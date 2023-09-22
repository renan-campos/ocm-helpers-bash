Helper functions for making OCM backend calls

Usage Example:

[rcampos@rcampos-thinkpadt14sgen2i ~]$ cd ~/.local/share/
[rcampos@rcampos-thinkpadt14sgen2i share]$ git clone git@github.com:renan-campos/ocm-helpers-bash.git
Cloning into 'ocm-helpers-bash'...
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 4 (delta 0), reused 4 (delta 0), pack-reused 0
Receiving objects: 100% (4/4), done.
[rcampos@rcampos-thinkpadt14sgen2i share]$ nvim ~/.bashrc
```
- Add the following to your .bashrc:
. ~/.local/share/ocm-helpers-bash/activate_ocm_helpers.sh
ocm_display_helpers
```
[rcampos@rcampos-thinkpadt14sgen2i share]$ . ~/.bashrc

    ☁️☁️☁️  OCM Helpers ☁️☁️☁️         : Helper Description 🚀
    🛠️  ocm_list_cluster_ids()    : Lists the id of all clusters the user has access to.

    🛠️  ocm_delete_cluster(id)    : deletes the cluster with the provided cluster id.
    🛠️  ocm_delete_all_clusters() : deletes all cluster the user has access to.


