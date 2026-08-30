.class public final LX/ISN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixj;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISN;->A01:Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISN;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWR()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/ISN;->A01:Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A04:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gip;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/Gip;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Hr1;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, LX/Hr1;->A00(LX/0Ci;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Hnk;

    .line 29
    .line 30
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, v4, LX/Hnk;->A01:LX/0BN;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-virtual/range {v4 .. v9}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    iget-boolean v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/Dxs;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/ISN;->A00:Landroid/content/Intent;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 74
    .line 75
    iget-object v0, v0, LX/08m;->A1c:LX/00s;

    .line 76
    .line 77
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "pref_cawc_has_user_accepted_disclosure"

    .line 82
    .line 83
    invoke-static {v1, v0, v9}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public BaS()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/ISN;->A01:Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Hnk;

    .line 9
    .line 10
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v4, LX/Hnk;->A01:LX/0BN;

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    iget-boolean v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/Dxs;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
