.class public final synthetic LX/DeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:LX/1Oi;

.field public final synthetic A05:LX/1DY;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/1Oi;LX/1DY;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DeH;->A05:LX/1DY;

    .line 4
    .line 5
    iput-object p2, p0, LX/DeH;->A04:LX/1Oi;

    .line 6
    .line 7
    iput-wide p6, p0, LX/DeH;->A01:J

    .line 8
    .line 9
    iput-wide p8, p0, LX/DeH;->A02:J

    .line 10
    .line 11
    iput p5, p0, LX/DeH;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/DeH;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/DeH;->A03:LX/1DO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/DeH;->A05:LX/1DY;

    .line 3
    .line 4
    iget-object v5, v4, LX/DeH;->A04:LX/1Oi;

    .line 5
    .line 6
    iget-wide v2, v4, LX/DeH;->A01:J

    .line 7
    .line 8
    iget-wide v0, v4, LX/DeH;->A02:J

    .line 9
    .line 10
    iget v6, v4, LX/DeH;->A00:I

    .line 11
    .line 12
    iget-object v12, v4, LX/DeH;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v4, LX/DeH;->A03:LX/1DO;

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v8, LX/1DY;->A0S:LX/05C;

    .line 17
    .line 18
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/CcU;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    const/16 v7, 0x571

    .line 29
    .line 30
    iget-object v4, v11, LX/CcU;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {v4}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/00Y;

    .line 37
    .line 38
    invoke-static {v4, v7}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    if-eq v6, v4, :cond_0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v6, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v13, 0x1

    .line 56
    :cond_1
    iget-boolean v9, v5, LX/1Oi;->A02:Z

    .line 57
    .line 58
    const-string v16, "Failed requirement."

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget-object v14, v5, LX/1Oi;->A00:LX/0Ci;

    .line 71
    .line 72
    invoke-static {v14}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_11

    .line 77
    .line 78
    iget-object v4, v11, LX/CcU;->A03:LX/05C;

    .line 79
    .line 80
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/Cxm;

    .line 85
    .line 86
    iget-object v4, v4, LX/Cxm;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/Ced;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v5, v6}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-object v4, v11, LX/CcU;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v4}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    xor-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    iget-object v4, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v14, v13, v4, v9}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    if-nez v17, :cond_5

    .line 120
    .line 121
    instance-of v9, v4, LX/1Pv;

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    if-eqz v19, :cond_4

    .line 126
    .line 127
    cmp-long v9, v2, v14

    .line 128
    .line 129
    if-gtz v9, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    instance-of v9, v4, LX/1Pv;

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    instance-of v2, v4, LX/77x;

    .line 144
    .line 145
    iget-object v3, v11, LX/CcU;->A08:LX/147;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-wide v1, v4, LX/1DO;->A0j:J

    .line 150
    .line 151
    iget-object v0, v3, LX/147;->A09:LX/148;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, LX/148;->A08(J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    check-cast v4, LX/1Pv;

    .line 158
    .line 159
    invoke-virtual {v3, v4, v0, v1}, LX/147;->A0H(LX/1Pv;J)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    const-string v9, "failed_to_send_newsletter_message"

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "NewsletterMessageManager/failed to find a message for incoming ack key="

    .line 172
    .line 173
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v0, "message_not_found"

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v4, v9, v0, v7, v7}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    if-eqz v19, :cond_9

    .line 187
    .line 188
    cmp-long v13, v2, v14

    .line 189
    .line 190
    if-lez v13, :cond_9

    .line 191
    .line 192
    :goto_1
    cmp-long v13, v2, v14

    .line 193
    .line 194
    if-gtz v13, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-wide v2, v4, LX/1DO;->A0k:J

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v1, "NewsletterMessageManager/unexpected server message id "

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " key="

    .line 213
    .line 214
    invoke-static {v5, v0, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v18 .. v18}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_0

    .line 230
    :goto_3
    return-void

    .line 231
    :cond_a
    iput-wide v2, v4, LX/1DO;->A0k:J

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-virtual {v4, v2}, LX/1DO;->A0H(I)V

    .line 235
    .line 236
    .line 237
    iput-wide v0, v4, LX/1DO;->A0E:J

    .line 238
    .line 239
    invoke-static {v4}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iget-object v13, v2, LX/DK9;->A02:LX/1Oi;

    .line 246
    .line 247
    iget-wide v2, v2, LX/DK9;->A01:J

    .line 248
    .line 249
    new-instance v9, LX/DK9;

    .line 250
    .line 251
    move-object v14, v9

    .line 252
    move-object v15, v13

    .line 253
    move-wide/from16 v16, v0

    .line 254
    .line 255
    move-wide/from16 v18, v2

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, LX/DK9;-><init>(LX/1Oi;JJ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v9}, LX/Cr3;->A01(LX/1DO;LX/DK9;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    instance-of v0, v4, LX/1P8;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, v11, LX/CcU;->A00:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/7vW;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, LX/7vW;->A01(LX/1DO;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    if-eqz v12, :cond_c

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    move-object v0, v4

    .line 290
    check-cast v0, LX/1P8;

    .line 291
    .line 292
    iput-object v12, v0, LX/1P8;->A09:Ljava/lang/String;

    .line 293
    .line 294
    :cond_c
    iget-object v0, v11, LX/CcU;->A06:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/1CS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 301
    .line 302
    :try_start_1
    iget-object v0, v3, LX/1CS;->A0E:LX/0GK;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 305
    .line 306
    .line 307
    move-result-object v2
    :try_end_1
    .catch Ljava/sql/SQLNonTransientException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 308
    :try_start_2
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 309
    .line 310
    .line 311
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    :try_start_3
    iget-object v11, v2, LX/15T;->A02:LX/0JB;

    .line 313
    .line 314
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iget-wide v0, v4, LX/1DO;->A0k:J

    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "sort_id"

    .line 325
    .line 326
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, LX/1DO;->B0y()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "status"

    .line 338
    .line 339
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    iget-wide v0, v4, LX/1DO;->A0E:J

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "receipt_server_timestamp"

    .line 349
    .line 350
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    new-array v7, v7, [Ljava/lang/String;

    .line 354
    .line 355
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 356
    .line 357
    invoke-static {v7, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 358
    .line 359
    .line 360
    const-string v15, "UPDATE_MAIN_MESSAGE_TABLE_FOR_NEWSLETTER"

    .line 361
    .line 362
    const-string v13, "message"

    .line 363
    .line 364
    const-string v14, "_id = ?"

    .line 365
    .line 366
    move-object/from16 v16, v7

    .line 367
    .line 368
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v4}, LX/1CS;->A04(LX/15T;LX/1DO;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, LX/1CS;->A0C:LX/0FZ;

    .line 375
    .line 376
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 377
    .line 378
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    instance-of v0, v6, LX/EXL;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    check-cast v6, LX/EXL;

    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    invoke-virtual {v6}, LX/18M;->A09()J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 397
    .line 398
    cmp-long v7, v11, v0

    .line 399
    .line 400
    if-nez v7, :cond_e

    .line 401
    .line 402
    iget-wide v0, v4, LX/1DO;->A0k:J

    .line 403
    .line 404
    invoke-virtual {v6, v0, v1}, LX/18M;->A0X(J)V

    .line 405
    .line 406
    .line 407
    iget-wide v0, v4, LX/1DO;->A0k:J

    .line 408
    .line 409
    iput-wide v0, v6, LX/18M;->A0U:J

    .line 410
    .line 411
    iput-object v4, v6, LX/18M;->A0j:LX/1DO;

    .line 412
    .line 413
    iget-object v0, v3, LX/1CS;->A03:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/0kA;

    .line 420
    .line 421
    iget-object v0, v4, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/0kA;->A06(Ljava/lang/Integer;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    iget-wide v0, v4, LX/1DO;->A0k:J

    .line 430
    .line 431
    invoke-virtual {v6, v0, v1}, LX/18M;->A0U(J)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v6, LX/18M;->A0k:LX/1DO;

    .line 435
    .line 436
    :cond_d
    invoke-static {v4, v6}, LX/1CS;->A01(LX/1DO;LX/EXL;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-object v0, v3, LX/1CS;->A06:LX/05C;

    .line 440
    .line 441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/19F;

    .line 446
    .line 447
    invoke-virtual {v0, v6}, LX/19F;->A07(LX/18M;)I

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, LX/1CS;->A00:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/7vW;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, LX/7vW;->A01(LX/1DO;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget-object v0, v3, LX/1CS;->A08:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/17c;

    .line 471
    .line 472
    move-object v0, v4

    .line 473
    check-cast v0, LX/1P8;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/17c;->A04(LX/1P8;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    .line 480
    .line 481
    :try_start_4
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 482
    .line 483
    .line 484
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, LX/1CS;->A04:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/ClK;

    .line 494
    .line 495
    invoke-virtual {v0, v4}, LX/ClK;->A01(LX/1DO;)V

    .line 496
    .line 497
    .line 498
    return-void
    :try_end_5
    .catch Ljava/sql/SQLNonTransientException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 499
    :cond_10
    :try_start_6
    const-string v0, "Corrupt newsletter in cache"

    .line 500
    .line 501
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 506
    :catchall_0
    move-exception v1

    .line 507
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    :try_start_8
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 513
    :catchall_2
    move-exception v1

    .line 514
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_a
    .catch Ljava/sql/SQLNonTransientException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 520
    :catch_0
    :try_start_b
    move-exception v1

    .line 521
    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :catch_1
    move-exception v1

    .line 525
    const-string v0, "NewsletterMessageStore/failed to update the message"

    .line 526
    .line 527
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "NewsletterMessageManager/failed to insert a message"

    .line 531
    .line 532
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_11
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_6

    .line 541
    :goto_5
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_6
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 546
    :catch_2
    move-exception v1

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v10, v5, v8, v1, v0}, LX/1DY;->A03(LX/1DO;LX/1Oi;LX/1DY;Ljava/lang/Exception;I)V

    .line 549
    .line 550
    .line 551
    return-void
.end method
