.class public abstract LX/2vV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "arg_contact_jid"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
