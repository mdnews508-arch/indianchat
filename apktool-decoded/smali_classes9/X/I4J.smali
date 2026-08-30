.class public final LX/I4J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/GbQ;->A08:I

    .line 1
    .line 2
    sput v0, LX/I4J;->A07:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40a0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I4J;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x409d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I4J;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x409e

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1cc7

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I4J;->A05:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x712

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I4J;->A03:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x6c4

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I4J;->A00:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x409f

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/I4J;->A02:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x1e8f

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/I4J;->A06:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/HhJ;Z)LX/I6l;
    .locals 71

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/I4J;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    move-object/from16 v70, v0

    .line 13
    .line 14
    invoke-interface/range {v70 .. v70}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v4, "token"

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    xor-int/lit8 v16, v0, 0x1

    .line 36
    .line 37
    if-eqz v16, :cond_2

    .line 38
    .line 39
    iget-object v0, v7, LX/I4J;->A03:LX/05C;

    .line 40
    .line 41
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/39M;

    .line 48
    .line 49
    const-string v0, "deep_link"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/39M;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/39M;

    .line 59
    .line 60
    const-string v0, "ctwa_deeplink_parsing_starts"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/39M;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/I4J;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/Dxs;

    .line 72
    .line 73
    iget-object v2, v3, LX/Dxs;->A0A:LX/07s;

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    new-instance v0, LX/GAw;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/GAw;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v7, LX/I4J;->A02:LX/05C;

    .line 86
    .line 87
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    move-object/from16 v69, v0

    .line 90
    .line 91
    invoke-interface/range {v69 .. v69}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/Hce;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    iget-object v0, v10, LX/HhJ;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/I2P;

    .line 111
    .line 112
    const-string v0, "token_bypass_override"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, LX/HhJ;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    monitor-enter v0

    .line 124
    monitor-exit v0

    .line 125
    const/4 v0, 0x0

    .line 126
    :try_start_0
    new-instance v4, LX/FZF;

    .line 127
    .line 128
    invoke-direct {v4, v6}, LX/FZF;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/I2P;->A02:LX/05C;

    .line 132
    .line 133
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/I1c;

    .line 138
    .line 139
    iget-object v1, v1, LX/I1c;->A00:LX/05C;

    .line 140
    .line 141
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/I1c;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v4, v1}, LX/FSM;->A00(LX/FZF;Ljava/util/Map;)LX/F27;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v1, v3, LX/EYT;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v3, v4, LX/FZF;->A03:Lorg/json/JSONObject;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {v2, v5, v1}, LX/I2P;->A00(LX/I2P;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v1, "source_id"

    .line 163
    .line 164
    invoke-static {v1, v3}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    iget-object v1, v2, LX/I2P;->A00:LX/05C;

    .line 169
    .line 170
    invoke-static {v1}, LX/25q;->A1U(LX/05C;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 177
    .line 178
    const-string v1, "lid"

    .line 179
    .line 180
    :goto_0
    invoke-static {v1, v3}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    iget-object v1, v2, LX/I2P;->A01:LX/05C;

    .line 189
    .line 190
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/Dxs;

    .line 195
    .line 196
    invoke-static {v8}, LX/1m9;->A06(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    :goto_1
    const/16 v28, 0x1a

    .line 211
    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    move-object/from16 v22, v5

    .line 215
    .line 216
    move-object/from16 v23, v5

    .line 217
    .line 218
    move-object/from16 v24, v5

    .line 219
    .line 220
    move-object/from16 v25, v5

    .line 221
    .line 222
    move-object/from16 v26, v5

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    move/from16 v29, v0

    .line 229
    .line 230
    invoke-static/range {v17 .. v29}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/H2U;

    .line 234
    .line 235
    invoke-direct {v1, v3}, LX/H2U;-><init>(Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_3
    const/16 v21, 0x0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 244
    .line 245
    const-string v1, "jid"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    iget-object v1, v2, LX/I2P;->A01:LX/05C;

    .line 249
    .line 250
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/Dxs;

    .line 255
    .line 256
    iget-object v1, v2, LX/I2P;->A00:LX/05C;

    .line 257
    .line 258
    invoke-static {v1}, LX/25q;->A1U(LX/05C;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, LX/1m9;->A06(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v1, "badFormat: payloadDataNull (postVerification)"

    .line 266
    .line 267
    invoke-virtual {v4, v5, v3, v1}, LX/Dxs;->A0H(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/H2V;->A00:LX/H2V;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    instance-of v1, v3, LX/EYS;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    check-cast v3, LX/EYS;

    .line 278
    .line 279
    iget-object v1, v3, LX/EYS;->A00:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/I2P;->A00(LX/I2P;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/I2P;->A01:LX/05C;

    .line 285
    .line 286
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, LX/Dxs;

    .line 291
    .line 292
    iget-object v12, v4, LX/FZF;->A03:Lorg/json/JSONObject;

    .line 293
    .line 294
    iget-object v1, v2, LX/I2P;->A00:LX/05C;

    .line 295
    .line 296
    invoke-static {v1}, LX/25q;->A1U(LX/05C;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    if-eqz v12, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    if-eqz v12, :cond_8

    .line 307
    .line 308
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 309
    .line 310
    const-string v1, "jid"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_2
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 314
    .line 315
    const-string v1, "lid"

    .line 316
    .line 317
    :goto_3
    invoke-static {v1, v12}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v3, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_8
    invoke-static {v8}, LX/1m9;->A06(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v1, "signatureInvalid"

    .line 330
    .line 331
    invoke-virtual {v11, v4, v3, v1}, LX/Dxs;->A0H(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/H2V;->A00:LX/H2V;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1
    :try_end_0
    .catch LX/F1j; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2, v1, v0}, LX/I2P;->A00(LX/I2P;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v2, LX/I2P;->A01:LX/05C;

    .line 351
    .line 352
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, LX/Dxs;

    .line 357
    .line 358
    invoke-static {v8}, LX/1m9;->A06(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_15

    .line 367
    .line 368
    const-string v0, "badFormat:empty"

    .line 369
    .line 370
    :goto_4
    invoke-virtual {v13, v5, v15, v0}, LX/Dxs;->A0H(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LX/H2V;->A00:LX/H2V;

    .line 374
    .line 375
    :goto_5
    instance-of v0, v1, LX/H2U;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    check-cast v1, LX/H2U;

    .line 380
    .line 381
    iget-object v5, v1, LX/H2U;->A00:Lorg/json/JSONObject;

    .line 382
    .line 383
    :cond_a
    iget-object v0, v10, LX/HhJ;->A01:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/IAy;

    .line 390
    .line 391
    invoke-static {v8, v0, v5}, LX/IAy;->A00(Landroid/net/Uri;LX/IAy;Lorg/json/JSONObject;)LX/GVS;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v9, LX/Hce;->A00:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/GZ4;

    .line 406
    .line 407
    invoke-virtual {v0, v10}, LX/GZ4;->A00(LX/GVS;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    iget-object v0, v10, LX/GVS;->A0B:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v39, v0

    .line 416
    .line 417
    iget-object v0, v10, LX/GVS;->A0U:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v26, v0

    .line 420
    .line 421
    iget-object v0, v10, LX/GVS;->A0K:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v27, v0

    .line 424
    .line 425
    iget-boolean v0, v10, LX/GVS;->A0i:Z

    .line 426
    .line 427
    move/from16 v57, v0

    .line 428
    .line 429
    iget-boolean v0, v10, LX/GVS;->A0j:Z

    .line 430
    .line 431
    move/from16 v58, v0

    .line 432
    .line 433
    iget-boolean v0, v10, LX/GVS;->A0d:Z

    .line 434
    .line 435
    move/from16 v59, v0

    .line 436
    .line 437
    iget-boolean v0, v10, LX/GVS;->A0k:Z

    .line 438
    .line 439
    move/from16 v60, v0

    .line 440
    .line 441
    iget-boolean v0, v10, LX/GVS;->A0m:Z

    .line 442
    .line 443
    move/from16 v61, v0

    .line 444
    .line 445
    iget-boolean v0, v10, LX/GVS;->A0l:Z

    .line 446
    .line 447
    move/from16 v62, v0

    .line 448
    .line 449
    iget-object v0, v10, LX/GVS;->A0D:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v28, v0

    .line 452
    .line 453
    iget-object v0, v10, LX/GVS;->A0C:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v29, v0

    .line 456
    .line 457
    iget-object v0, v10, LX/GVS;->A0X:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v30, v0

    .line 460
    .line 461
    iget-object v0, v10, LX/GVS;->A0M:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v32, v0

    .line 464
    .line 465
    iget-object v0, v10, LX/GVS;->A0N:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v33, v0

    .line 468
    .line 469
    iget-object v0, v10, LX/GVS;->A06:LX/0aa;

    .line 470
    .line 471
    move-object/from16 v23, v0

    .line 472
    .line 473
    iget-object v0, v10, LX/GVS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 474
    .line 475
    move-object/from16 v24, v0

    .line 476
    .line 477
    iget-object v0, v10, LX/GVS;->A0Q:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v34, v0

    .line 480
    .line 481
    iget-object v0, v10, LX/GVS;->A0O:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v35, v0

    .line 484
    .line 485
    iget-object v0, v10, LX/GVS;->A0F:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v36, v0

    .line 488
    .line 489
    iget-object v0, v10, LX/GVS;->A0c:Lorg/json/JSONObject;

    .line 490
    .line 491
    move-object/from16 v55, v0

    .line 492
    .line 493
    iget-object v13, v10, LX/GVS;->A0b:Ljava/util/List;

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    iget-boolean v0, v10, LX/GVS;->A0f:Z

    .line 498
    .line 499
    move/from16 v63, v0

    .line 500
    .line 501
    iget-object v0, v10, LX/GVS;->A03:LX/Huq;

    .line 502
    .line 503
    move-object/from16 v20, v0

    .line 504
    .line 505
    iget-object v0, v10, LX/GVS;->A04:LX/Hur;

    .line 506
    .line 507
    move-object/from16 v21, v0

    .line 508
    .line 509
    iget-object v0, v10, LX/GVS;->A01:LX/HO9;

    .line 510
    .line 511
    move-object/from16 v18, v0

    .line 512
    .line 513
    iget-object v0, v10, LX/GVS;->A0L:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v40, v0

    .line 516
    .line 517
    iget-object v0, v10, LX/GVS;->A0E:Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v41, v0

    .line 520
    .line 521
    iget-object v0, v10, LX/GVS;->A0V:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v42, v0

    .line 524
    .line 525
    iget-object v0, v10, LX/GVS;->A0S:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v43, v0

    .line 528
    .line 529
    iget-object v0, v10, LX/GVS;->A0Z:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v44, v0

    .line 532
    .line 533
    iget-object v0, v10, LX/GVS;->A05:LX/Hw7;

    .line 534
    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    iget-object v3, v0, LX/Hw7;->A02:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v0, LX/Hw7;->A01:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v1, v0, LX/Hw7;->A03:[B

    .line 542
    .line 543
    iget-object v0, v0, LX/Hw7;->A00:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v12, LX/Hw7;

    .line 546
    .line 547
    invoke-direct {v12, v3, v1, v2, v0}, LX/Hw7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_6
    iget-object v0, v10, LX/GVS;->A0a:Ljava/util/ArrayList;

    .line 551
    .line 552
    move-object/from16 v53, v0

    .line 553
    .line 554
    iget-boolean v0, v10, LX/GVS;->A0g:Z

    .line 555
    .line 556
    move/from16 v64, v0

    .line 557
    .line 558
    iget-object v15, v10, LX/GVS;->A0T:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v14, v10, LX/GVS;->A0R:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v11, v10, LX/GVS;->A0Y:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v9, v10, LX/GVS;->A0P:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v6, v10, LX/GVS;->A0A:Ljava/lang/String;

    .line 567
    .line 568
    iget-boolean v5, v10, LX/GVS;->A0n:Z

    .line 569
    .line 570
    iget-boolean v4, v10, LX/GVS;->A0e:Z

    .line 571
    .line 572
    iget-boolean v3, v10, LX/GVS;->A0h:Z

    .line 573
    .line 574
    iget-boolean v2, v10, LX/GVS;->A0o:Z

    .line 575
    .line 576
    iget-object v1, v10, LX/GVS;->A02:LX/Hw6;

    .line 577
    .line 578
    iget v0, v10, LX/GVS;->A00:I

    .line 579
    .line 580
    if-eqz v13, :cond_12

    .line 581
    .line 582
    sget-object v10, LX/HOS;->A03:LX/HOS;

    .line 583
    .line 584
    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_13

    .line 589
    .line 590
    :goto_7
    new-instance v10, LX/GVS;

    .line 591
    .line 592
    move-object/from16 v37, v25

    .line 593
    .line 594
    move-object/from16 v38, v25

    .line 595
    .line 596
    move-object/from16 v45, v25

    .line 597
    .line 598
    move-object/from16 v48, v25

    .line 599
    .line 600
    move-object/from16 v49, v25

    .line 601
    .line 602
    move-object/from16 v17, v10

    .line 603
    .line 604
    move-object/from16 v19, v1

    .line 605
    .line 606
    move-object/from16 v22, v12

    .line 607
    .line 608
    move-object/from16 v31, v25

    .line 609
    .line 610
    move-object/from16 v46, v15

    .line 611
    .line 612
    move-object/from16 v47, v14

    .line 613
    .line 614
    move-object/from16 v50, v11

    .line 615
    .line 616
    move-object/from16 v51, v9

    .line 617
    .line 618
    move-object/from16 v52, v6

    .line 619
    .line 620
    move-object/from16 v54, v13

    .line 621
    .line 622
    move/from16 v56, v0

    .line 623
    .line 624
    move/from16 v65, v5

    .line 625
    .line 626
    move/from16 v66, v4

    .line 627
    .line 628
    move/from16 v67, v3

    .line 629
    .line 630
    move/from16 v68, v2

    .line 631
    .line 632
    invoke-direct/range {v17 .. v68}, LX/GVS;-><init>(LX/HO9;LX/Hw6;LX/Huq;LX/Hur;LX/Hw7;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;IZZZZZZZZZZZZ)V

    .line 633
    .line 634
    .line 635
    :cond_b
    iget-object v5, v10, LX/GVS;->A0K:Ljava/lang/String;

    .line 636
    .line 637
    if-nez v5, :cond_c

    .line 638
    .line 639
    const-string v0, "entry_point"

    .line 640
    .line 641
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    :cond_c
    iget-object v4, v10, LX/GVS;->A0B:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v4, :cond_d

    .line 648
    .line 649
    const-string v0, "app"

    .line 650
    .line 651
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    :cond_d
    invoke-interface/range {v70 .. v70}, LX/00s;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/Hcd;

    .line 660
    .line 661
    if-eqz v5, :cond_e

    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_f

    .line 668
    .line 669
    :cond_e
    const-string v5, "click_to_chat_link"

    .line 670
    .line 671
    :cond_f
    const/4 v3, 0x0

    .line 672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_22

    .line 677
    .line 678
    iget-object v0, v1, LX/Hcd;->A00:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/16 v0, 0x215

    .line 685
    .line 686
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_23

    .line 695
    .line 696
    const-string v0, ","

    .line 697
    .line 698
    invoke-static {v1, v0, v3}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_11

    .line 707
    .line 708
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_11

    .line 717
    .line 718
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_8
    invoke-static {v0, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    array-length v2, v3

    .line 733
    const/4 v1, 0x0

    .line 734
    :goto_9
    if-ge v1, v2, :cond_22

    .line 735
    .line 736
    aget-object v0, v3, v1

    .line 737
    .line 738
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_23

    .line 743
    .line 744
    add-int/lit8 v1, v1, 0x1

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_11
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_12
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 751
    .line 752
    :cond_13
    sget-object v10, LX/HOS;->A03:LX/HOS;

    .line 753
    .line 754
    invoke-static {v10, v13}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    goto/16 :goto_7

    .line 759
    .line 760
    :cond_14
    const/4 v12, 0x0

    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_15
    const/4 v11, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    :goto_a
    const/16 v3, 0x2e

    .line 766
    .line 767
    if-ge v0, v12, :cond_17

    .line 768
    .line 769
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-ne v1, v3, :cond_16

    .line 774
    .line 775
    add-int/lit8 v4, v4, 0x1

    .line 776
    .line 777
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_17
    const/16 v0, 0x64

    .line 781
    .line 782
    if-ge v12, v0, :cond_18

    .line 783
    .line 784
    const-string v14, "lt100"

    .line 785
    .line 786
    :goto_b
    if-lt v11, v12, :cond_19

    .line 787
    .line 788
    const-string v2, "b64ok"

    .line 789
    .line 790
    :goto_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "badFormat:dots="

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v0, ":len="

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, ":"

    .line 811
    .line 812
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_18
    const/16 v0, 0x1f4

    .line 819
    .line 820
    if-ge v12, v0, :cond_1e

    .line 821
    .line 822
    const-string v14, "lt500"

    .line 823
    .line 824
    :cond_19
    :goto_d
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/16 v0, 0x41

    .line 829
    .line 830
    if-gt v0, v2, :cond_1b

    .line 831
    .line 832
    const/16 v0, 0x5b

    .line 833
    .line 834
    if-lt v2, v0, :cond_1a

    .line 835
    .line 836
    const/16 v0, 0x61

    .line 837
    .line 838
    const/16 v1, 0x5f

    .line 839
    .line 840
    if-gt v0, v2, :cond_1c

    .line 841
    .line 842
    const/16 v0, 0x7b

    .line 843
    .line 844
    if-ge v2, v0, :cond_21

    .line 845
    .line 846
    :cond_1a
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_1b
    const/16 v0, 0x30

    .line 850
    .line 851
    const/16 v1, 0x2d

    .line 852
    .line 853
    if-gt v0, v2, :cond_1c

    .line 854
    .line 855
    const/16 v0, 0x3a

    .line 856
    .line 857
    if-ge v2, v0, :cond_1d

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_1c
    if-eq v2, v1, :cond_1a

    .line 861
    .line 862
    if-eq v2, v3, :cond_1a

    .line 863
    .line 864
    :cond_1d
    const/16 v0, 0x3d

    .line 865
    .line 866
    if-ne v2, v0, :cond_21

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_1e
    const/16 v0, 0x3e8

    .line 870
    .line 871
    if-ge v12, v0, :cond_1f

    .line 872
    .line 873
    const-string v14, "lt1000"

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1f
    const/16 v0, 0x7d0

    .line 877
    .line 878
    if-ge v12, v0, :cond_20

    .line 879
    .line 880
    const-string v14, "lt2000"

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_20
    const-string v14, "gte2000"

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_21
    const-string v2, "b64bad"

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_22
    const/4 v5, 0x0

    .line 890
    :cond_23
    invoke-interface/range {v70 .. v70}, LX/00s;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/Hcd;

    .line 895
    .line 896
    if-eqz p3, :cond_26

    .line 897
    .line 898
    const-string v4, "indianchat"

    .line 899
    .line 900
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_28

    .line 905
    .line 906
    iget-object v0, v1, LX/Hcd;->A00:LX/05C;

    .line 907
    .line 908
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/16 v0, 0x216

    .line 913
    .line 914
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_28

    .line 923
    .line 924
    const-string v0, ","

    .line 925
    .line 926
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-virtual {v0, v1, v3}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_25

    .line 940
    .line 941
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :cond_24
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_25

    .line 950
    .line 951
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_24

    .line 956
    .line 957
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_10
    invoke-static {v0, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    array-length v2, v3

    .line 966
    const/4 v1, 0x0

    .line 967
    :goto_11
    if-ge v1, v2, :cond_27

    .line 968
    .line 969
    aget-object v0, v3, v1

    .line 970
    .line 971
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_28

    .line 976
    .line 977
    add-int/lit8 v1, v1, 0x1

    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_25
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_26
    if-eqz v4, :cond_28

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_27
    const-string v4, "external"

    .line 987
    .line 988
    :cond_28
    const-string v0, "text"

    .line 989
    .line 990
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/4 v12, 0x0

    .line 995
    if-eqz v1, :cond_30

    .line 996
    .line 997
    sget v0, LX/I4J;->A07:I

    .line 998
    .line 999
    invoke-static {v1, v0}, LX/GbK;->A04(Ljava/lang/String;I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_30

    .line 1004
    .line 1005
    const/16 v0, 0x1f40

    .line 1006
    .line 1007
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    :goto_12
    if-eqz v16, :cond_29

    .line 1012
    .line 1013
    iget-object v0, v7, LX/I4J;->A03:LX/05C;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LX/39M;

    .line 1020
    .line 1021
    const-string v0, "ctwa_deeplink_parsing_completes"

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, LX/39M;->A00(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    invoke-interface/range {v69 .. v69}, LX/00s;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v8}, LX/1m9;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v7, LX/I4J;->A04:LX/05C;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v8}, LX/1m9;->A0B(Landroid/net/Uri;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_2f

    .line 1043
    .line 1044
    const-string v15, "1807055946647697"

    .line 1045
    .line 1046
    :goto_13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/1m9;

    .line 1051
    .line 1052
    invoke-virtual {v0, v8}, LX/1m9;->A0S(Landroid/net/Uri;)LX/07m;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_2a

    .line 1057
    .line 1058
    new-instance v0, LX/07m;

    .line 1059
    .line 1060
    invoke-direct {v0, v12, v12}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_2a
    iget-object v9, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v9, Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v13, v10, LX/GVS;->A06:LX/0aa;

    .line 1072
    .line 1073
    if-nez v13, :cond_2b

    .line 1074
    .line 1075
    iget-object v13, v10, LX/GVS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1076
    .line 1077
    if-eqz v13, :cond_2d

    .line 1078
    .line 1079
    :cond_2b
    iget-object v0, v7, LX/I4J;->A05:LX/05C;

    .line 1080
    .line 1081
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1082
    .line 1083
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    check-cast v14, LX/1Wy;

    .line 1088
    .line 1089
    iget-object v1, v14, LX/1Wy;->A04:LX/07r;

    .line 1090
    .line 1091
    const/16 v0, 0x6ced

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_2c

    .line 1098
    .line 1099
    iget-object v0, v14, LX/1Wy;->A02:LX/05C;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const/4 v0, 0x3

    .line 1106
    new-instance v1, LX/3bU;

    .line 1107
    .line 1108
    invoke-direct {v1, v14, v13, v0}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "Ne2EeStateReliabilityLogger"

    .line 1112
    .line 1113
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2c
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, LX/1Wy;

    .line 1121
    .line 1122
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1123
    .line 1124
    const-string v0, "ctwa_ad"

    .line 1125
    .line 1126
    invoke-virtual {v2, v13, v1, v0}, LX/1Wy;->A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2d
    iget-object v0, v7, LX/I4J;->A06:Lcom/google/common/base/Optional;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, LX/7uv;

    .line 1136
    .line 1137
    if-eqz v3, :cond_2e

    .line 1138
    .line 1139
    const-string v0, "ig_thread_link"

    .line 1140
    .line 1141
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    sget-object v0, LX/78V;->A02:LX/7hk;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, LX/7hk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_2e

    .line 1152
    .line 1153
    new-instance v2, LX/7i9;

    .line 1154
    .line 1155
    invoke-direct {v2, v0}, LX/7i9;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v3, LX/7uv;->A02:LX/05C;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/31K;

    .line 1165
    .line 1166
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    iget-object v1, v0, LX/31K;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1171
    .line 1172
    new-instance v0, LX/7it;

    .line 1173
    .line 1174
    invoke-direct {v0, v2, v11}, LX/7it;-><init>(LX/7i9;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    :cond_2e
    new-instance v13, LX/I6l;

    .line 1181
    .line 1182
    move-object v14, v10

    .line 1183
    move-object/from16 v16, v9

    .line 1184
    .line 1185
    move-object/from16 v17, v6

    .line 1186
    .line 1187
    move-object/from16 v18, v11

    .line 1188
    .line 1189
    move-object/from16 v19, v5

    .line 1190
    .line 1191
    move-object/from16 v20, v4

    .line 1192
    .line 1193
    move-object/from16 v21, v12

    .line 1194
    .line 1195
    invoke-direct/range {v13 .. v21}, LX/I6l;-><init>(LX/GVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v13

    .line 1199
    :cond_2f
    invoke-static {v8}, LX/1m9;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    goto/16 :goto_13

    .line 1204
    .line 1205
    :cond_30
    move-object v11, v12

    .line 1206
    goto/16 :goto_12
.end method
