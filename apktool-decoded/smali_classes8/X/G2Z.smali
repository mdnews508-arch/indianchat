.class public final LX/G2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOP;


# instance fields
.field public final A00:LX/Fax;

.field public final A01:LX/FCQ;

.field public final A02:LX/FaC;

.field public final A03:LX/0s2;

.field public final A04:LX/19Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c302

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FaC;

    .line 11
    .line 12
    iput-object v0, p0, LX/G2Z;->A02:LX/FaC;

    .line 13
    .line 14
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G2Z;->A03:LX/0s2;

    .line 19
    .line 20
    const/16 v0, 0x1c6c

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Fax;

    .line 27
    .line 28
    iput-object v0, p0, LX/G2Z;->A00:LX/Fax;

    .line 29
    .line 30
    const/16 v0, 0x758

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/19Q;

    .line 37
    .line 38
    iput-object v0, p0, LX/G2Z;->A04:LX/19Q;

    .line 39
    .line 40
    const v0, 0x1c2f9

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FCQ;

    .line 48
    .line 49
    iput-object v0, p0, LX/G2Z;->A01:LX/FCQ;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public AK7()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G2Z;->A03:LX/0s2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "payments_setup_country_specific_info"

    .line 12
    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/G2Z;->A00:LX/Fax;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v3, LX/Fax;->A03:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "br_p2m_hpp_tos_accepted"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/G2Z;->A02:LX/FaC;

    .line 35
    .line 36
    const-string v0, "personal"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/FaC;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/G2Z;->A01:LX/FCQ;

    .line 42
    .line 43
    iget-object v0, v5, LX/FCQ;->A00:LX/FAF;

    .line 44
    .line 45
    const-string v2, "alias-payments-br-trusted-device-key"

    .line 46
    .line 47
    iget-object v0, v0, LX/FAF;->A00:LX/1pl;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FCT;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    iget-object v1, v0, LX/FCT;->A01:Ljava/security/KeyStore;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, v5, LX/FCQ;->A01:LX/0s2;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/0s2;->A08()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "td"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    const-string v0, "PAY: TrustedDeviceKeyStore delete failed"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, LX/Fax;->A06(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public AKC(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public AKE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2Z;->A03:LX/0s2;

    .line 1
    .line 2
    invoke-static {v2}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pix_prominence_used"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pix_prominence_total_orders_sent_l30"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pix_prominence_last_order_query_timestamp"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pix_used"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public BGp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CJw()V
    .locals 0

    .line 0
    return-void
.end method

.method public CSb()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2Z;->A03:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_card_can_receive_payment"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/G2Z;->A04:LX/19Q;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "pref_income_verification_state"

    .line 27
    .line 28
    const-string v0, "not_required"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "collected"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method public CVz()V
    .locals 0

    .line 0
    return-void
.end method

.method public Cb6(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2Z;->A03:LX/0s2;

    .line 1
    .line 2
    invoke-static {v3}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_account_recoverable"

    .line 7
    .line 8
    invoke-static {v1, v0, p3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    invoke-virtual {v3, p1, p2}, LX/0s2;->A0P(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v3}, LX/0s2;->A0J()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0s2;->A0P(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public CcF(LX/El9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
