.class public final Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;
.super LX/2Ik;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Ik;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x182d

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1676

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A02:LX/05C;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1A8;->A0A:LX/0Ie;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A07:LX/0Ie;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06w;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A00:LX/06v;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0g(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/3ep;

    .line 8
    .line 9
    iget v0, v7, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v7, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2Nc;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "dhash"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1A8;->A05(LX/2Nc;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v0}, LX/25w;->A0A(LX/00s;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "who_can_add_me_to_interop_groups_hash"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v1, v7, LX/3ep;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v7, LX/3ep;->A00:I

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0, v7}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_0

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_3
    invoke-static {p0, p1, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
