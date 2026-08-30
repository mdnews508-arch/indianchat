.class public final enum LX/PHQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/PHQ;

.field public static final enum A01:LX/PHQ;

.field public static final enum A02:LX/PHQ;

.field public static final enum A03:LX/PHQ;

.field public static final enum A04:LX/PHQ;

.field public static final enum A05:LX/PHQ;

.field public static final enum A06:LX/PHQ;

.field public static final enum A07:LX/PHQ;

.field public static final enum A08:LX/PHQ;

.field public static final enum A09:LX/PHQ;

.field public static final enum A0A:LX/PHQ;

.field public static final enum A0B:LX/PHQ;

.field public static final enum A0C:LX/PHQ;

.field public static final enum A0D:LX/PHQ;

.field public static final enum A0E:LX/PHQ;

.field public static final enum A0F:LX/PHQ;

.field public static final enum A0G:LX/PHQ;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "user_registered"

    .line 2
    .line 3
    const-string v1, "USER_REGISTERED"

    .line 4
    .line 5
    new-instance v19, LX/PHQ;

    .line 6
    .line 7
    move-object/from16 v0, v19

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v19, LX/PHQ;->A0E:LX/PHQ;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "get_certificate"

    .line 16
    .line 17
    const-string v1, "GET_CERTIFICATE"

    .line 18
    .line 19
    new-instance v18, LX/PHQ;

    .line 20
    .line 21
    move-object/from16 v0, v18

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v18, LX/PHQ;->A0A:LX/PHQ;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "request_recovery_nonce"

    .line 30
    .line 31
    const-string v1, "REQUEST_RECOVERY_NONCE"

    .line 32
    .line 33
    new-instance v17, LX/PHQ;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v17, LX/PHQ;->A0D:LX/PHQ;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "recovery_nonce_notification_received"

    .line 44
    .line 45
    const-string v0, "RECOVERY_NONCE_NOTIFICATION_RECEIVED"

    .line 46
    .line 47
    new-instance v13, LX/PHQ;

    .line 48
    .line 49
    invoke-direct {v13, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v13, LX/PHQ;->A0B:LX/PHQ;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "exchange_nonce_and_password"

    .line 56
    .line 57
    const-string v0, "EXCHANGE_NONCE_AND_PASSWORD"

    .line 58
    .line 59
    new-instance v12, LX/PHQ;

    .line 60
    .line 61
    invoke-direct {v12, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v12, LX/PHQ;->A09:LX/PHQ;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "refresh_access_token"

    .line 68
    .line 69
    const-string v0, "REFRESH_ACCESS_TOKEN"

    .line 70
    .line 71
    new-instance v11, LX/PHQ;

    .line 72
    .line 73
    invoke-direct {v11, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v11, LX/PHQ;->A0C:LX/PHQ;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "credentials_stored"

    .line 80
    .line 81
    const-string v0, "CREDENTIALS_STORED"

    .line 82
    .line 83
    new-instance v10, LX/PHQ;

    .line 84
    .line 85
    invoke-direct {v10, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v10, LX/PHQ;->A03:LX/PHQ;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "credentials_recovered_from_local_store"

    .line 92
    .line 93
    const-string v0, "CREDENTIALS_RECOVERED_FROM_LOCAL_STORE"

    .line 94
    .line 95
    new-instance v9, LX/PHQ;

    .line 96
    .line 97
    invoke-direct {v9, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, LX/PHQ;->A02:LX/PHQ;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v1, "validate_access_token"

    .line 105
    .line 106
    const-string v0, "VALIDATE_ACCESS_TOKEN"

    .line 107
    .line 108
    new-instance v8, LX/PHQ;

    .line 109
    .line 110
    invoke-direct {v8, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, LX/PHQ;->A0F:LX/PHQ;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "cred_request_started"

    .line 118
    .line 119
    const-string v0, "CRED_REQUEST_STARTED"

    .line 120
    .line 121
    new-instance v7, LX/PHQ;

    .line 122
    .line 123
    invoke-direct {v7, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v7, LX/PHQ;->A06:LX/PHQ;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const-string v1, "cred_request_succeeded_from_storage"

    .line 131
    .line 132
    const-string v0, "CRED_REQUEST_SUCCEEDED_FROM_STORAGE"

    .line 133
    .line 134
    new-instance v6, LX/PHQ;

    .line 135
    .line 136
    invoke-direct {v6, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v6, LX/PHQ;->A07:LX/PHQ;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const-string v1, "cred_request_succeeded_via_recovery"

    .line 144
    .line 145
    const-string v0, "CRED_REQUEST_SUCCEEDED_VIA_RECOVERY"

    .line 146
    .line 147
    new-instance v5, LX/PHQ;

    .line 148
    .line 149
    invoke-direct {v5, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, LX/PHQ;->A08:LX/PHQ;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v1, "cred_request_failed_timeout"

    .line 157
    .line 158
    const-string v0, "CRED_REQUEST_FAILED_TIMEOUT"

    .line 159
    .line 160
    new-instance v4, LX/PHQ;

    .line 161
    .line 162
    invoke-direct {v4, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v4, LX/PHQ;->A05:LX/PHQ;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v1, "cred_request_failed_error"

    .line 170
    .line 171
    const-string v0, "CRED_REQUEST_FAILED_ERROR"

    .line 172
    .line 173
    new-instance v3, LX/PHQ;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2, v1}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v3, LX/PHQ;->A04:LX/PHQ;

    .line 179
    .line 180
    const-string v0, "validate_password"

    .line 181
    .line 182
    const-string v14, "VALIDATE_PASSWORD"

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    new-instance v2, LX/PHQ;

    .line 187
    .line 188
    invoke-direct {v2, v14, v1, v0}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v2, LX/PHQ;->A0G:LX/PHQ;

    .line 192
    .line 193
    const/16 v16, 0xf

    .line 194
    .line 195
    const-string v14, "change_number_attempt"

    .line 196
    .line 197
    const-string v0, "CHANGE_NUMBER_ATTEMPT"

    .line 198
    .line 199
    new-instance v1, LX/PHQ;

    .line 200
    .line 201
    move/from16 v15, v16

    .line 202
    .line 203
    invoke-direct {v1, v0, v15, v14}, LX/PHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, LX/PHQ;->A01:LX/PHQ;

    .line 207
    .line 208
    const/16 v0, 0x10

    .line 209
    .line 210
    new-array v14, v0, [LX/PHQ;

    .line 211
    .line 212
    move-object/from16 v15, v19

    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    invoke-static {v15, v0, v14}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    invoke-static {v0, v13, v12, v11, v14}, LX/J27;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v9, v8, v7, v14}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v5, v4, v3, v14}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    aput-object v2, v14, v0

    .line 233
    .line 234
    aput-object v1, v14, v16

    .line 235
    .line 236
    sput-object v14, LX/PHQ;->A00:[LX/PHQ;

    .line 237
    .line 238
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/PHQ;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/PHQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PHQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/PHQ;
    .locals 1

    .line 0
    sget-object v0, LX/PHQ;->A00:[LX/PHQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PHQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PHQ;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
