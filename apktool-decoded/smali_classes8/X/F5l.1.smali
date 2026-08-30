.class public abstract LX/F5l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Nl;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "arg_jid"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "arg_status_server_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v0, "arg_finish_activity_on_dismiss"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
