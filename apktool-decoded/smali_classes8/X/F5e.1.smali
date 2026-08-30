.class public abstract LX/F5e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EyQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "arg_dialog_message"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "invitee_jids"

    .line 19
    .line 20
    invoke-static {p3}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "arg_caption"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "arg_action"

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
