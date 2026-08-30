.class public final LX/LdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBp;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LdB;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LdB;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const/16 v0, 0x540

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LdB;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LdB;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LdB;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LdB;->A04:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/KaG;LX/0Fs;Ljava/lang/String;)Lcom/indianchat/dobverification/WaConsentRepository;
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0Fs;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "verify_passkey"

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/KaG;->A04:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1AF;

    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KaG;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/LdB;

    .line 35
    .line 36
    const-string v1, "account_verification_complete"

    .line 37
    .line 38
    const-string v0, "unknown"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v0}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/KaG;->A03:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, LX/0Fs;->A05()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v3, "verify_email_otp"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, LX/0Fs;->A0C()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v3, "verify_wa_old"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, LX/0Fs;->A0A()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v3, "verify_silent_auth"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, LX/0Fs;->A0B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v3, "verify_voice_otp"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, LX/0Fs;->A07()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v3, "verify_flash"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v3, "verify_sms"

    .line 100
    .line 101
    goto :goto_0
.end method

.method public static final A01(LX/LdB;)LX/AGM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LdB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AGM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/00s;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LdB;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LdB;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A03(LX/L1W;LX/LdB;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_metrics"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "fallback_options"

    .line 14
    .line 15
    const-string v0, "unknown"

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1, p3, v0}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "account_registration_complete_step"

    .line 5
    .line 6
    const-string v1, "account_registration_complete"

    .line 7
    .line 8
    const-string v0, "view"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "unknown"

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v2, "wfs"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/AGM;->A08(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BQw()V
    .locals 5

    .line 0
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/LdB;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0CT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0CT;->A17()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "exposure_error_type"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/LdB;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v2, "ab_exposure"

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "unknown"

    .line 54
    .line 55
    const-string v0, "abprop_exposure"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0, v0, v1}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "exposure_blocked"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "empty_exposure"

    .line 65
    .line 66
    goto :goto_0
.end method
