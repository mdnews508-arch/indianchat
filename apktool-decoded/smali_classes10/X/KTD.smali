.class public abstract LX/KTD;
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

.field public static final A08:LX/JSV;

.field public static final A09:LX/JSV;

.field public static final A0A:LX/JSV;

.field public static final A0B:LX/JSV;

.field public static final A0C:LX/JSV;

.field public static final A0D:LX/JSV;

.field public static final A0E:LX/JSV;

.field public static final A0F:LX/JSV;

.field public static final A0G:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v2, "account_capability_api"

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v17

    .line 8
    sput-object v17, LX/KTD;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v4, "account_data_service"

    .line 11
    .line 12
    const-wide/16 v2, 0x6

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sput-object v10, LX/KTD;->A01:LX/JSV;

    .line 19
    .line 20
    const-string v2, "account_data_service_legacy"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sput-object v9, LX/KTD;->A02:LX/JSV;

    .line 27
    .line 28
    const-string v4, "account_data_service_token"

    .line 29
    .line 30
    const-wide/16 v2, 0x8

    .line 31
    .line 32
    invoke-static {v4, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sput-object v8, LX/KTD;->A03:LX/JSV;

    .line 37
    .line 38
    const-string v2, "account_data_service_visibility"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sput-object v7, LX/KTD;->A04:LX/JSV;

    .line 45
    .line 46
    const-string v2, "config_sync"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    sput-object v16, LX/KTD;->A05:LX/JSV;

    .line 53
    .line 54
    const-string v2, "device_account_api"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, LX/KTD;->A06:LX/JSV;

    .line 61
    .line 62
    const-string v2, "device_account_jwt_creation"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sput-object v5, LX/KTD;->A07:LX/JSV;

    .line 69
    .line 70
    const-string v2, "gaiaid_primary_email_api"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sput-object v4, LX/KTD;->A08:LX/JSV;

    .line 77
    .line 78
    const-string v2, "get_restricted_accounts_api"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sput-object v11, LX/KTD;->A09:LX/JSV;

    .line 85
    .line 86
    const-string v0, "google_auth_service_accounts"

    .line 87
    .line 88
    invoke-static {v0}, LX/LLu;->A08(Ljava/lang/String;)LX/JSV;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sput-object v3, LX/KTD;->A0A:LX/JSV;

    .line 93
    .line 94
    const-string v2, "google_auth_service_token"

    .line 95
    .line 96
    const-wide/16 v0, 0x3

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sput-object v13, LX/KTD;->A0B:LX/JSV;

    .line 103
    .line 104
    const-string v2, "hub_mode_api"

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sput-object v12, LX/KTD;->A0C:LX/JSV;

    .line 113
    .line 114
    const-string v2, "work_account_client_is_whitelisted"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sput-object v2, LX/KTD;->A0D:LX/JSV;

    .line 121
    .line 122
    const-string v14, "factory_reset_protection_api"

    .line 123
    .line 124
    invoke-static {v14, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sput-object v15, LX/KTD;->A0E:LX/JSV;

    .line 129
    .line 130
    const-string v14, "google_auth_api"

    .line 131
    .line 132
    invoke-static {v14, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sput-object v14, LX/KTD;->A0F:LX/JSV;

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    new-array v1, v0, [LX/JSV;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    aput-object v17, v1, v0

    .line 144
    .line 145
    invoke-static {v10, v9, v8, v7, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    aput-object v16, v1, v0

    .line 150
    .line 151
    invoke-static {v6, v5, v4, v11, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v13, v12, v2, v1}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    aput-object v15, v1, v0

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    aput-object v14, v1, v0

    .line 164
    .line 165
    sput-object v1, LX/KTD;->A0G:[LX/JSV;

    .line 166
    .line 167
    return-void
.end method
