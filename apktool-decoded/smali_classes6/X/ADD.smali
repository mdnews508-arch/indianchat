.class public final LX/ADD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADD;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x1426c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ADD;->A02:LX/05C;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/ADD;->A00:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/ADD;)LX/LdC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ADD;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/LdC;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/ADD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ADD;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "register_phone_prefs"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "com.indianchat.registration.RegisterPhone.country_code"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "com.indianchat.registration.RegisterPhone.phone_number"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "account_transfer_eligibility_check"

    .line 46
    .line 47
    invoke-virtual {v3}, LX/LdC;->A0A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/L1W;

    .line 54
    .line 55
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "funnel_id"

    .line 59
    .line 60
    invoke-virtual {v3}, LX/LdC;->A04()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "event_name"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/L1W;->A02(LX/L1W;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, LX/L1W;->A00:Ljava/util/Map;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    move-object v5, p2

    .line 79
    invoke-static/range {v3 .. v9}, LX/LdC;->A03(LX/LdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string v0, "AccountTransferLoggingManager/logEligibilityCheck/countryCode and/or phone number empty, skipping logging"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ADD;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, "chat_transfer_in_progress_cancel"

    .line 9
    .line 10
    const-string v0, "1p_a2a"

    .line 11
    .line 12
    const-string v2, "chat_transfer_in_progress"

    .line 13
    .line 14
    const-string v1, "back"

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v1, v0}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v1}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ADD;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, "chat_transfer_in_progress_landing"

    .line 9
    .line 10
    const-string v0, "1p_a2a"

    .line 11
    .line 12
    const-string v2, "chat_transfer_in_progress"

    .line 13
    .line 14
    const-string v1, "view"

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v1, v0}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v1}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A04(ZZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/LdC;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "account_verification_complete"

    .line 16
    .line 17
    const-string v4, "qr_code_device_switching"

    .line 18
    .line 19
    invoke-virtual {v5}, LX/LdC;->A0A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/L1W;

    .line 26
    .line 27
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "funnel_id"

    .line 31
    .line 32
    invoke-virtual {v5}, LX/LdC;->A04()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event_name"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/L1W;->A02(LX/L1W;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LX/L1W;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v5}, LX/LdC;->A01(LX/LdC;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5}, LX/LdC;->A02(LX/LdC;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v4, v1, v0, v2}, LX/LdC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v0, "qr_code_device_switching_reg_success"

    .line 66
    .line 67
    const-string v1, "unknown"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0, v1, v2}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4, v1}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
