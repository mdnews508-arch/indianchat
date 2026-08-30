.class public final synthetic LX/DhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/Dsn;

.field public final synthetic A02:LX/Dso;

.field public final synthetic A03:LX/Dsp;

.field public final synthetic A04:LX/CjB;

.field public final synthetic A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A06:LX/D0E;

.field public final synthetic A07:LX/0I0;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;LX/0I0;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/DhU;->A06:LX/D0E;

    .line 4
    .line 5
    iput-object p6, p0, LX/DhU;->A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 6
    .line 7
    iput-object p9, p0, LX/DhU;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p8, p0, LX/DhU;->A07:LX/0I0;

    .line 10
    .line 11
    iput-object p5, p0, LX/DhU;->A04:LX/CjB;

    .line 12
    .line 13
    iput-object p3, p0, LX/DhU;->A02:LX/Dso;

    .line 14
    .line 15
    iput-object p2, p0, LX/DhU;->A01:LX/Dsn;

    .line 16
    .line 17
    iput-object p4, p0, LX/DhU;->A03:LX/Dsp;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/DhU;->A09:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/DhU;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DhU;->A06:LX/D0E;

    .line 3
    .line 4
    iget-object v5, v0, LX/DhU;->A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    iget-object v6, v0, LX/DhU;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, v0, LX/DhU;->A07:LX/0I0;

    .line 9
    .line 10
    iget-object v8, v0, LX/DhU;->A04:LX/CjB;

    .line 11
    .line 12
    iget-object v14, v0, LX/DhU;->A02:LX/Dso;

    .line 13
    .line 14
    iget-object v13, v0, LX/DhU;->A01:LX/Dsn;

    .line 15
    .line 16
    iget-object v4, v0, LX/DhU;->A03:LX/Dsp;

    .line 17
    .line 18
    iget-boolean v11, v0, LX/DhU;->A09:Z

    .line 19
    .line 20
    iget-object v10, v0, LX/DhU;->A00:LX/05C;

    .line 21
    .line 22
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 23
    .line 24
    iget-object v9, v3, LX/D0E;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BAD;

    .line 31
    .line 32
    if-ne v5, v1, :cond_8

    .line 33
    .line 34
    sget-object v7, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 35
    .line 36
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v7}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    :goto_0
    iget-object v0, v3, LX/D0E;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2Dl;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Dl;->A01()V

    .line 55
    .line 56
    .line 57
    move-object v7, v5

    .line 58
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 59
    .line 60
    if-eq v5, v0, :cond_0

    .line 61
    .line 62
    if-ne v5, v1, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BAD;

    .line 69
    .line 70
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v5}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/BAD;

    .line 95
    .line 96
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    :cond_1
    if-eq v7, v5, :cond_2

    .line 110
    .line 111
    new-instance v15, LX/DBy;

    .line 112
    .line 113
    move-object/from16 v16, v13

    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move-object/from16 v19, v8

    .line 120
    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    move-object/from16 v21, v3

    .line 124
    .line 125
    move-object/from16 v22, v2

    .line 126
    .line 127
    move-object/from16 v23, v6

    .line 128
    .line 129
    invoke-direct/range {v15 .. v23}, LX/DBy;-><init>(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;LX/0I0;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const/16 v21, 0x1

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object/from16 v20, v6

    .line 139
    .line 140
    move-object/from16 v17, v7

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    invoke-static/range {v13 .. v22}, LX/D0E;->A00(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;LX/0I0;Ljava/lang/Integer;ZZ)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/BAD;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LX/BAD;->A04(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    invoke-interface {v14}, LX/Dso;->C9B()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v7, v3, LX/D0E;->A0D:LX/0JT;

    .line 168
    .line 169
    invoke-virtual {v7}, LX/0JT;->A04()V

    .line 170
    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v0, "Null notice id for notice type "

    .line 183
    .line 184
    invoke-static {v5, v0, v8}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v8, 0x0

    .line 189
    const-string v0, "ToS"

    .line 190
    .line 191
    invoke-virtual {v12, v0, v10, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const/4 v0, 0x4

    .line 195
    new-array v10, v0, [Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A07:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 199
    .line 200
    aput-object v0, v10, v8

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 204
    .line 205
    aput-object v0, v10, v8

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 209
    .line 210
    aput-object v0, v10, v8

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A09:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 214
    .line 215
    aput-object v0, v10, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v10}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v3, LX/D0E;->A07:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Hn7;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/Hn7;->A00()V

    .line 237
    .line 238
    .line 239
    :cond_5
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v0, v3, LX/D0E;->A04:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/1GH;

    .line 248
    .line 249
    :try_start_0
    iget-object v10, v0, LX/1GH;->A08:LX/198;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v10, v0, v1}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/BAD;

    .line 263
    .line 264
    iget-object v0, v0, LX/BAD;->A01:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/Cz9;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/Cz9;->A02(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, LX/0JT;->A04()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_0
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    const/4 v7, 0x0

    .line 285
    if-eqz v11, :cond_7

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    new-instance v7, LX/5ko;

    .line 289
    .line 290
    invoke-direct {v7, v0, v0}, LX/5ko;-><init>(ZZ)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v0, v3, LX/D0E;->A04:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, LX/1GH;

    .line 300
    .line 301
    new-instance v11, LX/DgU;

    .line 302
    .line 303
    move-object v12, v11

    .line 304
    move-object v14, v4

    .line 305
    move-object v15, v5

    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    move/from16 v19, v8

    .line 313
    .line 314
    invoke-direct/range {v12 .. v19}, LX/DgU;-><init>(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;LX/0I0;Ljava/lang/Integer;I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x27

    .line 318
    .line 319
    new-instance v10, LX/DgX;

    .line 320
    .line 321
    invoke-direct {v10, v13, v0}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    new-instance v0, LX/DgU;

    .line 327
    .line 328
    move-object v12, v0

    .line 329
    move-object/from16 v18, v6

    .line 330
    .line 331
    invoke-direct/range {v12 .. v19}, LX/DgU;-><init>(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;LX/0I0;Ljava/lang/Integer;I)V

    .line 332
    .line 333
    .line 334
    new-instance v4, LX/Dak;

    .line 335
    .line 336
    invoke-direct {v4, v11, v10, v0}, LX/Dak;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    sget-object v12, LX/5Xy;->A05:LX/5Xy;

    .line 340
    .line 341
    new-instance v0, LX/Daj;

    .line 342
    .line 343
    invoke-direct {v0, v3, v8}, LX/Daj;-><init>(LX/D0E;I)V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    move-object/from16 v17, v10

    .line 348
    .line 349
    move-object v8, v9

    .line 350
    move-object v9, v2

    .line 351
    move-object v11, v7

    .line 352
    move-object v13, v10

    .line 353
    move-object v14, v0

    .line 354
    move-object v15, v4

    .line 355
    move-object/from16 v16, v1

    .line 356
    .line 357
    invoke-virtual/range {v8 .. v17}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    iget-object v2, v3, LX/D0E;->A0B:LX/0BN;

    .line 361
    .line 362
    new-instance v1, LX/Bvc;

    .line 363
    .line 364
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, LX/D0E;->A08:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v0, 0x20

    .line 376
    .line 377
    invoke-static {v2, v1, v6, v0}, LX/BA2;->A0j(LX/0BN;LX/Bvc;Ljava/lang/Integer;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_8
    invoke-virtual {v0, v5}, LX/BAD;->A0J(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    iget-object v0, v3, LX/D0E;->A0D:LX/0JT;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/BAD;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v5}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    sget-object v9, LX/CHu;->A04:LX/CHu;

    .line 416
    .line 417
    :goto_3
    move-object v6, v13

    .line 418
    move-object v7, v4

    .line 419
    move-object v8, v5

    .line 420
    move-object v10, v3

    .line 421
    move-object v11, v2

    .line 422
    move v12, v1

    .line 423
    invoke-static/range {v6 .. v12}, LX/D0E;->A01(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/CHu;LX/D0E;LX/0I0;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_a
    sget-object v9, LX/CHu;->A02:LX/CHu;

    .line 429
    .line 430
    goto :goto_3
.end method
