.class public final Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.caching.TeePublicKeysRepository$fetchAndCacheNewConfigs$2"
    f = "TeePublicKeysRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "configUrl",
        "networkSummary",
        "$this$invokeSuspend_u24lambda_u242",
        "useCloudflare",
        "$i$a$-runCatching-TeePublicKeysRepository$fetchAndCacheNewConfigs$2$result$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $acsProjectName:Ljava/lang/String;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/I6p;


# direct methods
.method public constructor <init>(LX/I6p;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->this$0:LX/I6p;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->$acsProjectName:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->this$0:LX/I6p;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->$acsProjectName:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;-><init>(LX/I6p;Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v0, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->label:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-boolean v6, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->Z$0:Z

    .line 16
    .line 17
    iget-object v11, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/I6p;

    .line 24
    .line 25
    iget-object v5, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/0P6;

    .line 28
    .line 29
    iget-object v3, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->this$0:LX/I6p;

    .line 50
    .line 51
    sget-object v0, LX/I6p;->A09:[B

    .line 52
    .line 53
    iget-object v0, v1, LX/I6p;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x7071

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x64f2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->this$0:LX/I6p;

    .line 70
    .line 71
    iget-object v0, v0, LX/I6p;->A05:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IAv;

    .line 78
    .line 79
    invoke-static {v0}, LX/IAv;->A02(LX/IAv;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 83
    .line 84
    iget v2, v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 85
    .line 86
    iget v1, v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 87
    .line 88
    cmpg-float v0, v2, v1

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    cmpl-float v0, v1, v2

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :goto_0
    if-eqz v6, :cond_2

    .line 105
    .line 106
    const-string v3, "https://meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json"

    .line 107
    .line 108
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetching config, useCloudflare="

    .line 113
    .line 114
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v2, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->this$0:LX/I6p;

    .line 122
    .line 123
    iget-object v11, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->$acsProjectName:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v3, "https://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->this$0:LX/I6p;

    .line 130
    .line 131
    iget-object v0, v0, LX/I6p;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    :try_start_1
    iget-object v0, v2, LX/I6p;->A07:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;

    .line 149
    .line 150
    const-string v0, "TeePublicKeysRepository"

    .line 151
    .line 152
    iput-object v7, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v6, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->Z$0:Z

    .line 165
    .line 166
    iput v9, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->I$0:I

    .line 167
    .line 168
    iput v8, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->label:I

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0, v10}, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v12, :cond_4

    .line 175
    .line 176
    return-object v12

    .line 177
    :cond_4
    :goto_3
    check-cast v4, Lcom/crossapp/tigonhttp/TigonResult;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 180
    .line 181
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v0, LX/I6p;->A09:[B

    .line 184
    .line 185
    iget-object v0, v2, LX/I6p;->A03:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/1ve;

    .line 194
    .line 195
    invoke-static {v0, v1, v6, v8, v8}, LX/ICM;->A01(LX/1ve;LX/ICM;ZZZ)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/net/URL;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/IWw;

    .line 204
    .line 205
    invoke-direct {v3, v4, v0, v9}, LX/IWw;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/I6p;->A02:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x28

    .line 215
    .line 216
    invoke-virtual {v3, v1, v7, v0}, LX/IWw;->A00(LX/0c1;Ljava/lang/Integer;I)LX/1Yx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sget-object v4, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "config_json_ser_b64url"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-string v0, "signature_b64url"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v4}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    invoke-static {v0, v12}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v1, LX/I6p;->A09:[B

    .line 264
    .line 265
    sget-object v0, LX/Cv9;->A0B:[[B

    .line 266
    .line 267
    invoke-static {v14, v3, v1}, LX/CPe;->A00([B[B[B)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verification failed"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Signature verification failed"

    .line 279
    .line 280
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_5
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verified successfully"

    .line 286
    .line 287
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v12}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v0, v2, LX/I6p;->A04:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/Hq6;

    .line 310
    .line 311
    const-string v1, "public_config_json"

    .line 312
    .line 313
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v1, v0}, LX/Hq6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: config cached successfully"

    .line 321
    .line 322
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LX/I6p;->A08:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v12}, LX/I6p;->A01(Lorg/json/JSONObject;)LX/Hfi;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    iget-wide v0, v4, LX/Hfi;->A00:J

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    iget-object v3, v2, LX/I6p;->A06:LX/05C;

    .line 350
    .line 351
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/0tu;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, LX/0tu;->A02(J)V

    .line 358
    .line 359
    .line 360
    :cond_6
    invoke-virtual {v2, v11, v12}, LX/I6p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/HvM;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_7

    .line 365
    .line 366
    iget-wide v0, v13, LX/HvM;->A00:J

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iget-object v3, v2, LX/I6p;->A06:LX/05C;

    .line 377
    .line 378
    iget-object v14, v3, LX/05C;->A00:LX/00s;

    .line 379
    .line 380
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/0tu;

    .line 385
    .line 386
    invoke-virtual {v3}, LX/0tu;->A00()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    cmp-long v3, v0, v11

    .line 391
    .line 392
    if-gez v3, :cond_7

    .line 393
    .line 394
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/0tu;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, LX/0tu;->A02(J)V

    .line 401
    .line 402
    .line 403
    :cond_7
    iget-object v0, v2, LX/I6p;->A06:LX/05C;

    .line 404
    .line 405
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 406
    .line 407
    move-object/from16 v16, v0

    .line 408
    .line 409
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0tu;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/0tu;->A00()J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    const-wide/16 v1, 0x0

    .line 420
    .line 421
    cmp-long v0, v11, v1

    .line 422
    .line 423
    if-lez v0, :cond_8

    .line 424
    .line 425
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, LX/0tu;

    .line 430
    .line 431
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0tu;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/0tu;->A00()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    const-wide/16 v11, 0xe10

    .line 442
    .line 443
    const-wide/16 v0, 0x5460

    .line 444
    .line 445
    sget-object v15, LX/0O5;->A01:LX/0O5;

    .line 446
    .line 447
    invoke-virtual {v15, v11, v12, v0, v1}, LX/0O5;->A08(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    sub-long/2addr v2, v0

    .line 452
    invoke-virtual {v14, v2, v3}, LX/0tu;->A02(J)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/0tu;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/0tu;->A00()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    .line 463
    .line 464
    :cond_8
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v13, :cond_9

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :cond_9
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: extracted configs, hasOhai="

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, ", hasAcs="

    .line 484
    .line 485
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 486
    .line 487
    .line 488
    if-eqz v4, :cond_a

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_a
    move-object v0, v7

    .line 492
    goto :goto_5

    .line 493
    :goto_4
    iget-object v0, v4, LX/Hfi;->A01:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 494
    .line 495
    :goto_5
    new-instance v3, LX/HtS;

    .line 496
    .line 497
    invoke-direct {v3, v0, v13}, LX/HtS;-><init>(Lcom/indianchat/infra/ohai/PublicKeyConfig;LX/HvM;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :goto_6
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_7
    instance-of v1, v3, LX/0ZL;

    .line 507
    .line 508
    xor-int/lit8 v0, v1, 0x1

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch completed successfully"

    .line 513
    .line 514
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    move-object v3, v7

    .line 520
    :cond_b
    invoke-static {v3, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_c
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 526
    .line 527
    if-nez v0, :cond_d

    .line 528
    .line 529
    iget-object v1, v10, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;->this$0:LX/I6p;

    .line 530
    .line 531
    sget-object v0, LX/I6p;->A09:[B

    .line 532
    .line 533
    iget-object v0, v1, LX/I6p;->A03:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-static {v7, v1, v6, v9, v0}, LX/ICM;->A01(LX/1ve;LX/ICM;ZZZ)V

    .line 541
    .line 542
    .line 543
    :cond_d
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch failed: "

    .line 558
    .line 559
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_9
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :cond_e
    move-object v0, v7

    .line 578
    goto :goto_9

    .line 579
    :cond_f
    move-object v2, v7

    .line 580
    goto :goto_8
.end method
