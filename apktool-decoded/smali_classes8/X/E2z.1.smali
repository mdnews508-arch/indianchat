.class public final LX/E2z;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:LX/06v;

.field public final A03:LX/06v;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E2z;->A05:LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/E2z;->A03:LX/06v;

    .line 12
    .line 13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E2z;->A04:LX/06w;

    .line 20
    .line 21
    iput-object v0, p0, LX/E2z;->A02:LX/06v;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E2z;->A06:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/E2z;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/E2z;->A05:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11
    .line 12
    :cond_0
    iget-object v8, p0, LX/E2z;->A04:LX/06w;

    .line 13
    .line 14
    invoke-static {v8}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-eqz v10, :cond_13

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_13

    .line 25
    .line 26
    invoke-static {v3}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FPr;

    .line 51
    .line 52
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget-object v2, v0, LX/FPr;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/FPr;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v4, v1}, LX/FPr;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v0, p0, LX/E2z;->A01:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/FPr;

    .line 94
    .line 95
    iget-object v1, p0, LX/E2z;->A06:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v4, v5, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/math/BigDecimal;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 114
    .line 115
    :cond_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_2
    iget-object v1, v5, LX/FPr;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/FPr;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1, v3, v2}, LX/FPr;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 135
    .line 136
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v8, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v7, p0, LX/E2z;->A06:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/math/BigDecimal;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, LX/FPr;

    .line 198
    .line 199
    iget-object v0, v0, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 200
    .line 201
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-lez v5, :cond_10

    .line 216
    .line 217
    invoke-static {v6}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_10

    .line 222
    .line 223
    new-instance v2, Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 230
    .line 231
    invoke-virtual {v6, v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_5
    invoke-static {v6}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_11

    .line 240
    .line 241
    new-instance v0, Ljava/math/BigDecimal;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_6
    iget-object v0, p0, LX/E2z;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    instance-of v0, v9, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    :cond_9
    invoke-static {v9}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/FPr;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v12, v0, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 277
    .line 278
    :goto_7
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/FPr;

    .line 297
    .line 298
    iget-object v10, v1, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 299
    .line 300
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-static {v7, v10}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/math/BigDecimal;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    :goto_9
    iget-object v1, v1, LX/FPr;->A01:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/FPr;

    .line 320
    .line 321
    invoke-direct {v0, v10, v1, v9, v2}, LX/FPr;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-static {v6}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_c

    .line 335
    .line 336
    invoke-static {v10, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :goto_a
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_b
    const/4 v2, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_b
    move-object v9, v4

    .line 352
    goto :goto_a

    .line 353
    :cond_c
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 354
    .line 355
    invoke-static {v9}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_d
    const/4 v12, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/FPr;

    .line 376
    .line 377
    iget-object v1, v0, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 378
    .line 379
    iget-object v0, p0, LX/E2z;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    iget-object v12, p0, LX/E2z;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 391
    .line 392
    if-lez v5, :cond_11

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_11
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_12
    invoke-virtual {v8, v11}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    return-void
.end method


# virtual methods
.method public final A0f()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/E2z;->A04:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/E2z;->A05:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/E2z;->A06:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FPr;

    .line 60
    .line 61
    iget-object v0, v0, LX/FPr;->A02:Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_3
    return v4
.end method
