.class public abstract LX/F4t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    new-instance v3, Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/07m;

    .line 10
    .line 11
    const-string v1, "USER_JID"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DISPLAY_LABEL"

    .line 21
    .line 22
    invoke-static {v0, p1, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "EVENT_NAME"

    .line 26
    .line 27
    invoke-static {v0, p2, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "IS_PHONE_NUMBER"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "HAS_INVITE_LINK"

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
