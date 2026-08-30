.class public abstract LX/KT6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSV;

.field public static final A01:LX/JSV;

.field public static final A02:LX/JSV;

.field public static final A03:LX/JSV;

.field public static final A04:LX/JSV;

.field public static final A05:LX/JSV;

.field public static final A06:LX/JSV;

.field public static final A07:LX/JSV;

.field public static final A08:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 1
    .line 2
    const-wide/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sput-object v9, LX/KT6;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v0, "auth_api_credentials_sign_out"

    .line 11
    .line 12
    invoke-static {v0}, LX/LLu;->A08(Ljava/lang/String;)LX/JSV;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sput-object v8, LX/KT6;->A01:LX/JSV;

    .line 17
    .line 18
    const-string v0, "auth_api_credentials_authorize"

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sput-object v7, LX/KT6;->A02:LX/JSV;

    .line 27
    .line 28
    const-string v0, "auth_api_credentials_revoke_access"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sput-object v6, LX/KT6;->A03:LX/JSV;

    .line 35
    .line 36
    const-string v2, "auth_api_credentials_save_password"

    .line 37
    .line 38
    const-wide/16 v0, 0x4

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, LX/KT6;->A04:LX/JSV;

    .line 45
    .line 46
    const-string v2, "auth_api_credentials_get_sign_in_intent"

    .line 47
    .line 48
    const-wide/16 v0, 0x6

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sput-object v4, LX/KT6;->A05:LX/JSV;

    .line 55
    .line 56
    const-string v0, "auth_api_credentials_save_account_linking_token"

    .line 57
    .line 58
    const-wide/16 v1, 0x3

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, LX/KT6;->A06:LX/JSV;

    .line 65
    .line 66
    const-string v0, "auth_api_credentials_get_phone_number_hint_intent"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, LX/KT6;->A07:LX/JSV;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-array v1, v0, [LX/JSV;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v9, v1, v0

    .line 80
    .line 81
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v2, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, LX/KT6;->A08:[LX/JSV;

    .line 88
    .line 89
    return-void
.end method
