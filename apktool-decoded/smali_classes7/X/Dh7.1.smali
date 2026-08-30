.class public LX/Dh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dh7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/Dh7;
    .locals 1

    .line 0
    new-instance v0, LX/Dh7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dh7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dh7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/1YQ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LX/1YQ;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_2
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_3
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_4
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_5
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_6
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_7
    invoke-static {p1}, LX/C91;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_8
    check-cast p1, LX/1YQ;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, LX/1YQ;->A0D:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p1, LX/1YQ;->A0H:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, LX/1YQ;->A0F:LX/CHS;

    .line 68
    .line 69
    invoke-static {v0}, LX/CPB;->A00(LX/CHS;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_9
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x200

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, LX/BmO;->documentWithCaptionMessage_:LX/6xg;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_a
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/BmO;->pollCreationOptionImageMessage_:LX/6xg;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, LX/BmO;->pollCreationOptionImageMessage_:LX/6xg;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_c
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/BmO;->pollCreationMessageV4_:LX/6xg;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_d
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x400

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, LX/BmO;->pollCreationMessageV4_:LX/6xg;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_e
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/BmO;->lottieStickerMessage_:LX/6xg;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_f
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 142
    .line 143
    const/high16 v0, 0x8000000

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v2, LX/BmO;->lottieStickerMessage_:LX/6xg;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_10
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/BmO;->groupStatusMentionMessage_:LX/6xg;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_11
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x200

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v1, LX/BmO;->groupStatusMentionMessage_:LX/6xg;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_12
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_13
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/BmO;->groupMentionedMessage_:LX/6xg;

    .line 186
    .line 187
    :goto_0
    if-nez v0, :cond_0

    .line 188
    .line 189
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 190
    .line 191
    :cond_0
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_14
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x100

    .line 206
    .line 207
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v1, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 214
    .line 215
    :goto_1
    if-nez v0, :cond_1

    .line 216
    .line 217
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v0}, LX/6xg;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_15
    check-cast p1, LX/18M;

    .line 226
    .line 227
    invoke-virtual {p1}, LX/18M;->A0I()Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_16
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_17
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_18
    check-cast p1, LX/1YQ;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p1, LX/1YQ;->A0D:Z

    .line 260
    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    iget-object v0, p1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    iget-boolean v0, p1, LX/1YQ;->A0H:Z

    .line 268
    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    iget-object v2, p1, LX/1YQ;->A0F:LX/CHS;

    .line 272
    .line 273
    sget-object v0, LX/CHS;->A05:LX/CHS;

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_19
    check-cast p1, LX/1YQ;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    iget-object v2, p1, LX/1YQ;->A0F:LX/CHS;

    .line 288
    .line 289
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/CHS;->A04:LX/CHS;

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_1a
    check-cast p1, LX/BGe;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-class v0, LX/CUU;

    .line 303
    .line 304
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p1, LX/BGe;->A03:LX/09r;

    .line 309
    .line 310
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, p1, LX/BGe;->A02:Ljava/lang/Integer;

    .line 313
    .line 314
    const/16 v0, 0x1c

    .line 315
    .line 316
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, LX/BGe;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_1b
    check-cast p1, LX/BGi;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/B9x;->A18()LX/09t;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p1, LX/BGi;->A01:LX/09r;

    .line 337
    .line 338
    const/4 v1, 0x7

    .line 339
    new-instance v0, LX/Dg9;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/Dg9;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p1, LX/BGi;->A00:LX/00r;

    .line 345
    .line 346
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_1c
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/CGI;->A03:LX/CGI;

    .line 354
    .line 355
    iput-object v0, v1, LX/D0M;->A02:LX/CGI;

    .line 356
    .line 357
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_1d
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v0, LX/D0M;->A0C:LX/CGJ;

    .line 365
    .line 366
    sget-object v0, LX/CGJ;->A04:LX/CGJ;

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_1e
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LX/D0M;->A05()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :pswitch_1f
    const-string p1, "?"

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_20
    check-cast p1, LX/Cwz;

    .line 384
    .line 385
    iget-object p1, p1, LX/Cwz;->A01:LX/CFw;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_21
    check-cast p1, LX/Cwy;

    .line 389
    .line 390
    iget-boolean v0, p1, LX/Cwy;->A04:Z

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_22
    check-cast p1, LX/Cwy;

    .line 395
    .line 396
    iget-object p1, p1, LX/Cwy;->A01:LX/Bz5;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_23
    const/4 v0, 0x0

    .line 400
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_24
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v1, v2, LX/D0M;->A0C:LX/CGJ;

    .line 409
    .line 410
    sget-object v0, LX/CGJ;->A06:LX/CGJ;

    .line 411
    .line 412
    if-eq v1, v0, :cond_2

    .line 413
    .line 414
    sget-object v0, LX/CGJ;->A03:LX/CGJ;

    .line 415
    .line 416
    if-ne v1, v0, :cond_3

    .line 417
    .line 418
    iget-object v1, v2, LX/D0M;->A05:LX/CHq;

    .line 419
    .line 420
    sget-object v0, LX/CHq;->A05:LX/CHq;

    .line 421
    .line 422
    if-ne v1, v0, :cond_3

    .line 423
    .line 424
    :cond_2
    invoke-virtual {v2}, LX/D0M;->A04()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_2
    if-eqz v0, :cond_3

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_25
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_26
    check-cast p1, LX/8Fd;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p1, LX/8Fd;->A00:LX/8G5;

    .line 441
    .line 442
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance p1, LX/Cw1;

    .line 447
    .line 448
    invoke-direct {p1, v0}, LX/Cw1;-><init>(Z)V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_27
    check-cast p1, LX/1DO;

    .line 453
    .line 454
    invoke-static {p1}, LX/1PJ;->A0B(LX/1DO;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_5

    .line 459
    :pswitch_28
    check-cast p1, LX/0DF;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, LX/1Ft;->A0H(LX/0DF;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_5

    .line 470
    :pswitch_29
    check-cast p1, LX/0DF;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_5

    .line 481
    :pswitch_2a
    check-cast p1, LX/Cnb;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, LX/Cnb;->A04:Ljava/lang/String;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_2b
    check-cast p1, LX/Cnb;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-wide v0, p1, LX/Cnb;->A00:J

    .line 497
    .line 498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_2c
    check-cast p1, LX/Cai;

    .line 504
    .line 505
    sget-object v0, LX/0q7;->A0E:[B

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, p1, LX/Cai;->A00:LX/BKk;

    .line 512
    .line 513
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 514
    .line 515
    :goto_3
    if-ne v2, v0, :cond_3

    .line 516
    .line 517
    :goto_4
    const/4 v0, 0x1

    .line 518
    goto :goto_5

    .line 519
    :cond_3
    const/4 v0, 0x0

    .line 520
    goto :goto_5

    .line 521
    :pswitch_2d
    check-cast p1, LX/1JB;

    .line 522
    .line 523
    sget-object v0, LX/0q7;->A0E:[B

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p1, LX/1JB;->A01:[B

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_2e
    check-cast p1, LX/Cai;

    .line 533
    .line 534
    sget-object v0, LX/0q7;->A0E:[B

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p1, LX/Cai;->A04:[B

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_2f
    check-cast p1, LX/Co7;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p1, LX/Co7;->A00:LX/BxD;

    .line 550
    .line 551
    check-cast v0, LX/BJV;

    .line 552
    .line 553
    iget-boolean v0, v0, LX/BJV;->A00:Z

    .line 554
    .line 555
    xor-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2f
        :pswitch_3
        :pswitch_2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
