function ocm_display_helpers() {
    display_msg='
    ☁️☁️☁️  OCM Helpers ☁️☁️☁️         : Helper Description 🚀
    🛠️  ocm_list_cluster_ids()    : Lists the id of all clusters the user has access to.

    🛠️  ocm_delete_cluster(id)    : deletes the cluster with the provided cluster id.
    🛠️  ocm_delete_all_clusters() : deletes all cluster the user has access to.
'
    echo "$display_msg"
}
function ocm_delete_cluster() { ocm delete /api/clusters_mgmt/v1/clusters/$1;  }
function ocm_list_cluster_ids() { ocm get /api/clusters_mgmt/v1/clusters | jq -r .items[].id; }
function ocm_delete_all_clusters() { for cluster in `list_cluster_ids`; do delete_cluster $cluster; done; }
