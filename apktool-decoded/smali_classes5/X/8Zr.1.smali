.class public LX/8Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Zr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8Zr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Zr;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Zr;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/8Zr;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/8Zr;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v5, LX/8Zr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/7w0;

    .line 9
    .line 10
    iget-object v4, v5, LX/8Zr;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/7rY;

    .line 13
    .line 14
    iget-object v8, v5, LX/8Zr;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, v5, LX/8Zr;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v13, v5, LX/8Zr;->A04:Z

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v10, v1

    .line 32
    :cond_0
    const/4 v12, 0x0

    .line 33
    iget-object v0, v3, LX/7w0;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/82T;

    .line 40
    .line 41
    iget v1, v4, LX/7rY;->A00:I

    .line 42
    .line 43
    const/16 v0, 0x8a

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/82T;->A07(II)V

    .line 46
    .line 47
    .line 48
    sget-object v5, LX/7vP;->A01:LX/7vP;

    .line 49
    .line 50
    iget-object v7, v4, LX/7rY;->A02:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v6, v4, LX/7rY;->A01:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v3, LX/7w0;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/189;->A04()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v9, v4, LX/7rY;->A04:LX/7QD;

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v13}, LX/7vP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;LX/7QD;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/0Jj;->A03:LX/0Jk;

    .line 71
    .line 72
    iget-object v0, v3, LX/7w0;->A06:LX/0JT;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v2, v0}, LX/0Jk;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0JT;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, v5, LX/8Zr;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/7Gp;

    .line 81
    .line 82
    iget-object v8, v5, LX/8Zr;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, LX/850;

    .line 85
    .line 86
    iget-object v2, v5, LX/8Zr;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v5, LX/8Zr;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-boolean v11, v5, LX/8Zr;->A04:Z

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v2}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v8, LX/850;->A00:LX/7RM;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    const-string v3, ""

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_3
    invoke-static {v4, v2}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v8, LX/850;->A04:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_4
    invoke-static {v4, v2}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v8, LX/850;->A0E:[B

    .line 127
    .line 128
    if-eqz v9, :cond_d

    .line 129
    .line 130
    invoke-static {v9}, LX/H8A;->A01([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_0
    invoke-static {v4, v2}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v8, LX/850;->A0C:[B

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    invoke-static {v2}, LX/H8A;->A01([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-static {v4, v2}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v8, LX/850;->A0D:[B

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-static {v7}, LX/H8A;->A01([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_5
    invoke-static {v4, v3}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v10, v2}, LX/H8A;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    const-string v5, "AlbumArtworkWaDownloader/download retrieving from cache"

    .line 176
    .line 177
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, LX/7Gp;->A02:LX/05C;

    .line 181
    .line 182
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LX/7Gp;->A04:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/ICa;

    .line 204
    .line 205
    :goto_2
    invoke-static {v4}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "is_cached"

    .line 210
    .line 211
    const v1, 0x1de932c6

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v1, v0, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v4, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    const-string v5, "AlbumArtworkWaDownloader/download invalid album artwork"

    .line 223
    .line 224
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    const-string v5, "AlbumArtworkWaDownloader/download cache invalid, fetching artwork"

    .line 231
    .line 232
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v6, v0, LX/7Gp;->A01:LX/7uJ;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    iget-object v5, v6, LX/7uJ;->A00:LX/HB2;

    .line 240
    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    iget-object v5, v6, LX/7uJ;->A01:LX/HB1;

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    :cond_8
    invoke-static {v5, v3}, LX/IhG;->A01(LX/IhG;Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    if-eqz v11, :cond_b

    .line 251
    .line 252
    if-eqz v9, :cond_10

    .line 253
    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    const-string v5, "-temp"

    .line 257
    .line 258
    invoke-virtual {v0, v10, v5}, LX/H8A;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-static/range {v16 .. v16}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, LX/7Gp;->A00:LX/7bz;

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    iget-object v15, v6, LX/7bz;->A00:LX/7Gp;

    .line 277
    .line 278
    invoke-static {v8}, LX/7Gp;->A00(LX/850;)LX/HAu;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v8, LX/850;->A00:LX/7RM;

    .line 289
    .line 290
    iget-object v5, v15, LX/7Gp;->A08:LX/05C;

    .line 291
    .line 292
    invoke-static {v5}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v15}, LX/0X6;->A09()LX/07r;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v5, v15, LX/7Gp;->A06:LX/05C;

    .line 301
    .line 302
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, LX/0c1;

    .line 307
    .line 308
    iget-object v5, v15, LX/7Gp;->A07:LX/05C;

    .line 309
    .line 310
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, LX/0EG;

    .line 315
    .line 316
    iget-object v5, v15, LX/7Gp;->A05:LX/05C;

    .line 317
    .line 318
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, LX/0c4;

    .line 323
    .line 324
    iget-object v5, v15, LX/7Gp;->A03:LX/05C;

    .line 325
    .line 326
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, LX/0qO;

    .line 331
    .line 332
    iget-object v5, v15, LX/7Gp;->A0A:LX/00l;

    .line 333
    .line 334
    invoke-static {v5}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v5, LX/79A;

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    invoke-direct/range {v5 .. v19}, LX/79A;-><init>(LX/07r;LX/0EG;LX/089;LX/08R;LX/0c1;LX/0qO;LX/Iw8;LX/0c4;LX/7RM;LX/7Gp;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, LX/7uJ;

    .line 346
    .line 347
    invoke-direct {v6, v5, v2}, LX/7uJ;-><init>(LX/HB2;LX/HB1;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v0, LX/7Gp;->A01:LX/7uJ;

    .line 351
    .line 352
    :goto_3
    iget-object v5, v6, LX/7uJ;->A00:LX/HB2;

    .line 353
    .line 354
    if-nez v5, :cond_a

    .line 355
    .line 356
    iget-object v5, v6, LX/7uJ;->A01:LX/HB1;

    .line 357
    .line 358
    if-nez v5, :cond_a

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v5, "AlbumArtworkWaDownloader/download result="

    .line 366
    .line 367
    invoke-static {v7, v5, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    .line 369
    .line 370
    if-eqz v7, :cond_f

    .line 371
    .line 372
    invoke-virtual {v7}, LX/FbP;->A02()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ne v5, v3, :cond_f

    .line 377
    .line 378
    iget-object v3, v0, LX/7Gp;->A02:LX/05C;

    .line 379
    .line 380
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, LX/7Gp;->A04:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LX/ICa;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_a
    invoke-virtual {v5}, LX/IhG;->A04()LX/Hd6;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v7, v5, LX/Hd6;->A00:LX/FbP;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    iget-object v5, v0, LX/7Gp;->A00:LX/7bz;

    .line 414
    .line 415
    iget-object v7, v5, LX/7bz;->A00:LX/7Gp;

    .line 416
    .line 417
    invoke-static {v8}, LX/7Gp;->A00(LX/850;)LX/HAu;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    iget-object v6, v8, LX/850;->A00:LX/7RM;

    .line 422
    .line 423
    iget-object v5, v7, LX/7Gp;->A08:LX/05C;

    .line 424
    .line 425
    invoke-static {v5}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v7}, LX/0X6;->A09()LX/07r;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget-object v5, v7, LX/7Gp;->A06:LX/05C;

    .line 434
    .line 435
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, LX/0c1;

    .line 440
    .line 441
    iget-object v5, v7, LX/7Gp;->A07:LX/05C;

    .line 442
    .line 443
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, LX/0EG;

    .line 448
    .line 449
    iget-object v5, v7, LX/7Gp;->A05:LX/05C;

    .line 450
    .line 451
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LX/0c4;

    .line 456
    .line 457
    iget-object v8, v7, LX/7Gp;->A03:LX/05C;

    .line 458
    .line 459
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, LX/0qO;

    .line 464
    .line 465
    iget-object v8, v7, LX/7Gp;->A0A:LX/00l;

    .line 466
    .line 467
    invoke-static {v8}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    new-instance v8, LX/79C;

    .line 472
    .line 473
    move-object/from16 v16, v5

    .line 474
    .line 475
    move-object/from16 v17, v6

    .line 476
    .line 477
    move-object/from16 v18, v7

    .line 478
    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    invoke-direct/range {v8 .. v19}, LX/79C;-><init>(LX/07r;LX/0EG;LX/089;LX/08R;LX/0c1;LX/0qO;LX/Iw8;LX/0c4;LX/7RM;LX/7Gp;Ljava/io/File;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, LX/7uJ;

    .line 485
    .line 486
    invoke-direct {v6, v2, v8}, LX/7uJ;-><init>(LX/HB2;LX/HB1;)V

    .line 487
    .line 488
    .line 489
    iput-object v6, v0, LX/7Gp;->A01:LX/7uJ;

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_c
    move-object v2, v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_d
    move-object v2, v3

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_e
    const-string v3, "AlbumArtworkWaDownloader/download invalid album artwork"

    .line 500
    .line 501
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 505
    .line 506
    .line 507
    :cond_f
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, LX/7Gp;->A04:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/ICa;

    .line 517
    .line 518
    const v1, 0x1de932c6

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_10
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, LX/7Gp;->A04:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LX/ICa;

    .line 536
    .line 537
    const v1, 0x1de932c6

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 542
    .line 543
    .line 544
    return-void
.end method
