.class public final LX/A7B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7B;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "entry_point"

    .line 5
    .line 6
    const-string v0, "payments_home"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "flow"

    .line 12
    .line 13
    const-string v0, "nux"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    const-string v0, "create_payment_passkey"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "BR"

    .line 6
    .line 7
    iput-object v0, v2, LX/EWe;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/EWe;->A0X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x139

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/EWe;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "passkey_sign_in"

    .line 30
    .line 31
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "passkey_upsell"

    .line 34
    .line 35
    iput-object v0, v2, LX/EWe;->A0a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    const-string v0, "NEW_PASSKEY_DEVICE_AUTH_ERROR_UNKNOWN"

    .line 57
    .line 58
    :goto_0
    iput-object v0, v2, LX/EWe;->A0V:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/A7B;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/A7B;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "NEW_PASSKEY_DEVICE_AUTH_ERROR_AFTER_INTERACTION"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "NEW_PASSKEY_DEVICE_AUTH_ERROR_BEFORE_INTERACTION"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "NEW_PASSKEY_DEVICE_AUTH_INELIGIBLE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "NEW_PASSKEY_USER_CANCELED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
