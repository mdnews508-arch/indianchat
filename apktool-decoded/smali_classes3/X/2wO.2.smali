.class public abstract LX/2wO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1R0;)Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "jid"

    .line 9
    .line 10
    invoke-static {v3, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "invite_row_id"

    .line 14
    .line 15
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
