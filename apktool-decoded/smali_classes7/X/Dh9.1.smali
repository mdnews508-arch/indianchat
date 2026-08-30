.class public LX/Dh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dh9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/17m;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/17m;->A05:LX/17n;

    .line 7
    .line 8
    sget-object v0, LX/Bxg;->A0C:LX/Bxg;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p1}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, LX/Dh9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A0E:LX/1Im;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    :cond_1
    return-object v4

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0P6;

    .line 26
    .line 27
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "runningJob"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    check-cast v0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    check-cast v6, LX/1j1;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v6, LX/1j1;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v4, "*"

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    iget-object v2, v6, LX/1j1;->A01:LX/1iy;

    .line 58
    .line 59
    instance-of v0, v2, LX/1iz;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, LX/1iz;

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v1, v5}, LX/1iz;->A00(LX/1iz;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    if-eq v1, v5, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v1, v0, :cond_1d

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "out "

    .line 95
    .line 96
    :goto_2
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    return-object v4

    .line 101
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "in "

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    iget-object v2, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v6, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ReportRpcUtils/getWaMessageReportingMixin "

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/DKd;

    .line 143
    .line 144
    iget-object v9, v2, LX/DKd;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v0, v2, LX/DKd;->A01:J

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    iget-object v10, v2, LX/DKd;->A04:[B

    .line 153
    .line 154
    const/16 v11, 0x74

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v8, v6

    .line 158
    new-instance v5, LX/C4u;

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    invoke-direct/range {v5 .. v13}, LX/C4u;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4u;LX/C4s;Ljava/lang/String;[BIJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_4
    iget-object v0, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/DJe;

    .line 171
    .line 172
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget-object v0, v0, LX/DJe;->A02:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/17m;

    .line 183
    .line 184
    const-string v9, "receive_timestamp < ? OR receive_timestamp IS NULL"

    .line 185
    .line 186
    const-string v7, "deleteReportingInfoOlderThan for status table"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    :try_start_0
    iget-object v0, v8, LX/17m;->A06:LX/0GK;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 193
    .line 194
    .line 195
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 196
    :try_start_1
    iget-object v3, v12, LX/15T;->A02:LX/0JB;

    .line 197
    .line 198
    const-string v2, "reporting_info"

    .line 199
    .line 200
    new-array v1, v11, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v10, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 203
    .line 204
    .line 205
    const-string v0, "DELETE_REPORTING_INFO_OLDER_THAN"

    .line 206
    .line 207
    invoke-virtual {v3, v2, v9, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_4
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v2, v8, LX/17m;->A05:LX/17n;

    .line 228
    .line 229
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 230
    .line 231
    const-string v0, "deleteReportingInfoOlderThan_"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :cond_8
    :try_start_3
    invoke-virtual {v12}, LX/15T;->close()V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/0ZJ;

    .line 240
    .line 241
    invoke-direct {v0, v4}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    :catchall_1
    move-exception v1

    .line 246
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    :try_start_5
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    iget-object v2, v8, LX/17m;->A05:LX/17n;

    .line 264
    .line 265
    sget-object v1, LX/Bxg;->A0C:LX/Bxg;

    .line 266
    .line 267
    const-string v0, "deleteReportingInfoOlderThan"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, v8, LX/17m;->A02:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    :try_start_6
    iget-object v0, v8, LX/17m;->A00:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1qy;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 289
    .line 290
    .line 291
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 292
    :try_start_7
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 293
    .line 294
    const-string v2, "status_reporting_info"

    .line 295
    .line 296
    new-array v1, v11, [Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v10, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 299
    .line 300
    .line 301
    const-string v0, "DELETE_STATUS_REPORTING_INFO_OLDER_THAN"

    .line 302
    .line 303
    invoke-virtual {v3, v2, v9, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    :try_start_8
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    invoke-static {v8, v1, v7}, LX/Dh9;->A00(LX/17m;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 318
    .line 319
    .line 320
    :try_start_9
    invoke-virtual {v4}, LX/15T;->close()V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/0ZJ;

    .line 324
    .line 325
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 329
    :catchall_5
    move-exception v1

    .line 330
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    :try_start_b
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 336
    :catchall_7
    move-exception v0

    .line 337
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_7
    invoke-static {v8, v0, v7}, LX/Dh9;->A00(LX/17m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_5
    iget-object v7, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, LX/DJe;

    .line 349
    .line 350
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    iget-object v0, v7, LX/DJe;->A02:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/17m;

    .line 361
    .line 362
    const-string v10, "receive_timestamp < ? OR receive_timestamp IS NULL"

    .line 363
    .line 364
    const-string v4, "deleteReportingInfoContentOlderThan for status table"

    .line 365
    .line 366
    const-string v3, "deleteReportingInfoContentOlderThan"

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v1, 0x1

    .line 370
    :try_start_c
    iget-object v0, v8, LX/17m;->A06:LX/0GK;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 373
    .line 374
    .line 375
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 376
    :try_start_d
    iget-object v13, v9, LX/15T;->A02:LX/0JB;

    .line 377
    .line 378
    const-string v12, "reporting_info_content"

    .line 379
    .line 380
    new-array v2, v1, [Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v11, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 383
    .line 384
    .line 385
    const-string v0, "DELETE_REPORTING_INFO_CONTENT_OLDER_THAN"

    .line 386
    .line 387
    invoke-virtual {v13, v12, v10, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 396
    :catchall_8
    move-exception v0

    .line 397
    :try_start_e
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_8
    invoke-static {v8, v2, v3}, LX/Dh9;->A00(LX/17m;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 402
    .line 403
    .line 404
    :try_start_f
    invoke-virtual {v9}, LX/15T;->close()V

    .line 405
    .line 406
    .line 407
    new-instance v0, LX/0ZJ;

    .line 408
    .line 409
    invoke-direct {v0, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 413
    :catchall_9
    move-exception v2

    .line 414
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 415
    :catchall_a
    move-exception v0

    .line 416
    :try_start_11
    invoke-static {v9, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 420
    :catchall_b
    move-exception v0

    .line 421
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_9
    invoke-static {v8, v0, v3}, LX/Dh9;->A00(LX/17m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v8, LX/17m;->A02:LX/05C;

    .line 429
    .line 430
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    :try_start_12
    iget-object v0, v8, LX/17m;->A00:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/1qy;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 445
    .line 446
    .line 447
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 448
    :try_start_13
    iget-object v3, v9, LX/15T;->A02:LX/0JB;

    .line 449
    .line 450
    const-string v2, "status_reporting_content"

    .line 451
    .line 452
    new-array v1, v1, [Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1, v11, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 455
    .line 456
    .line 457
    const-string v0, "DELETE_STATUS_REPORTING_INFO_CONTENT_OLDER_THAN"

    .line 458
    .line 459
    invoke-virtual {v3, v2, v10, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 468
    :catchall_c
    move-exception v0

    .line 469
    :try_start_14
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_a
    invoke-static {v8, v1, v4}, LX/Dh9;->A00(LX/17m;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 474
    .line 475
    .line 476
    :try_start_15
    invoke-virtual {v9}, LX/15T;->close()V

    .line 477
    .line 478
    .line 479
    new-instance v0, LX/0ZJ;

    .line 480
    .line 481
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 485
    :catchall_d
    move-exception v1

    .line 486
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 487
    :catchall_e
    move-exception v0

    .line 488
    :try_start_17
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 492
    :catchall_f
    move-exception v0

    .line 493
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_b
    invoke-static {v8, v0, v4}, LX/Dh9;->A00(LX/17m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    iget-object v0, v7, LX/DJe;->A01:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/Cfa;

    .line 507
    .line 508
    iget-object v0, v0, LX/Cfa;->A01:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :try_start_18
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 515
    .line 516
    const-string v3, "group_history_share_reporting_info"

    .line 517
    .line 518
    const-string v2, "added_timestamp < ?"

    .line 519
    .line 520
    invoke-static {v5, v6}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "GhsReportingTokenStore/deleteOlderThan"

    .line 525
    .line 526
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, LX/15T;->close()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_6
    iget-object v1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/C5X;

    .line 537
    .line 538
    check-cast v6, LX/0az;

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, LX/B9w;->A1I(LX/0az;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, LX/C5X;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v1, LX/D3P;->A00:LX/D3P;

    .line 557
    .line 558
    const/16 v0, 0xe

    .line 559
    .line 560
    invoke-static {v6, v2, v3, v1, v0}, LX/DW6;->A01(LX/0az;LX/D3M;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_0

    .line 565
    .line 566
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_7
    iget-object v4, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 574
    .line 575
    check-cast v6, LX/CMZ;

    .line 576
    .line 577
    instance-of v0, v6, LX/CBH;

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    if-eqz v0, :cond_b

    .line 581
    .line 582
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0Q:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x15

    .line 593
    .line 594
    new-instance v9, LX/DmL;

    .line 595
    .line 596
    invoke-direct {v9, v4, v8, v0}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 597
    .line 598
    .line 599
    :goto_c
    invoke-static {v9, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_b
    instance-of v0, v6, LX/CBG;

    .line 605
    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    new-instance v1, LX/MW5;

    .line 609
    .line 610
    invoke-direct {v1}, LX/MW5;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 614
    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/view/ViewGroup;

    .line 622
    .line 623
    if-eqz v0, :cond_c

    .line 624
    .line 625
    invoke-static {v0, v1}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 626
    .line 627
    .line 628
    :cond_c
    move-object v0, v6

    .line 629
    check-cast v0, LX/CBG;

    .line 630
    .line 631
    iget-object v3, v0, LX/CBG;->A01:LX/CgG;

    .line 632
    .line 633
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0k:LX/00l;

    .line 634
    .line 635
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, LX/Dvl;

    .line 640
    .line 641
    instance-of v0, v10, LX/DbA;

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    check-cast v10, LX/DbA;

    .line 646
    .line 647
    iget-object v5, v10, LX/DbA;->A00:LX/0Ci;

    .line 648
    .line 649
    instance-of v0, v3, LX/CBK;

    .line 650
    .line 651
    if-eqz v0, :cond_d

    .line 652
    .line 653
    move-object v0, v3

    .line 654
    check-cast v0, LX/CBK;

    .line 655
    .line 656
    iget-object v7, v0, LX/CBK;->A00:LX/0DF;

    .line 657
    .line 658
    :goto_d
    if-eqz v7, :cond_1e

    .line 659
    .line 660
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v9, 0x2

    .line 665
    new-instance v2, LX/Dn5;

    .line 666
    .line 667
    invoke-direct/range {v2 .. v9}, LX/Dn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_d
    instance-of v0, v3, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;

    .line 676
    .line 677
    if-eqz v0, :cond_e

    .line 678
    .line 679
    move-object v0, v3

    .line 680
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;

    .line 681
    .line 682
    iget-object v7, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A00:LX/0DF;

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_e
    instance-of v0, v3, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 686
    .line 687
    if-eqz v0, :cond_f

    .line 688
    .line 689
    move-object v0, v3

    .line 690
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 691
    .line 692
    iget-object v7, v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0DF;

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_f
    instance-of v0, v3, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;

    .line 696
    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    move-object v0, v3

    .line 700
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;

    .line 701
    .line 702
    iget-object v7, v0, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_10
    instance-of v0, v3, LX/CBJ;

    .line 706
    .line 707
    if-eqz v0, :cond_11

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    goto :goto_d

    .line 711
    :cond_11
    instance-of v0, v3, LX/CBO;

    .line 712
    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    move-object v0, v3

    .line 716
    check-cast v0, LX/CBO;

    .line 717
    .line 718
    iget-object v7, v0, LX/CBO;->A03:LX/0DF;

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_12
    instance-of v0, v3, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 722
    .line 723
    if-eqz v0, :cond_13

    .line 724
    .line 725
    move-object v0, v3

    .line 726
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 727
    .line 728
    iget-object v7, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/0DF;

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_13
    move-object v0, v3

    .line 732
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;

    .line 733
    .line 734
    iget-object v7, v0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;->A00:LX/0DF;

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_14
    instance-of v0, v10, LX/DbB;

    .line 738
    .line 739
    if-eqz v0, :cond_1f

    .line 740
    .line 741
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v14, 0xe

    .line 746
    .line 747
    new-instance v9, LX/Dn4;

    .line 748
    .line 749
    move-object v11, v4

    .line 750
    move-object v12, v3

    .line 751
    move-object v13, v8

    .line 752
    invoke-direct/range {v9 .. v14}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :pswitch_8
    iget-object v2, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 760
    .line 761
    check-cast v6, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v0, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0J:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/3mO;

    .line 770
    .line 771
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v1, v0, v6}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_9
    iget-object v1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/1DO;

    .line 786
    .line 787
    check-cast v6, LX/DvZ;

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 794
    .line 795
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v6, v0}, LX/DvZ;->Bxo(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_a
    iget-object v2, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, LX/0pD;

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    const/16 v1, 0x11

    .line 811
    .line 812
    new-instance v0, LX/Dh9;

    .line 813
    .line 814
    invoke-direct {v0, v2, v1}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v6, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    const/16 v1, 0x12

    .line 820
    .line 821
    new-instance v0, LX/Dh9;

    .line 822
    .line 823
    invoke-direct {v0, v2, v1}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v6, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_b
    iget-object v2, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/Cf3;

    .line 833
    .line 834
    check-cast v6, LX/0p1;

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    const-string v1, "xwa2_fetch_wa_users"

    .line 841
    .line 842
    const-class v0, LX/BPa;

    .line 843
    .line 844
    invoke-virtual {v6, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_15

    .line 849
    .line 850
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/0p1;

    .line 855
    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 859
    .line 860
    new-instance v1, LX/BPZ;

    .line 861
    .line 862
    invoke-direct {v1, v0}, LX/BPZ;-><init>(Lorg/json/JSONObject;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "country_code"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_e
    new-instance v0, LX/CEU;

    .line 872
    .line 873
    invoke-direct {v0, v1}, LX/CEU;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v0}, LX/Cf3;->A00(LX/CMb;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_15
    const/4 v1, 0x0

    .line 882
    goto :goto_e

    .line 883
    :pswitch_c
    iget-object v1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/util/Map;

    .line 886
    .line 887
    check-cast v6, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 888
    .line 889
    const/4 v0, 0x1

    .line 890
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v6, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 897
    .line 898
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    return-object v4

    .line 903
    :pswitch_d
    iget-object v1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/Ea2;

    .line 906
    .line 907
    check-cast v6, LX/0az;

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    new-instance v4, LX/C5f;

    .line 914
    .line 915
    invoke-direct {v4, v6, v1, v0}, LX/C5f;-><init>(LX/0az;LX/Ea2;I)V

    .line 916
    .line 917
    .line 918
    return-object v4

    .line 919
    :pswitch_e
    iget-object v1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Ljava/util/Set;

    .line 922
    .line 923
    check-cast v6, LX/18M;

    .line 924
    .line 925
    if-eqz v1, :cond_16

    .line 926
    .line 927
    iget-object v0, v6, LX/18M;->A12:LX/0Ci;

    .line 928
    .line 929
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const/4 v0, 0x0

    .line 934
    if-eqz v1, :cond_17

    .line 935
    .line 936
    :cond_16
    const/4 v0, 0x1

    .line 937
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    return-object v4

    .line 942
    :pswitch_f
    iget-object v0, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/CxI;

    .line 945
    .line 946
    check-cast v6, LX/18M;

    .line 947
    .line 948
    iget-object v1, v0, LX/CxI;->A09:LX/CHO;

    .line 949
    .line 950
    sget-object v0, LX/CR7;->$redex_init_class:LX/CR7;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    const/4 v1, 0x1

    .line 957
    const/4 v0, 0x0

    .line 958
    if-eq v2, v0, :cond_19

    .line 959
    .line 960
    const/4 v0, 0x2

    .line 961
    if-ne v2, v0, :cond_18

    .line 962
    .line 963
    iget-object v0, v6, LX/18M;->A12:LX/0Ci;

    .line 964
    .line 965
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    :cond_18
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    return-object v4

    .line 974
    :cond_19
    iget-object v0, v6, LX/18M;->A12:LX/0Ci;

    .line 975
    .line 976
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_18

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    goto :goto_f

    .line 984
    :pswitch_10
    iget-object v1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;

    .line 987
    .line 988
    check-cast v6, LX/18M;

    .line 989
    .line 990
    iget-object v0, v6, LX/18M;->A0g:LX/18b;

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    if-eqz v0, :cond_1b

    .line 994
    .line 995
    iget v0, v0, LX/18b;->A00:I

    .line 996
    .line 997
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-ne v0, v2, :cond_1b

    .line 1002
    .line 1003
    :cond_1a
    const/4 v2, 0x0

    .line 1004
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    return-object v4

    .line 1009
    :cond_1b
    iget-object v0, v1, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;->A01:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v0, v6, LX/18M;->A12:LX/0Ci;

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_1a

    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :pswitch_11
    iget-object v1, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Landroid/view/View;

    .line 1027
    .line 1028
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    return-object v4

    .line 1037
    :pswitch_12
    iget-object v4, p0, LX/Dh9;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, LX/Cf3;

    .line 1040
    .line 1041
    check-cast v6, LX/1vR;

    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v6, LX/1vR;->A01:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    instance-of v0, v3, LX/C2O;

    .line 1054
    .line 1055
    if-eqz v0, :cond_1c

    .line 1056
    .line 1057
    sget-object v3, LX/CEW;->A00:LX/CEW;

    .line 1058
    .line 1059
    :goto_11
    invoke-virtual {v4, v3}, LX/Cf3;->A00(LX/CMb;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    return-object v4

    .line 1067
    :cond_1c
    invoke-interface {v3}, LX/1vU;->AXY()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    int-to-long v1, v0

    .line 1072
    invoke-interface {v3}, LX/1vU;->Abi()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v3, LX/CEV;

    .line 1077
    .line 1078
    invoke-direct {v3, v1, v2, v0}, LX/CEV;-><init>(JLjava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :catchall_10
    move-exception v1

    .line 1088
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1089
    :catchall_11
    move-exception v0

    .line 1090
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_1e
    const-string v0, "ReportSpamDialogFragment: actionHandler.contact is required for Contact subjects"

    .line 1095
    .line 1096
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    nop

    .line 1112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_2
    .end packed-switch
.end method
