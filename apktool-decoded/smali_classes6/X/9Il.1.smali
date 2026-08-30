.class public final LX/9Il;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0j2;

.field public final A02:LX/9po;

.field public final A03:LX/A27;

.field public final A04:LX/0FJ;

.field public final A05:LX/15Z;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0Do;LX/0j2;LX/9po;LX/A27;LX/0FJ;LX/15Z;Ljava/util/List;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, p5, p6, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/9Il;->A03:LX/A27;

    .line 12
    .line 13
    iput-object p2, p0, LX/9Il;->A01:LX/0j2;

    .line 14
    .line 15
    iput-object p5, p0, LX/9Il;->A04:LX/0FJ;

    .line 16
    .line 17
    iput-object p6, p0, LX/9Il;->A05:LX/15Z;

    .line 18
    .line 19
    iput-object p3, p0, LX/9Il;->A02:LX/9po;

    .line 20
    .line 21
    iput-object p7, p0, LX/9Il;->A07:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/9Il;->A09:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/9Il;->A0A:Z

    .line 26
    .line 27
    iput-boolean p10, p0, LX/9Il;->A0B:Z

    .line 28
    .line 29
    iput-boolean p11, p0, LX/9Il;->A08:Z

    .line 30
    .line 31
    const/16 v0, 0x1401

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9Il;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Il;->A06:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Il;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/B5S;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f124a91

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12364b

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/B5S;->CVR(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/9Il;->A02:LX/9po;

    .line 7
    .line 8
    iget-object v1, v2, LX/9po;->A01:LX/1Oi;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, v3, LX/9Il;->A05:LX/15Z;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v12, v3, LX/9Il;->A01:LX/0j2;

    .line 22
    .line 23
    iget-object v1, v3, LX/9Il;->A03:LX/A27;

    .line 24
    .line 25
    instance-of v0, v2, LX/1R6;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/ADf;

    .line 31
    .line 32
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/1R6;

    .line 36
    .line 37
    invoke-static {v2}, LX/ADf;->A01(LX/1R6;)LX/9oS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    :goto_0
    iget-object v7, v3, LX/9Il;->A07:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, v3, LX/9Il;->A04:LX/0FJ;

    .line 50
    .line 51
    iget-boolean v5, v3, LX/9Il;->A09:Z

    .line 52
    .line 53
    iget-boolean v4, v3, LX/9Il;->A0A:Z

    .line 54
    .line 55
    iget-boolean v2, v3, LX/9Il;->A0B:Z

    .line 56
    .line 57
    iget-object v0, v3, LX/9Il;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8s3;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/9Il;->A08:Z

    .line 66
    .line 67
    move-object v13, v11

    .line 68
    move-object v14, v1

    .line 69
    move-object v15, v6

    .line 70
    move-object/from16 v16, v8

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move/from16 v18, v5

    .line 75
    .line 76
    move/from16 v19, v4

    .line 77
    .line 78
    move/from16 v20, v2

    .line 79
    .line 80
    move/from16 v21, v0

    .line 81
    .line 82
    invoke-static/range {v12 .. v21}, LX/AGp;->A03(LX/0j2;LX/0j3;LX/8s3;LX/0FJ;Ljava/util/List;Ljava/util/List;ZZZZ)LX/9rB;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    return-object v5

    .line 87
    :cond_2
    instance-of v0, v2, LX/1R7;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, LX/ADf;

    .line 92
    .line 93
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/1R7;

    .line 97
    .line 98
    iget-object v8, v2, LX/1R7;->A01:Ljava/util/List;

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, LX/1R7;->A0p()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/ADf;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v2, LX/1R7;->A01:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v2}, LX/I7t;->A02(LX/1DO;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/CyC;->A02(LX/A27;LX/1DO;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, v2, LX/9po;->A03:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v12, v3, LX/9Il;->A01:LX/0j2;

    .line 131
    .line 132
    :goto_1
    new-instance v0, LX/ADf;

    .line 133
    .line 134
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/ADf;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, v2, LX/9po;->A00:Landroid/net/Uri;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_6
    iget-object v0, v2, LX/9po;->A02:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v12, v3, LX/9Il;->A01:LX/0j2;

    .line 153
    .line 154
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/3Jb;

    .line 173
    .line 174
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 175
    .line 176
    iget-object v0, v5, LX/3Jb;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, v3, LX/9Il;->A05:LX/15Z;

    .line 183
    .line 184
    iget-wide v0, v5, LX/3Jb;->A00:J

    .line 185
    .line 186
    iget-object v4, v4, LX/15Z;->A02:LX/15a;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v0, v3, LX/9Il;->A03:LX/A27;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/CyC;->A02(LX/A27;LX/1DO;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v5, v6

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "waid="

    .line 241
    .line 242
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v5, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    new-instance v0, LX/ADf;

    .line 279
    .line 280
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, LX/ADf;->A05(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, LX/ADf;->A09:LX/AAd;
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    iget-object v1, v5, LX/AAd;->A06:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    instance-of v0, v1, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {v1}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    new-instance v0, LX/9oS;

    .line 326
    .line 327
    invoke-direct {v0, v6, v5}, LX/9oS;-><init>(Ljava/lang/String;LX/AAd;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_0
    move-exception v1

    .line 335
    const-string v0, "Failed to get contact from VCard."

    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_5
    :try_start_1
    iget-object v1, v3, LX/9Il;->A03:LX/A27;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/A27;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v3, LX/9Il;->A01:LX/0j2;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/A27;->A00(Ljava/lang/String;)LX/9p4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v14, v0, LX/9p4;->A02:Ljava/util/List;

    .line 357
    .line 358
    iget-object v15, v3, LX/9Il;->A07:Ljava/util/List;

    .line 359
    .line 360
    iget-object v13, v3, LX/9Il;->A04:LX/0FJ;

    .line 361
    .line 362
    iget-boolean v4, v3, LX/9Il;->A09:Z

    .line 363
    .line 364
    iget-boolean v2, v3, LX/9Il;->A0A:Z

    .line 365
    .line 366
    iget-boolean v1, v3, LX/9Il;->A0B:Z

    .line 367
    .line 368
    iget-object v0, v3, LX/9Il;->A00:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, LX/8s3;

    .line 375
    .line 376
    iget-boolean v0, v3, LX/9Il;->A08:Z

    .line 377
    .line 378
    move/from16 v17, v2

    .line 379
    .line 380
    move/from16 v18, v1

    .line 381
    .line 382
    move/from16 v19, v0

    .line 383
    .line 384
    move/from16 v16, v4

    .line 385
    .line 386
    invoke-static/range {v10 .. v19}, LX/AGp;->A03(LX/0j2;LX/0j3;LX/8s3;LX/0FJ;Ljava/util/List;Ljava/util/List;ZZZZ)LX/9rB;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/9XH; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :catch_1
    move-exception v1

    .line 392
    new-instance v0, LX/CKh;

    .line 393
    .line 394
    invoke-direct {v0, v1}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return-object v5
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/9rB;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/9Il;->A06:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/B5S;

    .line 13
    .line 14
    if-eqz v11, :cond_11

    .line 15
    .line 16
    invoke-interface {v11}, LX/B5S;->CGx()V

    .line 17
    .line 18
    .line 19
    check-cast v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_b

    .line 23
    .line 24
    iget-object v0, v5, LX/9rB;->A07:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v0, v5, LX/9rB;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    iget-boolean v0, v5, LX/9rB;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v11}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1216b2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x104000a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x7f0b2e11

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v11, LX/0I0;->A04:LX/07r;

    .line 80
    .line 81
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f080867

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0c:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v11, v2, v0, v1}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    const v1, 0x7f1239ff

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/0VM;->A0M(I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    invoke-static {v11, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x5ff7231e

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_2
    const v0, 0x7f0b2c4f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    iget-object v1, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0g:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/9rB;->A03:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0d:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/9rB;->A05:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/9rB;->A00:Ljava/util/IdentityHashMap;

    .line 166
    .line 167
    iput-object v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:Ljava/util/IdentityHashMap;

    .line 168
    .line 169
    iget-object v0, v5, LX/9rB;->A04:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v0, v5, LX/9rB;->A06:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v9, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0e:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    new-instance v0, LX/9Xy;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    :goto_4
    if-ge v3, v8, :cond_c

    .line 206
    .line 207
    invoke-static {v9, v3}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/1M3;

    .line 212
    .line 213
    iget-object v1, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0f:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-ltz v3, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v3, v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, LX/9p1;

    .line 230
    .line 231
    invoke-direct {v0, v7, v2, v1}, LX/9p1;-><init>(LX/0DF;LX/1M3;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    const-string v1, ""

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    const v1, 0x7f120fee

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    if-eqz v10, :cond_7

    .line 258
    .line 259
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/9rB;->A05:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v1, 0x7f123a43

    .line 269
    .line 270
    .line 271
    if-eq v0, v4, :cond_1

    .line 272
    .line 273
    :cond_7
    const v1, 0x7f123a39

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_8
    if-eqz v10, :cond_2

    .line 279
    .line 280
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/9rB;->A07:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v11}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f12489e

    .line 305
    .line 306
    .line 307
    if-ne v2, v4, :cond_9

    .line 308
    .line 309
    const v0, 0x7f12489f

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_a
    const/4 v10, 0x0

    .line 318
    iget-object v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0e:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v11, LX/0I0;->A0B:LX/0JT;

    .line 332
    .line 333
    const v0, 0x7f1216d3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    move-object v0, v7

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_c
    iget-object v2, v11, LX/0Hw;->A04:LX/07s;

    .line 347
    .line 348
    const/16 v1, 0x10

    .line 349
    .line 350
    new-instance v0, LX/Adx;

    .line 351
    .line 352
    invoke-direct {v0, v11, v11, v4, v1}, LX/Adx;-><init>(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    if-eqz v10, :cond_e

    .line 359
    .line 360
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v5, LX/9rB;->A04:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    iget-object v2, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/93c;

    .line 369
    .line 370
    if-nez v2, :cond_10

    .line 371
    .line 372
    iget-object v5, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0g:Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-boolean v2, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:Z

    .line 375
    .line 376
    iget-object v13, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/0z9;

    .line 377
    .line 378
    if-nez v13, :cond_f

    .line 379
    .line 380
    const-string v0, "contactPhotoLoader"

    .line 381
    .line 382
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v7

    .line 386
    :cond_e
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_6

    .line 391
    :cond_f
    iget-object v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget-object v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0c:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    iget-object v15, v11, LX/0I6;->A03:LX/08Y;

    .line 404
    .line 405
    invoke-static {v15}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0S:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    iget-object v0, v11, LX/0I0;->A03:LX/00s;

    .line 415
    .line 416
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/1Cc;

    .line 421
    .line 422
    iget-object v0, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0a:LX/05C;

    .line 423
    .line 424
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    new-instance v9, LX/93c;

    .line 429
    .line 430
    move-object/from16 v18, v3

    .line 431
    .line 432
    move-object/from16 v19, v4

    .line 433
    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    move/from16 v21, v2

    .line 437
    .line 438
    move-object/from16 v17, v1

    .line 439
    .line 440
    invoke-direct/range {v9 .. v21}, LX/93c;-><init>(LX/0j3;LX/B5U;LX/0my;LX/0z9;LX/0FJ;LX/08Y;LX/0kO;LX/1Cc;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v6}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 447
    .line 448
    .line 449
    iput-object v9, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/93c;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_10
    iget-object v1, v11, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0g:Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v2, LX/93c;->A02:Ljava/util/List;

    .line 459
    .line 460
    iput-object v3, v2, LX/93c;->A01:Ljava/util/HashMap;

    .line 461
    .line 462
    iput-object v1, v2, LX/93c;->A03:Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 465
    .line 466
    .line 467
    :cond_11
    return-void
.end method
