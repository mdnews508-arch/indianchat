.class public final LX/Hpw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0JC;LX/1DO;LX/19q;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "ephemeral_view_once_receiver"

    .line 6
    .line 7
    iget-object v0, p3, LX/19q;->A00:LX/0y2;

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "view_once_nux_v2"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v2}, LX/Hpw;->A01(LX/0JC;LX/1DO;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A01(LX/0JC;LX/1DO;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "IN_GROUP"

    .line 5
    .line 6
    const-string v3, "MESSAGE_TYPE"

    .line 7
    .line 8
    const-string v2, "CHAT_JID"

    .line 9
    .line 10
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v5, v1, v2}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, LX/1DO;->A0h:I

    .line 20
    .line 21
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "IS_SENDER"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "FORCE_SHOW"

    .line 38
    .line 39
    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "view_once_nux_v2"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
