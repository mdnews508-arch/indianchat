.class public abstract LX/3DD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1OC;LX/0DF;)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v5, p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string v0, "CallsHistoryBlockUtil/unblockContact Null contact"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    const-string v6, "call_log_block"

    .line 17
    .line 18
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/1OC;->A0H(Landroid/app/Activity;LX/B4H;LX/0DF;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return v7
.end method

.method public static final A01(LX/0wy;LX/0DF;LX/CrC;LX/0I0;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p0, v4, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v0, "CallsHistoryBlockUtil/blockContact Null user JID"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "biz_call_log_block"

    .line 43
    .line 44
    invoke-static {p3, v3, v0, v4, v4}, LX/CrC;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    const-string v0, "call_log_block"

    .line 53
    .line 54
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/00S;->A06()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v4}, LX/25x;->A0A(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "enableReportCheckboxByDefault"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 78
    .line 79
    .line 80
    return v4
.end method
