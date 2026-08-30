.class public final Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/HwP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    const v3, 0xa8c00

    .line 3
    .line 4
    .line 5
    const-string v2, "WA_FederatedAnalyticsConfig"

    .line 6
    .line 7
    const-string v1, "36367968632849329"

    .line 8
    .line 9
    new-instance v0, LX/HwP;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, LX/HwP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A03:LX/HwP;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2020a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x20209

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/IpJ;

    .line 8
    .line 9
    iget v1, v0, LX/IpJ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/IpJ;

    .line 19
    .line 20
    iget v2, v6, LX/IpJ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/IpJ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v6, LX/IpJ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/IpJ;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v5, :cond_12

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v3, LX/Its;

    .line 46
    .line 47
    instance-of v0, v3, LX/IUa;

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    check-cast v3, LX/IUa;

    .line 52
    .line 53
    iget-object v1, v3, LX/IUa;->A00:Lcom/indianchat/infra/ohai/HttpResponse;

    .line 54
    .line 55
    iget-short v2, v1, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 56
    .line 57
    const/16 v0, 0xc8

    .line 58
    .line 59
    if-gt v0, v2, :cond_b

    .line 60
    .line 61
    const/16 v0, 0x12c

    .line 62
    .line 63
    if-ge v2, v0, :cond_b

    .line 64
    .line 65
    iget-object v0, v1, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 66
    .line 67
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/indianchat/infra/acsohai/AcsTokenRepository;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/Hcy;

    .line 91
    .line 92
    sget-object v2, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A03:LX/HwP;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0w1;->A0B:LX/09R;

    .line 101
    .line 102
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0k(LX/09R;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/HWg;->A00(Lorg/json/JSONObject;)LX/I5z;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v4, 0x0

    .line 114
    new-instance v3, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, v9, v8}, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;-><init>(LX/HwP;LX/I5z;Lcom/indianchat/infra/acsohai/AcsTokenRepository;LX/Hcy;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "input"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v4, v6, LX/IpJ;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v6, LX/IpJ;->A00:I

    .line 139
    .line 140
    invoke-virtual {v3, v0, v6}, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v7, :cond_2

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_4
    new-instance v6, LX/IpJ;

    .line 148
    .line 149
    invoke-direct {v6, p0, p1, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "data"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const-string v0, "wa_fa_job_config"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const-string v1, "job_configs_proto"

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/GuM;->DEFAULT_INSTANCE:LX/GuM;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/GuM;

    .line 201
    .line 202
    iget-object v6, v0, LX/GuM;->configs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    .line 204
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/HMa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v6, v3}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v0, v3

    .line 230
    check-cast v0, LX/GvC;

    .line 231
    .line 232
    iget-object v2, v0, LX/GvC;->jobId_:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "employee"

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A00:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x6f1

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_8
    return-object v6

    .line 279
    :cond_9
    :try_start_1
    sget-object v1, LX/HOa;->A06:LX/HOa;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    new-instance v2, LX/HMa;

    .line 283
    .line 284
    invoke-direct {v2, v1, v0, v0}, LX/HMa;-><init>(LX/HOa;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    sget-object v1, LX/HOa;->A06:LX/HOa;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    new-instance v2, LX/HMa;

    .line 292
    .line 293
    invoke-direct {v2, v1, v0, v0}, LX/HMa;-><init>(LX/HOa;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    throw v2
    :try_end_1
    .catch LX/HMa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :catch_0
    const-string v0, "WaFaConfigFetcher/Failed to parse response"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/HOa;->A06:LX/HOa;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    new-instance v3, LX/HMa;

    .line 306
    .line 307
    invoke-direct {v3, v1, v0, v0}, LX/HMa;-><init>(LX/HOa;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :catch_1
    move-exception v3

    .line 312
    throw v3

    .line 313
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "WaFaConfigFetcher/Non-2xx response: "

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 320
    .line 321
    .line 322
    sget-object v3, LX/HOa;->A05:LX/HOa;

    .line 323
    .line 324
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v1, 0x0

    .line 329
    new-instance v0, LX/HMa;

    .line 330
    .line 331
    invoke-direct {v0, v3, v2, v1}, LX/HMa;-><init>(LX/HOa;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    instance-of v0, v3, LX/IUb;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    check-cast v3, LX/IUb;

    .line 340
    .line 341
    iget-object v0, v3, LX/IUb;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x0

    .line 348
    if-eq v1, v0, :cond_10

    .line 349
    .line 350
    if-eq v1, v5, :cond_f

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    if-eq v1, v0, :cond_e

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    if-eq v1, v0, :cond_d

    .line 357
    .line 358
    sget-object v2, LX/HOa;->A08:LX/HOa;

    .line 359
    .line 360
    :goto_5
    iget-object v1, v3, LX/IUb;->A00:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v0, v3, LX/IUb;->A02:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, LX/HMa;

    .line 365
    .line 366
    invoke-direct {v3, v2, v1, v0}, LX/HMa;-><init>(LX/HOa;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_d
    sget-object v2, LX/HOa;->A07:LX/HOa;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    sget-object v2, LX/HOa;->A02:LX/HOa;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    sget-object v2, LX/HOa;->A03:LX/HOa;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_10
    sget-object v2, LX/HOa;->A04:LX/HOa;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method
