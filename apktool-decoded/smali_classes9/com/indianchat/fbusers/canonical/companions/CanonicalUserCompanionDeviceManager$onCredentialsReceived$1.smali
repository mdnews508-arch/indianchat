.class public final Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager$onCredentialsReceived$1"
    f = "CanonicalUserCompanionDeviceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $deviceId:I

.field public final synthetic $lidRawString:Ljava/lang/String;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $userId:J

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$accessToken:Ljava/lang/String;

    .line 1
    .line 2
    iput-wide p7, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$nonce:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$deviceId:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$accessToken:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v7, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$nonce:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$deviceId:I

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;-><init>(Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->label:I

    .line 3
    .line 4
    if-nez v1, :cond_9

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$accessToken:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v1, "CanonicalUserCompanionDeviceManager/onCredentialsReceived: Access token present, storing credentials directly"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v8, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 25
    .line 26
    iget-object v6, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$accessToken:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0F:LX/05C;

    .line 31
    .line 32
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v3, LX/0k2;->A03:LX/0k2;

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    new-instance v2, LX/0kl;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    invoke-direct/range {v2 .. v11}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0A:LX/05C;

    .line 50
    .line 51
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0k3;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/0k3;->A0C(LX/0kl;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0k4;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/0k4;->A04:LX/00l;

    .line 84
    .line 85
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "user_lid"

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0A:LX/05C;

    .line 100
    .line 101
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/0k3;

    .line 106
    .line 107
    iget-wide v2, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v4, v2, v3, v1}, LX/0k3;->A0A(JZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A06:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/ITn;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v1, v0}, LX/ITn;->A01(LX/ITn;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A05:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v4, v4, v4}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$nonce:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const-string v1, "CanonicalUserCompanionDeviceManager/onCredentialsReceived: No access token, falling back to nonce exchange"

    .line 156
    .line 157
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 161
    .line 162
    iget-object v13, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$nonce:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$userId:J

    .line 165
    .line 166
    iget v12, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$deviceId:I

    .line 167
    .line 168
    const-string v3, "CanonicalUserCompanionDeviceManager/onPairResponseNonceReceived: Exchanging nonce for access token via REST API"

    .line 169
    .line 170
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v4, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A04:LX/05C;

    .line 174
    .line 175
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/HkE;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v6, v5, LX/HkE;->A01:LX/05C;

    .line 190
    .line 191
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 192
    .line 193
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/ITn;

    .line 198
    .line 199
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v8, v4, v7}, LX/ITn;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v7, "nonce="

    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object v8, LX/08D;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v13, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v7, "&user_id="

    .line 234
    .line 235
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "&device_id="

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, "&client_pub_key="

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const/4 v1, 0x2

    .line 263
    new-array v7, v1, [LX/07m;

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v1, "Content-Length"

    .line 274
    .line 275
    invoke-static {v1, v2, v7, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const-string v2, "Content-Type"

    .line 279
    .line 280
    const-string v1, "application/x-www-form-urlencoded"

    .line 281
    .line 282
    invoke-static {v2, v1, v7}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    iget-object v1, v5, LX/HkE;->A06:LX/05C;

    .line 290
    .line 291
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, LX/0lx;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const-string v16, "https://www.indianchat.com/v1/auth/canonical/token/"

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    const-string v20, "CanonicalUserApiTokenClient"

    .line 302
    .line 303
    const/16 v27, 0x1

    .line 304
    .line 305
    sget-object v1, LX/0lx;->$redex_init_class:LX/0lx;

    .line 306
    .line 307
    iget-object v1, v12, LX/0lx;->A02:LX/0eY;

    .line 308
    .line 309
    invoke-virtual {v1}, LX/0eY;->A03()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v15, v13

    .line 317
    move-object/from16 v19, v13

    .line 318
    .line 319
    move-object/from16 v22, v13

    .line 320
    .line 321
    move/from16 v25, v3

    .line 322
    .line 323
    move/from16 v26, v3

    .line 324
    .line 325
    move/from16 v28, v3

    .line 326
    .line 327
    move-object v14, v13

    .line 328
    move/from16 v23, v2

    .line 329
    .line 330
    move/from16 v24, v3

    .line 331
    .line 332
    invoke-virtual/range {v12 .. v28}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v8}, LX/J1y;->AFs()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/16 v1, 0xc8

    .line 341
    .line 342
    if-ne v7, v1, :cond_7

    .line 343
    .line 344
    iget-object v1, v5, LX/HkE;->A05:LX/05C;

    .line 345
    .line 346
    invoke-static {v1}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v8, v13, v2}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 351
    .line 352
    .line 353
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :try_start_1
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, LX/GV5;->A0P(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v1, "status"

    .line 373
    .line 374
    const-string v9, ""

    .line 375
    .line 376
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v1, "success"

    .line 381
    .line 382
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_4

    .line 387
    .line 388
    const-string v2, "error"

    .line 389
    .line 390
    const-string v1, "unknown"

    .line 391
    .line 392
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: API returned error: "

    .line 401
    .line 402
    invoke-static {v2, v1, v9}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v5, LX/HkE;->A00:LX/05C;

    .line 406
    .line 407
    invoke-static {v1}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v1, "API error: "

    .line 418
    .line 419
    invoke-static {v1, v9, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v8, v7, v13, v1, v13}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_4
    const-string v1, "encrypted_payload"

    .line 429
    .line 430
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-nez v8, :cond_5

    .line 435
    .line 436
    const-string v1, "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Missing encrypted_payload"

    .line 437
    .line 438
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v5, LX/HkE;->A00:LX/05C;

    .line 442
    .line 443
    invoke-static {v1}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v2, v1, v13, v13, v13}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_5
    const-string v1, "key"

    .line 455
    .line 456
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v3}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const-string v1, "data"

    .line 465
    .line 466
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v3}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const-string v1, "tag"

    .line 475
    .line 476
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v3}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v1, "nonce"

    .line 485
    .line 486
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v3}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v8, LX/I2Q;

    .line 495
    .line 496
    invoke-direct {v8, v10, v7, v2, v1}, LX/I2Q;-><init>([B[B[B[B)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v5, LX/HkE;->A04:LX/05C;

    .line 500
    .line 501
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, LX/HlW;

    .line 506
    .line 507
    iget-object v1, v5, LX/HkE;->A02:LX/05C;

    .line 508
    .line 509
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/ICw;

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v8, v2, v1}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v1, LX/0k2;->A03:LX/0k2;

    .line 524
    .line 525
    invoke-virtual {v7, v1, v9, v2}, LX/HlW;->A00(LX/0k2;Ljava/lang/String;Lorg/json/JSONObject;)LX/0kl;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v1, "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Retrieved user successfully"

    .line 530
    .line 531
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v5, LX/HkE;->A03:LX/05C;

    .line 535
    .line 536
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/0k3;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, LX/0k3;->A0C(LX/0kl;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_6

    .line 547
    .line 548
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, LX/ITn;

    .line 553
    .line 554
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v2, v4, v1}, LX/ITn;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/ITn;

    .line 564
    .line 565
    const/4 v1, 0x6

    .line 566
    invoke-static {v2, v1, v3}, LX/ITn;->A01(LX/ITn;IZ)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_6
    iget-object v1, v5, LX/HkE;->A00:LX/05C;

    .line 571
    .line 572
    invoke-static {v1}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2, v1, v13, v13, v13}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 582
    :catchall_0
    move-exception v2

    .line 583
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 584
    :catchall_1
    :try_start_4
    move-exception v1

    .line 585
    invoke-static {v7, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 589
    :catch_0
    move-exception v2

    .line 590
    const-string v1, "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Exception during exchange"

    .line 591
    .line 592
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v5, LX/HkE;->A00:LX/05C;

    .line 596
    .line 597
    invoke-static {v1}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    const-string v1, "Exception during token exchange"

    .line 605
    .line 606
    invoke-virtual {v7, v5, v2, v1, v2}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 607
    .line 608
    .line 609
    :goto_1
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LX/ITn;

    .line 614
    .line 615
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2, v4, v1}, LX/ITn;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v1, :cond_1

    .line 623
    .line 624
    iget-object v1, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->this$0:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 625
    .line 626
    iget-object v1, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A03:LX/05C;

    .line 627
    .line 628
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/0k4;

    .line 633
    .line 634
    iget-object v2, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;->$lidRawString:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, LX/0k4;->A04:LX/00l;

    .line 640
    .line 641
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "user_lid"

    .line 646
    .line 647
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_8
    const-string v0, "CanonicalUserCompanionDeviceManager/onCredentialsReceived: Neither access token nor nonce available"

    .line 656
    .line 657
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0
.end method
