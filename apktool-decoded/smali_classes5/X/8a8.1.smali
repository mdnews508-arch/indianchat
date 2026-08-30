.class public final synthetic LX/8a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/6nw;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/6nw;Ljava/io/File;Ljava/io/File;Ljava/util/List;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8a8;->A04:Ljava/io/File;

    .line 4
    .line 5
    iput-object p5, p0, LX/8a8;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/8a8;->A03:LX/6nw;

    .line 8
    .line 9
    iput p6, p0, LX/8a8;->A00:F

    .line 10
    .line 11
    iput-object p4, p0, LX/8a8;->A05:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p7, p0, LX/8a8;->A01:J

    .line 14
    .line 15
    iput-object p1, p0, LX/8a8;->A02:LX/0Ci;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/8a8;->A04:Ljava/io/File;

    .line 3
    .line 4
    iget-object v15, v2, LX/8a8;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, v2, LX/8a8;->A03:LX/6nw;

    .line 7
    .line 8
    iget v5, v2, LX/8a8;->A00:F

    .line 9
    .line 10
    iget-object v4, v2, LX/8a8;->A05:Ljava/io/File;

    .line 11
    .line 12
    iget-wide v0, v2, LX/8a8;->A01:J

    .line 13
    .line 14
    iget-object v14, v2, LX/8a8;->A02:LX/0Ci;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v7, :cond_c

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, v6, LX/6nw;->A0X:LX/05C;

    .line 26
    .line 27
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v8, 0x3e8

    .line 31
    .line 32
    cmp-long v2, v0, v8

    .line 33
    .line 34
    if-ltz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide/16 v8, 0x64

    .line 41
    .line 42
    cmp-long v2, v11, v8

    .line 43
    .line 44
    if-ltz v2, :cond_8

    .line 45
    .line 46
    iget-object v2, v6, LX/6nw;->A0V:LX/05C;

    .line 47
    .line 48
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/7fm;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v13, v0

    .line 59
    iget-object v0, v9, LX/7fm;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0kf;

    .line 66
    .line 67
    const-string v0, "PttWidgetVoiceSender"

    .line 68
    .line 69
    invoke-virtual {v1, v15, v0}, LX/0kf;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v9, LX/7fm;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    const/4 v0, 0x5

    .line 80
    invoke-static {v1, v0}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v16, v8, 0x1

    .line 98
    .line 99
    if-gez v8, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/01d;->A0E()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_0
    check-cast v3, LX/0Ci;

    .line 107
    .line 108
    const-string v1, "."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    invoke-static {v7}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v7}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0}, LX/AoL;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v7, v12, v10}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v1, v2

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, LX/AoL;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v1, v10}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v12}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput v13, v11, LX/6gL;->A08:I

    .line 170
    .line 171
    iget-object v0, v9, LX/7fm;->A01:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1LG;

    .line 178
    .line 179
    invoke-static {v12}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v28

    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    move-object/from16 v23, v11

    .line 196
    .line 197
    move/from16 v25, v13

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    invoke-virtual/range {v19 .. v30}, LX/1LG;->A00(LX/0Ci;LX/1DO;LX/8G3;LX/6gL;Ljava/lang/String;IJJZ)LX/781;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v0, v9, LX/7fm;->A02:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/IBm;

    .line 212
    .line 213
    invoke-virtual {v0, v3, v2, v1, v2}, LX/IBm;->A03(LX/781;LX/8Jf;Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :catch_0
    :try_start_3
    move-exception v0

    .line 218
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "PttWidgetVoiceSender/failed to send to recipient "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " ("

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "); continuing with the rest"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 249
    .line 250
    :goto_4
    move/from16 v8, v16

    .line 251
    .line 252
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    :cond_3
    if-lez v17, :cond_5

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-static {v14, v6, v1, v5, v0}, LX/6nw;->A01(LX/0Ci;LX/6nw;Ljava/lang/Integer;FI)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LX/6nw;->A0Y:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/76O;

    .line 282
    .line 283
    iget-object v0, v6, LX/6nw;->A0W:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v2, "pref_last_ptt_widget_used_ts"

    .line 294
    .line 295
    invoke-static {v3, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v6, LX/6nw;->A0g:LX/0Yg;

    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v10, :cond_4

    .line 305
    .line 306
    invoke-static {v15}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/0Ci;

    .line 311
    .line 312
    new-instance v0, LX/8VP;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/8VP;-><init>(LX/0Ci;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_4
    sget-object v0, LX/8VR;->A00:LX/8VR;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    return-void

    .line 325
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v0, v5}, LX/6nw;->A09(LX/6nw;Ljava/lang/Integer;F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v1, v6, LX/6nw;->A0g:LX/0Yg;

    .line 341
    .line 342
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 343
    .line 344
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_7

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    :cond_7
    throw v0

    .line 358
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v6, v0, v5}, LX/6nw;->A09(LX/6nw;Ljava/lang/Integer;F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 366
    .line 367
    .line 368
    if-eqz v4, :cond_9

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v1, v6, LX/6nw;->A0g:LX/0Yg;

    .line 374
    .line 375
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 376
    .line 377
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_a
    const/4 v1, 0x0

    .line 382
    const/4 v0, 0x7

    .line 383
    invoke-static {v1, v6, v1, v5, v0}, LX/6nw;->A01(LX/0Ci;LX/6nw;Ljava/lang/Integer;FI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 387
    .line 388
    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object v1, v6, LX/6nw;->A0g:LX/0Yg;

    .line 395
    .line 396
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v6, v0, v5}, LX/6nw;->A09(LX/6nw;Ljava/lang/Integer;F)V

    .line 407
    .line 408
    .line 409
    if-eqz v7, :cond_d

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 412
    .line 413
    .line 414
    :cond_d
    if-eqz v4, :cond_e

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object v1, v6, LX/6nw;->A0g:LX/0Yg;

    .line 420
    .line 421
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 422
    .line 423
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    :catchall_1
    move-exception v1

    .line 428
    const-string v0, "PttRecordingViewModel/onRecordingCompleted send failed"

    .line 429
    .line 430
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v6, v0, v5}, LX/6nw;->A09(LX/6nw;Ljava/lang/Integer;F)V

    .line 438
    .line 439
    .line 440
    if-eqz v7, :cond_f

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 443
    .line 444
    .line 445
    :cond_f
    if-eqz v4, :cond_10

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v1, v6, LX/6nw;->A0g:LX/0Yg;

    .line 451
    .line 452
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 453
    .line 454
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void
.end method
