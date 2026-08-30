.class public LX/8b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8b0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8b0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8b0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/0AP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, p0, v0, v0}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "PixReceiptImage/saveToGallery/could not remove the empty row: "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/8b0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7gI;

    .line 10
    .line 11
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1DO;

    .line 14
    .line 15
    iget-object v0, v0, LX/7gI;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/81v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/81v;->A08(LX/1DO;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/7ey;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, LX/73M;

    .line 51
    .line 52
    invoke-direct {v2}, LX/73M;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/73M;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    instance-of v0, v3, LX/79Z;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/79Z;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/79Z;->Ami()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/73M;->A05:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/73M;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v6, LX/7ey;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/73M;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v6, LX/7ey;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/1DO;

    .line 106
    .line 107
    iget-object v5, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 110
    .line 111
    instance-of v0, v1, LX/1Qx;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageImage"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, LX/1Qx;

    .line 123
    .line 124
    invoke-static {v5, v1}, LX/Fbk;->A05(Landroid/content/Context;LX/1Qx;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    const v0, 0x7f060891

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, v5, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0S:LX/00l;

    .line 136
    .line 137
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v5, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0F:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3, v2, v4}, LX/Gav;->A0A(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A00:LX/1Oi;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, "questionKey"

    .line 159
    .line 160
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_2
    instance-of v0, v1, LX/789;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideo"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, LX/789;

    .line 174
    .line 175
    invoke-static {v5, v1, v4}, LX/Fbk;->A06(Landroid/content/Context;LX/789;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    instance-of v0, v1, LX/1P8;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v3, ""

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    iget-object v0, v5, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0A:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    iget-object v0, v5, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0I:LX/0my;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v0, v5, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0V:LX/00l;

    .line 215
    .line 216
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v1, 0x7f123519

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {v5, v3, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/7sN;

    .line 235
    .line 236
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/7sN;->A01()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    iget-object v2, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/7yH;

    .line 255
    .line 256
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v2, LX/7yH;->A0O:LX/7c9;

    .line 259
    .line 260
    if-ne v0, v1, :cond_0

    .line 261
    .line 262
    invoke-virtual {v2}, LX/7yH;->A01()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    iget-object v2, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/7yH;

    .line 269
    .line 270
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, v2, LX/7yH;->A0O:LX/7c9;

    .line 273
    .line 274
    if-ne v0, v1, :cond_0

    .line 275
    .line 276
    iget-object v5, v2, LX/7yH;->A0F:LX/7jQ;

    .line 277
    .line 278
    iget-wide v3, v5, LX/7jQ;->A01:J

    .line 279
    .line 280
    const-wide/16 v1, -0x1

    .line 281
    .line 282
    cmp-long v0, v3, v1

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v0, v5, LX/7jQ;->A02:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, v5, LX/7jQ;->A01:J

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/8L4;

    .line 298
    .line 299
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/780;

    .line 302
    .line 303
    iget-object v0, v0, LX/8L4;->A01:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LX/1lu;

    .line 310
    .line 311
    iget-object v9, v1, LX/780;->A02:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v7, v1, LX/780;->A01:LX/0Ci;

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    iget-object v0, v8, LX/1lu;->A01:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v0, v8, LX/1lu;->A02:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/1rK;

    .line 335
    .line 336
    const/16 v0, 0x404f

    .line 337
    .line 338
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v0, 0x1

    .line 343
    new-array v1, v0, [LX/1rM;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    aput-object v2, v1, v0

    .line 347
    .line 348
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v3, LX/1rK;->A00:Ljava/util/Set;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/1rM;

    .line 372
    .line 373
    invoke-virtual {v4}, LX/1rM;->A00()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-ne v12, v6, :cond_6

    .line 378
    .line 379
    iget-object v0, v4, LX/1rM;->A01:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/1re;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    iget-object v0, v0, LX/1re;->A00:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :try_start_0
    iget-object v11, v10, LX/15T;->A02:LX/0JB;

    .line 395
    .line 396
    const-string v3, "\n        SELECT\n          *\n        FROM\n          status_orphan\n        WHERE\n          parent_key_id = ? \n          AND parent_sender_user_jid = ?\n          AND orphan_type = ?\n      "

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    new-array v2, v0, [Ljava/lang/String;

    .line 400
    .line 401
    aput-object v9, v2, v1

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_7

    .line 408
    .line 409
    const-string v1, "NULL"

    .line 410
    .line 411
    :cond_7
    const/4 v0, 0x1

    .line 412
    aput-object v1, v2, v0

    .line 413
    .line 414
    invoke-static {v2, v12, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    const-string v0, "StatusOrphanStore/GET_STATUS_ORPHANS_FOR_PARENT_BY_TYPE"

    .line 418
    .line 419
    invoke-virtual {v11, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 420
    .line 421
    .line 422
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 423
    :try_start_1
    invoke-static {v2}, LX/1re;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v2, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 428
    .line 429
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 430
    .line 431
    .line 432
    :cond_8
    invoke-virtual {v10}, LX/15T;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 442
    .line 443
    :goto_4
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_9
    invoke-virtual {v4}, LX/1rM;->A01()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "/resolveOrphanStatusesForParent count="

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v4, v3, v0}, LX/1rM;->A02(Ljava/util/List;Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_0

    .line 477
    .line 478
    invoke-static {v8, v5}, LX/1lu;->A00(LX/1lu;Ljava/util/Set;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_7
    iget-object v2, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/lang/ref/Reference;

    .line 485
    .line 486
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/graphics/Bitmap;

    .line 489
    .line 490
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/widget/ImageView;

    .line 497
    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_8
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 507
    .line 508
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0p:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/GVt;

    .line 528
    .line 529
    iget-object v1, v0, LX/GVt;->A00:LX/0Am;

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_9
    iget-object v3, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LX/82L;

    .line 539
    .line 540
    iget-object v2, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Runnable;

    .line 543
    .line 544
    iget-object v1, v3, LX/82L;->A0d:LX/3vv;

    .line 545
    .line 546
    iget-object v0, v1, LX/3vv;->A02:Landroid/graphics/Bitmap;

    .line 547
    .line 548
    iput-object v0, v3, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 549
    .line 550
    iget-object v0, v1, LX/3vv;->A01:Landroid/graphics/Bitmap;

    .line 551
    .line 552
    iput-object v0, v3, LX/82L;->A01:Landroid/graphics/Bitmap;

    .line 553
    .line 554
    if-eqz v2, :cond_0

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_a
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 563
    .line 564
    iget-object v5, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v0, v4, LX/7EW;->A0g:LX/0Ie;

    .line 571
    .line 572
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_0

    .line 577
    .line 578
    iget-object v2, v4, LX/7EW;->A09:LX/06v;

    .line 579
    .line 580
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/util/Map;

    .line 585
    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    :goto_5
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v0, v4, LX/7EW;->A0A:LX/06w;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/Map;

    .line 606
    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/util/Set;

    .line 614
    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_b
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto :goto_5

    .line 626
    :pswitch_b
    iget-object v5, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 629
    .line 630
    iget-object v6, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, LX/CwP;

    .line 633
    .line 634
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1P:LX/05C;

    .line 635
    .line 636
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 637
    .line 638
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/7xw;

    .line 643
    .line 644
    invoke-virtual {v0, v6}, LX/7xw;->A03(LX/CwP;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, LX/7xw;

    .line 653
    .line 654
    instance-of v3, v6, LX/780;

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    if-eqz v3, :cond_15

    .line 658
    .line 659
    iget-object v0, v8, LX/7xw;->A01:LX/05C;

    .line 660
    .line 661
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v0, v6

    .line 666
    check-cast v0, LX/780;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    if-eqz v7, :cond_c

    .line 673
    .line 674
    iget-object v0, v8, LX/7xw;->A02:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-array v0, v2, [LX/77k;

    .line 681
    .line 682
    invoke-static {v7, v1, v0}, LX/81u;->A01(LX/8FA;LX/81u;[LX/77k;)LX/8FK;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_c

    .line 687
    .line 688
    iget-object v1, v0, LX/8FK;->A00:Ljava/util/List;

    .line 689
    .line 690
    instance-of v0, v1, Ljava/util/Collection;

    .line 691
    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_13

    .line 699
    .line 700
    :cond_c
    const/4 v2, 0x0

    .line 701
    :goto_6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/7xw;

    .line 706
    .line 707
    const/4 v4, 0x1

    .line 708
    if-eqz v3, :cond_12

    .line 709
    .line 710
    iget-object v0, v1, LX/7xw;->A01:LX/05C;

    .line 711
    .line 712
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v6, LX/780;

    .line 717
    .line 718
    invoke-virtual {v0, v6}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_d

    .line 723
    .line 724
    iget-object v0, v1, LX/7xw;->A02:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-array v0, v4, [LX/77k;

    .line 731
    .line 732
    invoke-static {v3, v1, v0}, LX/81u;->A01(LX/8FA;LX/81u;[LX/77k;)LX/8FK;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_d

    .line 737
    .line 738
    iget-object v1, v0, LX/8FK;->A00:Ljava/util/List;

    .line 739
    .line 740
    instance-of v0, v1, Ljava/util/Collection;

    .line 741
    .line 742
    if-eqz v0, :cond_10

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    :cond_d
    const/4 v4, 0x0

    .line 751
    :goto_7
    if-eqz v9, :cond_e

    .line 752
    .line 753
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v1, "add-yours"

    .line 758
    .line 759
    iget-object v0, v0, LX/7EW;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_e
    if-eqz v2, :cond_f

    .line 765
    .line 766
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v1, "question"

    .line 771
    .line 772
    iget-object v0, v0, LX/7EW;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_f
    if-eqz v4, :cond_0

    .line 778
    .line 779
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v1, "reaction"

    .line 784
    .line 785
    iget-object v0, v0, LX/7EW;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_d

    .line 800
    .line 801
    invoke-static {v3}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v1, v0, LX/7mI;->A04:LX/7RO;

    .line 806
    .line 807
    sget-object v0, LX/7RO;->A0B:LX/7RO;

    .line 808
    .line 809
    if-ne v1, v0, :cond_11

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_12
    iget-object v0, v1, LX/7xw;->A00:LX/05C;

    .line 813
    .line 814
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v0, v6, LX/CwP;->A01:LX/1Oi;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    instance-of v0, v1, LX/1PW;

    .line 825
    .line 826
    if-eqz v0, :cond_d

    .line 827
    .line 828
    if-eqz v1, :cond_d

    .line 829
    .line 830
    const-class v0, LX/8Fn;

    .line 831
    .line 832
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_d

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_c

    .line 848
    .line 849
    invoke-static {v7}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v1, v0, LX/7mI;->A04:LX/7RO;

    .line 854
    .line 855
    sget-object v0, LX/7RO;->A0A:LX/7RO;

    .line 856
    .line 857
    if-ne v1, v0, :cond_14

    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :cond_15
    iget-object v0, v8, LX/7xw;->A00:LX/05C;

    .line 862
    .line 863
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v0, v6, LX/CwP;->A01:LX/1Oi;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    instance-of v0, v1, LX/1PW;

    .line 874
    .line 875
    if-eqz v0, :cond_c

    .line 876
    .line 877
    if-eqz v1, :cond_c

    .line 878
    .line 879
    const-class v0, LX/8Fr;

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_c

    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :pswitch_c
    iget-object v3, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 892
    .line 893
    iget-object v2, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Ljava/io/File;

    .line 896
    .line 897
    invoke-static {v3}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    iput-boolean v0, v1, LX/6nW;->A04:Z

    .line 910
    .line 911
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()V

    .line 916
    .line 917
    .line 918
    iget-boolean v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 919
    .line 920
    if-eqz v0, :cond_0

    .line 921
    .line 922
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 929
    .line 930
    if-eqz v0, :cond_0

    .line 931
    .line 932
    invoke-static {v3}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 937
    .line 938
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0R(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_d
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/8PV;

    .line 960
    .line 961
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    iget-object v0, v0, LX/8PV;->A00:Landroid/widget/ImageView;

    .line 966
    .line 967
    if-eqz v0, :cond_0

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_e
    iget-object v7, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v7, LX/7xs;

    .line 976
    .line 977
    iget-object v3, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, LX/1GR;

    .line 980
    .line 981
    iget-object v0, v7, LX/7xs;->A03:Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const/4 v0, 0x0

    .line 988
    if-eq v2, v0, :cond_18

    .line 989
    .line 990
    const/4 v0, 0x1

    .line 991
    if-eq v2, v0, :cond_16

    .line 992
    .line 993
    const/4 v1, 0x2

    .line 994
    iget-object v0, v3, LX/1GR;->A00:LX/05C;

    .line 995
    .line 996
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, LX/7uU;

    .line 1001
    .line 1002
    iget-object v5, v7, LX/7xs;->A02:LX/0Ci;

    .line 1003
    .line 1004
    iget-object v0, v7, LX/7xs;->A04:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eq v2, v1, :cond_17

    .line 1007
    .line 1008
    iget-wide v3, v7, LX/7xs;->A01:J

    .line 1009
    .line 1010
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v1, "like"

    .line 1015
    .line 1016
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v5, v6, v0, v1, v2}, LX/7uU;->A00(LX/0Ci;LX/7uU;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_16
    iget-object v0, v3, LX/1GR;->A00:LX/05C;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, LX/7uU;

    .line 1031
    .line 1032
    iget-object v5, v7, LX/7xs;->A02:LX/0Ci;

    .line 1033
    .line 1034
    iget-object v0, v7, LX/7xs;->A04:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-wide v3, v7, LX/7xs;->A01:J

    .line 1037
    .line 1038
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v1, "click"

    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_17
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    iget-wide v2, v7, LX/7xs;->A01:J

    .line 1050
    .line 1051
    const-string v1, "view"

    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :cond_18
    iget-object v0, v3, LX/1GR;->A00:LX/05C;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, LX/7uU;

    .line 1061
    .line 1062
    iget-object v5, v7, LX/7xs;->A02:LX/0Ci;

    .line 1063
    .line 1064
    iget-object v0, v7, LX/7xs;->A04:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    iget-wide v2, v7, LX/7xs;->A01:J

    .line 1071
    .line 1072
    const-string v1, "impression"

    .line 1073
    .line 1074
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v5, v6, v0, v1, v4}, LX/7uU;->A00(LX/0Ci;LX/7uU;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_f
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/8KR;

    .line 1085
    .line 1086
    iget-object v0, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/D0U;

    .line 1089
    .line 1090
    iget-object v1, v1, LX/8KR;->A00:LX/80u;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/4 v2, 0x0

    .line 1097
    move-object v4, v2

    .line 1098
    move-object v5, v2

    .line 1099
    move-object v3, v2

    .line 1100
    invoke-static/range {v0 .. v5}, LX/80u;->A00(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72m;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const/4 v2, 0x1

    .line 1105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v3, LX/72m;->A06:Ljava/lang/Integer;

    .line 1110
    .line 1111
    iget-object v1, v1, LX/80u;->A02:LX/0BN;

    .line 1112
    .line 1113
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 1114
    .line 1115
    invoke-interface {v1, v3, v0, v2}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_10
    iget-object v3, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LX/8BS;

    .line 1122
    .line 1123
    iget-object v2, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LX/81x;

    .line 1126
    .line 1127
    iget-object v0, v3, LX/8BS;->A05:LX/05C;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iget-object v0, v2, LX/81x;->A0C:LX/0Ci;

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, LX/0jw;->A0V(LX/0Ci;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v3, LX/8BS;->A07:LX/05C;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LX/76Z;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/76Z;->A0K()V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_11
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1153
    .line 1154
    iget-object v0, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/1PW;

    .line 1157
    .line 1158
    invoke-static {v0, v1}, Lcom/indianchat/searchui/search/SearchFragment;->A0C(LX/1PW;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_12
    iget-object v6, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v6, LX/7gI;

    .line 1165
    .line 1166
    iget-object v9, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v9, LX/1DO;

    .line 1169
    .line 1170
    iget-object v0, v6, LX/7gI;->A02:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    check-cast v8, LX/81v;

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    iget-object v2, v9, LX/1DO;->A0i:LX/1Oi;

    .line 1180
    .line 1181
    iget-object v5, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1182
    .line 1183
    if-nez v5, :cond_19

    .line 1184
    .line 1185
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "ScheduledMessageManager/sendFailedScheduledMessageNow null chatJid for "

    .line 1192
    .line 1193
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_19
    iget-object v0, v8, LX/81v;->A07:LX/05C;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LX/0lH;

    .line 1204
    .line 1205
    invoke-static {v5, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    :try_start_3
    iget-object v0, v8, LX/81v;->A06:LX/05C;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/7ju;

    .line 1216
    .line 1217
    invoke-virtual {v0, v9, v1}, LX/7ju;->A00(LX/1DO;LX/1Oi;)LX/1DO;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2
    :try_end_3
    .catch LX/7ST; {:try_start_3 .. :try_end_3} :catch_0

    .line 1221
    const-wide v0, 0x10000000000L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0L(J)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2, v3}, LX/6g8;->A1S(LX/1DO;I)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-static {v0, v2}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 1234
    .line 1235
    .line 1236
    iput-boolean v3, v2, LX/1DO;->A0y:Z

    .line 1237
    .line 1238
    iput-object v0, v2, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1239
    .line 1240
    invoke-virtual {v2}, LX/1DO;->A0E()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v8, LX/81v;->A0K:LX/05C;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v0

    .line 1249
    iput-wide v0, v2, LX/1DO;->A0F:J

    .line 1250
    .line 1251
    iget-object v0, v8, LX/81v;->A0H:LX/05C;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    :try_start_4
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1261
    :try_start_5
    iget-object v0, v8, LX/81v;->A03:LX/05C;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0, v2}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-boolean v0, v1, LX/Ca3;->A03:Z

    .line 1272
    .line 1273
    if-nez v0, :cond_1a

    .line 1274
    .line 1275
    iget-object v2, v1, LX/Ca3;->A01:LX/CHf;

    .line 1276
    .line 1277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "ScheduledMessageManager/sendFailedScheduledMessageNow addOrUpdateMessage failed: "

    .line 1282
    .line 1283
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1284
    .line 1285
    .line 1286
    :try_start_6
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_1a
    :try_start_7
    invoke-static {v8}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0, v9, v3, v3}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1301
    .line 1302
    .line 1303
    :try_start_8
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v8, LX/81v;->A0J:LX/05C;

    .line 1310
    .line 1311
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1312
    .line 1313
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, LX/0hv;

    .line 1318
    .line 1319
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v1, v0, v3}, LX/0hv;->A0M(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/0hv;

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v8, LX/81v;->A0D:LX/05C;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0, v5}, LX/0bA;->A0M(LX/0Ci;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v6, LX/7gI;->A01:LX/05C;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const v0, 0x7f1238cf

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0A(II)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :catchall_0
    move-exception v1

    .line 1359
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1360
    :catchall_1
    move-exception v0

    .line 1361
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1365
    :catchall_2
    move-exception v0

    .line 1366
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1367
    :catchall_3
    move-exception v2

    .line 1368
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    throw v2

    .line 1372
    :catch_0
    move-exception v3

    .line 1373
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, "ScheduledMessageManager/sendFailedScheduledMessageNow clone not supported for "

    .line 1380
    .line 1381
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_13
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, LX/3x1;

    .line 1388
    .line 1389
    iget-object v0, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Landroid/widget/TextView;

    .line 1392
    .line 1393
    iget-object v1, v1, LX/3x1;->A03:LX/7mH;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, LX/7mH;->A01([I)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_14
    iget-object v5, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v5, LX/7yH;

    .line 1416
    .line 1417
    iget-object v4, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    iget-object v1, v5, LX/7yH;->A0J:LX/7jn;

    .line 1420
    .line 1421
    const/4 v0, 0x4

    .line 1422
    invoke-virtual {v1, v0}, LX/7jn;->A00(I)Ljava/io/File;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iget-object v2, v5, LX/7yH;->A0H:LX/0GB;

    .line 1427
    .line 1428
    const/16 v1, 0x20

    .line 1429
    .line 1430
    new-instance v0, LX/8b8;

    .line 1431
    .line 1432
    invoke-direct {v0, v4, v5, v3, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_15
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LX/O8x;

    .line 1442
    .line 1443
    iget-object v3, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LX/0I0;

    .line 1446
    .line 1447
    iget-object v0, v1, LX/O8x;->A0h:LX/05C;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iget-object v1, v1, LX/O8x;->A14:LX/0I0;

    .line 1454
    .line 1455
    const/4 v0, 0x5

    .line 1456
    invoke-static {v1, v2, v3, v0}, LX/0kZ;->A04(Landroid/app/Activity;LX/0BN;LX/0Hx;I)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_16
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LX/1EO;

    .line 1463
    .line 1464
    iget-object v2, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Ljava/util/Collection;

    .line 1467
    .line 1468
    iget-object v1, v0, LX/1EO;->A0N:LX/0bA;

    .line 1469
    .line 1470
    const/4 v0, 0x0

    .line 1471
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0Q(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_17
    iget-object v3, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1478
    .line 1479
    iget-object v2, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Landroid/view/View;

    .line 1482
    .line 1483
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0N:LX/00l;

    .line 1484
    .line 1485
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    new-instance v4, LX/6kW;

    .line 1494
    .line 1495
    invoke-direct {v4, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const v1, 0x7f1239a6

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v4, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const v0, 0x7f0b2696

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v4, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v7, LX/7QP;->A04:LX/7QP;

    .line 1523
    .line 1524
    invoke-virtual {v4, v7}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0, v4, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const v0, 0x7f070c42

    .line 1543
    .line 1544
    .line 1545
    const v6, 0x7f070c42

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    new-instance v0, LX/1KH;

    .line 1561
    .line 1562
    invoke-direct {v0, v8, v5, v2, v1}, LX/1KH;-><init>(IIII)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v4, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v1, 0x2

    .line 1569
    new-instance v0, LX/8YY;

    .line 1570
    .line 1571
    invoke-direct {v0, v3, v4, v1}, LX/8YY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v0, v4, LX/6kW;->A04:LX/8oC;

    .line 1575
    .line 1576
    const/4 v2, 0x0

    .line 1577
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v4, LX/6kW;->A05:LX/7QP;

    .line 1581
    .line 1582
    invoke-static {v4, v6}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    int-to-float v0, v0

    .line 1587
    if-ne v1, v7, :cond_1b

    .line 1588
    .line 1589
    neg-float v0, v0

    .line 1590
    :cond_1b
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v4}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    const-wide/16 v0, 0x12c

    .line 1602
    .line 1603
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    new-instance v0, LX/0U6;

    .line 1608
    .line 1609
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1617
    .line 1618
    .line 1619
    iput-object v4, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A02:LX/6kW;

    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_18
    iget-object v5, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v5, LX/7Jt;

    .line 1625
    .line 1626
    iget-object v3, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, LX/78I;

    .line 1629
    .line 1630
    iget-object v2, v5, LX/7Jt;->A04:LX/7jm;

    .line 1631
    .line 1632
    iget-object v1, v5, LX/7Jt;->A01:Landroid/widget/FrameLayout;

    .line 1633
    .line 1634
    const v0, 0x7f0b26ca

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Landroid/view/ViewGroup;

    .line 1642
    .line 1643
    invoke-virtual {v2, v0, v3, v5}, LX/7jm;->A00(Landroid/view/ViewGroup;LX/78I;LX/7Jt;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_19
    iget-object v5, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, LX/80d;

    .line 1650
    .line 1651
    iget-object v3, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1652
    .line 1653
    iget-object v2, v5, LX/80d;->A0G:LX/0JT;

    .line 1654
    .line 1655
    const/16 v1, 0x1c

    .line 1656
    .line 1657
    goto/16 :goto_16

    .line 1658
    .line 1659
    :pswitch_1a
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, LX/8Ue;

    .line 1662
    .line 1663
    iget-object v0, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, LX/1Oi;

    .line 1666
    .line 1667
    invoke-static {v0, v1}, LX/8Ue;->A00(LX/1Oi;LX/8Ue;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_1b
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1674
    .line 1675
    iget-object v2, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 1678
    .line 1679
    iget-object v0, v0, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A06:LX/05C;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, LX/AGR;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v1, v0}, LX/AGR;->A0H(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :pswitch_1c
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1698
    .line 1699
    iget-object v3, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 1702
    .line 1703
    iget-object v0, v0, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A06:LX/05C;

    .line 1704
    .line 1705
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1706
    .line 1707
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/AGR;

    .line 1712
    .line 1713
    invoke-virtual {v0}, LX/AGR;->A06()Ljava/util/Set;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/AGR;

    .line 1731
    .line 1732
    invoke-virtual {v0, v1}, LX/AGR;->A0I(Ljava/util/Set;)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_1d
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, LX/6qn;

    .line 1739
    .line 1740
    iget-object v0, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/7qO;

    .line 1743
    .line 1744
    invoke-static {v0, v1}, LX/6qn;->A00(LX/7qO;LX/6qn;)V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :pswitch_1e
    iget-object v6, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1751
    .line 1752
    iget-object v3, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, LX/0I6;

    .line 1755
    .line 1756
    iget-object v4, v3, LX/0I0;->A09:LX/0AO;

    .line 1757
    .line 1758
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v3, LX/0I6;->A05:LX/089;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v1

    .line 1767
    invoke-virtual {v4}, LX/0AO;->A0O()LX/0AP;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    const/4 v7, 0x0

    .line 1772
    if-nez v5, :cond_1d

    .line 1773
    .line 1774
    const-string v0, "PixReceiptImage/saveToGallery/no content resolver"

    .line 1775
    .line 1776
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :goto_b
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1780
    .line 1781
    const v1, 0x7f12088a

    .line 1782
    .line 1783
    .line 1784
    if-eqz v7, :cond_1c

    .line 1785
    .line 1786
    const v1, 0x7f12088b

    .line 1787
    .line 1788
    .line 1789
    :cond_1c
    const/4 v0, 0x0

    .line 1790
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :cond_1d
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    const-string v0, "WA-Pix-Receipt-"

    .line 1799
    .line 1800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    const-string v0, ".jpg"

    .line 1807
    .line 1808
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0, v1}, LX/826;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    if-nez v2, :cond_1e

    .line 1822
    .line 1823
    const-string v0, "PixReceiptImage/saveToGallery/no destination file"

    .line 1824
    .line 1825
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_b

    .line 1829
    :cond_1e
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    const-string v0, "image/jpeg"

    .line 1835
    .line 1836
    invoke-static {v2, v1, v0}, LX/826;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1841
    .line 1842
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    move-object v0, v5

    .line 1846
    check-cast v0, LX/0AS;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    if-nez v4, :cond_1f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1857
    .line 1858
    const-string v0, "PixReceiptImage/saveToGallery/insert returned no uri"

    .line 1859
    .line 1860
    goto :goto_a

    .line 1861
    :cond_1f
    :try_start_d
    invoke-interface {v5, v4}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    if-nez v2, :cond_20
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1866
    .line 1867
    :try_start_e
    const-string v0, "PixReceiptImage/saveToGallery/no output stream"

    .line 1868
    .line 1869
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    const/4 v1, 0x0

    .line 1873
    goto :goto_c

    .line 1874
    :cond_20
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1875
    .line 1876
    const/16 v0, 0x5f

    .line 1877
    .line 1878
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-nez v1, :cond_21

    .line 1883
    .line 1884
    const-string v0, "PixReceiptImage/saveToGallery/compress failed"

    .line 1885
    .line 1886
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1887
    .line 1888
    .line 1889
    :cond_21
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1890
    .line 1891
    .line 1892
    if-nez v1, :cond_22
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1893
    .line 1894
    :goto_c
    invoke-static {v4, v5}, LX/8b0;->A00(Landroid/net/Uri;LX/0AP;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_22
    move v7, v1

    .line 1898
    goto :goto_b

    .line 1899
    :catchall_4
    move-exception v1

    .line 1900
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1901
    :catchall_5
    move-exception v0

    .line 1902
    :try_start_11
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1903
    .line 1904
    .line 1905
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1906
    :catch_1
    move-exception v0

    .line 1907
    :try_start_12
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const-string v0, "PixReceiptImage/saveToGallery/write: "

    .line 1916
    .line 1917
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v4, v5}, LX/8b0;->A00(Landroid/net/Uri;LX/0AP;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_b

    .line 1924
    .line 1925
    :catch_2
    move-exception v0

    .line 1926
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const-string v0, "PixReceiptImage/saveToGallery/insert: "

    .line 1935
    .line 1936
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_b

    .line 1940
    .line 1941
    :catchall_6
    move-exception v2

    .line 1942
    if-nez v1, :cond_2a

    .line 1943
    .line 1944
    goto :goto_d

    .line 1945
    :catchall_7
    move-exception v2

    .line 1946
    :goto_d
    invoke-static {v4, v5}, LX/8b0;->A00(Landroid/net/Uri;LX/0AP;)V

    .line 1947
    .line 1948
    .line 1949
    throw v2

    .line 1950
    :pswitch_1f
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, LX/CvC;

    .line 1953
    .line 1954
    iget-object v0, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, LX/1DO;

    .line 1957
    .line 1958
    invoke-virtual {v1, v0}, LX/CvC;->A01(LX/1DO;)Z

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :pswitch_20
    iget-object v8, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v8, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 1965
    .line 1966
    iget-object v7, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v7, Landroid/net/Uri;

    .line 1969
    .line 1970
    iget-object v0, v8, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A04:LX/05C;

    .line 1971
    .line 1972
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v6, v8, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/0OH;

    .line 1976
    .line 1977
    const/4 v5, 0x0

    .line 1978
    const/4 v4, 0x1

    .line 1979
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v7}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    const-string v0, ".mp4"

    .line 1991
    .line 1992
    const/4 v1, 0x1

    .line 1993
    invoke-static {v2, v0, v4}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_23

    .line 1998
    .line 1999
    const/4 v1, 0x3

    .line 2000
    :cond_23
    invoke-static {v3, v1}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v2, LX/6hh;

    .line 2004
    .line 2005
    invoke-direct {v2}, LX/6hh;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v2, v3}, LX/6hh;->A0F(LX/8Z3;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v1, LX/7zy;

    .line 2012
    .line 2013
    invoke-direct {v1, v8}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 2014
    .line 2015
    .line 2016
    new-array v0, v4, [Landroid/net/Uri;

    .line 2017
    .line 2018
    invoke-static {v1, v7, v0}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v5, v1, LX/7zy;->A0j:Ljava/lang/String;

    .line 2022
    .line 2023
    iput-boolean v4, v1, LX/7zy;->A1G:Z

    .line 2024
    .line 2025
    const/16 v0, 0x5d

    .line 2026
    .line 2027
    iput v0, v1, LX/7zy;->A04:I

    .line 2028
    .line 2029
    iput-boolean v4, v1, LX/7zy;->A1D:Z

    .line 2030
    .line 2031
    invoke-static {v2, v1}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v6, v5, v0}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_21
    iget-object v5, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v5, LX/0Lq;

    .line 2045
    .line 2046
    iget-object v3, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, LX/1DO;

    .line 2049
    .line 2050
    check-cast v3, LX/1nj;

    .line 2051
    .line 2052
    iget-object v0, v5, LX/0Lq;->A0o:LX/05C;

    .line 2053
    .line 2054
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, LX/7iN;

    .line 2059
    .line 2060
    const/4 v1, 0x1

    .line 2061
    new-instance v0, LX/8Wl;

    .line 2062
    .line 2063
    invoke-direct {v0, v3, v5, v1}, LX/8Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2, v3, v0}, LX/7iN;->A00(LX/1nj;LX/8nq;)V

    .line 2067
    .line 2068
    .line 2069
    return-void

    .line 2070
    :pswitch_22
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, LX/17F;

    .line 2073
    .line 2074
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v1, LX/1DO;

    .line 2077
    .line 2078
    iget-object v0, v0, LX/17F;->A0B:LX/05C;

    .line 2079
    .line 2080
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, LX/38N;

    .line 2085
    .line 2086
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2087
    .line 2088
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2089
    .line 2090
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    iget-wide v4, v1, LX/1DO;->A0j:J

    .line 2097
    .line 2098
    iget-wide v6, v1, LX/1DO;->A0k:J

    .line 2099
    .line 2100
    invoke-virtual/range {v2 .. v7}, LX/38N;->A01(LX/0Ci;JJ)V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :pswitch_23
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v1, LX/1At;

    .line 2107
    .line 2108
    iget-object v0, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, LX/1DO;

    .line 2111
    .line 2112
    iget-object v1, v1, LX/1At;->A03:Ljava/util/Set;

    .line 2113
    .line 2114
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2115
    .line 2116
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :pswitch_24
    iget-object v2, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v2, LX/7PV;

    .line 2123
    .line 2124
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v1, Ljava/io/File;

    .line 2127
    .line 2128
    const/4 v0, 0x0

    .line 2129
    invoke-virtual {v2, v0}, LX/7PV;->A5I(Z)V

    .line 2130
    .line 2131
    .line 2132
    const/4 v0, 0x0

    .line 2133
    invoke-virtual {v2, v1, v0}, LX/7PV;->BpP(Ljava/io/File;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :pswitch_25
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, LX/82L;

    .line 2140
    .line 2141
    iget-object v5, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2144
    .line 2145
    const/4 v4, 0x0

    .line 2146
    iget-object v3, v0, LX/82L;->A0d:LX/3vv;

    .line 2147
    .line 2148
    iget-object v2, v0, LX/82L;->A0K:Landroid/net/Uri;

    .line 2149
    .line 2150
    iput-object v5, v3, LX/3vv;->A03:Landroid/graphics/Bitmap;

    .line 2151
    .line 2152
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const-string v0, "-filter"

    .line 2157
    .line 2158
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    iput-object v0, v3, LX/3vv;->A07:Ljava/lang/String;

    .line 2163
    .line 2164
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const-string v0, "-filter-background"

    .line 2169
    .line 2170
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    iput-object v0, v3, LX/3vv;->A06:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    const/16 v1, 0x18

    .line 2181
    .line 2182
    new-instance v0, LX/6L9;

    .line 2183
    .line 2184
    invoke-direct {v0, v5, v3, v4, v1}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :pswitch_26
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, LX/CHu;

    .line 2194
    .line 2195
    iget-object v2, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, LX/8kj;

    .line 2198
    .line 2199
    invoke-virtual {v0}, LX/CHu;->A00()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    check-cast v2, LX/8Qt;

    .line 2204
    .line 2205
    iget v1, v2, LX/8Qt;->$t:I

    .line 2206
    .line 2207
    if-eqz v0, :cond_24

    .line 2208
    .line 2209
    iget-object v0, v2, LX/8Qt;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    packed-switch v1, :pswitch_data_1

    .line 2212
    .line 2213
    .line 2214
    check-cast v0, LX/7zV;

    .line 2215
    .line 2216
    iget-object v1, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2217
    .line 2218
    :goto_e
    sget-object v0, LX/8RN;->A00:LX/8RN;

    .line 2219
    .line 2220
    :goto_f
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    :pswitch_27
    check-cast v0, LX/82p;

    .line 2225
    .line 2226
    iget-object v1, v0, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2227
    .line 2228
    goto :goto_e

    .line 2229
    :cond_24
    iget-object v0, v2, LX/8Qt;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    packed-switch v1, :pswitch_data_2

    .line 2232
    .line 2233
    .line 2234
    check-cast v0, LX/7zV;

    .line 2235
    .line 2236
    iget-object v1, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2237
    .line 2238
    :goto_10
    sget-object v0, LX/8RO;->A00:LX/8RO;

    .line 2239
    .line 2240
    goto :goto_f

    .line 2241
    :pswitch_28
    check-cast v0, LX/82p;

    .line 2242
    .line 2243
    iget-object v1, v0, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2244
    .line 2245
    goto :goto_10

    .line 2246
    :pswitch_29
    check-cast v0, LX/7v9;

    .line 2247
    .line 2248
    iget-object v1, v0, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 2249
    .line 2250
    sget-object v0, LX/8RE;->A00:LX/8RE;

    .line 2251
    .line 2252
    goto :goto_11

    .line 2253
    :pswitch_2a
    check-cast v0, LX/7v9;

    .line 2254
    .line 2255
    iget-object v1, v0, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 2256
    .line 2257
    sget-object v0, LX/8RC;->A00:LX/8RC;

    .line 2258
    .line 2259
    :goto_11
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A0q(LX/8ko;)V

    .line 2260
    .line 2261
    .line 2262
    return-void

    .line 2263
    :pswitch_2b
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2266
    .line 2267
    iget-object v3, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v3, LX/7rD;

    .line 2270
    .line 2271
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0a(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v0}, LX/8Z3;->A0E()LX/I50;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    const-wide/16 v14, 0x0

    .line 2280
    .line 2281
    if-eqz v0, :cond_25

    .line 2282
    .line 2283
    iget-wide v12, v0, LX/I50;->A04:J

    .line 2284
    .line 2285
    iget-object v0, v0, LX/I50;->A0B:Ljava/io/File;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v14

    .line 2291
    :goto_12
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    iget-object v4, v3, LX/7rD;->A04:Ljava/lang/Integer;

    .line 2296
    .line 2297
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 2298
    .line 2299
    invoke-static {v4, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v16

    .line 2303
    iget-boolean v2, v3, LX/7rD;->A05:Z

    .line 2304
    .line 2305
    iget-wide v4, v3, LX/7rD;->A00:J

    .line 2306
    .line 2307
    iget-wide v6, v3, LX/7rD;->A01:J

    .line 2308
    .line 2309
    iget-wide v8, v3, LX/7rD;->A02:J

    .line 2310
    .line 2311
    iget-wide v10, v3, LX/7rD;->A03:J

    .line 2312
    .line 2313
    new-instance v3, LX/7G9;

    .line 2314
    .line 2315
    move/from16 v17, v2

    .line 2316
    .line 2317
    invoke-direct/range {v3 .. v17}, LX/7G9;-><init>(JJJJJJZZ)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v0, v3}, LX/7oB;->A02(LX/7TV;)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 2324
    .line 2325
    const/4 v0, 0x3

    .line 2326
    invoke-static {v2, v1, v0}, LX/8bA;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :cond_25
    const-wide/16 v12, 0x0

    .line 2331
    .line 2332
    goto :goto_12

    .line 2333
    :pswitch_2c
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v0, Ljava/lang/Iterable;

    .line 2336
    .line 2337
    iget-object v8, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2340
    .line 2341
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v10

    .line 2349
    :goto_13
    const/4 v3, 0x1

    .line 2350
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_27

    .line 2355
    .line 2356
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v9

    .line 2360
    check-cast v9, Ljava/io/File;

    .line 2361
    .line 2362
    if-eqz v3, :cond_26

    .line 2363
    .line 2364
    const v0, 0x2018e

    .line 2365
    .line 2366
    .line 2367
    :try_start_13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    check-cast v1, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 2372
    .line 2373
    const/4 v0, 0x0

    .line 2374
    invoke-virtual {v1, v9, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    iget v7, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 2379
    .line 2380
    iget-wide v3, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 2381
    .line 2382
    iget-object v6, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 2383
    .line 2384
    iget-object v5, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00l;

    .line 2385
    .line 2386
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, LX/6n2;

    .line 2391
    .line 2392
    const/4 v2, 0x0

    .line 2393
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v1, v0, LX/6n2;->A03:Ljava/util/List;

    .line 2397
    .line 2398
    new-instance v0, LX/7pa;

    .line 2399
    .line 2400
    invoke-direct {v0, v6, v7, v3, v4}, LX/7pa;-><init>(Ljava/lang/String;IJ)V

    .line 2401
    .line 2402
    .line 2403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/6n2;

    .line 2411
    .line 2412
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v0, LX/6n2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2416
    .line 2417
    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    const/16 v0, 0x5a

    .line 2421
    .line 2422
    if-ge v7, v0, :cond_26

    .line 2423
    .line 2424
    goto :goto_13
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/HPi; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 2425
    :catch_3
    move-exception v1

    .line 2426
    const-string v0, "MediaComposerActivity/isValidMediaFile caught exception: "

    .line 2427
    .line 2428
    goto :goto_15

    .line 2429
    :catch_4
    move-exception v1

    .line 2430
    const-string v0, "MediaComposerActivity/isValidMediaFile caught IO exception: "

    .line 2431
    .line 2432
    goto :goto_15

    .line 2433
    :catch_5
    move-exception v1

    .line 2434
    const-string v0, "MediaComposerActivity/isValidMediaFile caught Kaleidoscope exception: "

    .line 2435
    .line 2436
    :goto_15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_13

    .line 2440
    :cond_26
    const/4 v3, 0x0

    .line 2441
    goto :goto_14

    .line 2442
    :cond_27
    iget-object v2, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00l;

    .line 2443
    .line 2444
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, LX/6n2;

    .line 2449
    .line 2450
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2451
    .line 2452
    iput-object v1, v0, LX/6n2;->A01:Ljava/lang/Integer;

    .line 2453
    .line 2454
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, LX/6n2;

    .line 2459
    .line 2460
    if-eqz v3, :cond_28

    .line 2461
    .line 2462
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2463
    .line 2464
    :cond_28
    iput-object v1, v0, LX/6n2;->A00:Ljava/lang/Integer;

    .line 2465
    .line 2466
    return-void

    .line 2467
    :pswitch_2d
    iget-object v5, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2470
    .line 2471
    iget-object v1, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v1, Ljava/util/Set;

    .line 2474
    .line 2475
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1q:LX/05C;

    .line 2476
    .line 2477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, LX/Cq8;

    .line 2482
    .line 2483
    invoke-virtual {v0, v1}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 2488
    .line 2489
    const/16 v1, 0x9

    .line 2490
    .line 2491
    :goto_16
    new-instance v0, LX/8b0;

    .line 2492
    .line 2493
    invoke-direct {v0, v3, v5, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2497
    .line 2498
    .line 2499
    return-void

    .line 2500
    :pswitch_2e
    iget-object v1, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v1, LX/8S6;

    .line 2503
    .line 2504
    iget-object v0, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, LX/8Z3;

    .line 2507
    .line 2508
    invoke-static {v0, v1}, LX/8S6;->A01(LX/8Z3;LX/8S6;)V

    .line 2509
    .line 2510
    .line 2511
    return-void

    .line 2512
    :pswitch_2f
    iget-object v5, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v5, LX/8rR;

    .line 2515
    .line 2516
    iget-object v4, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v4, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 2519
    .line 2520
    iget-object v0, v4, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 2521
    .line 2522
    const-string v3, "doodleEditText"

    .line 2523
    .line 2524
    if-eqz v0, :cond_29

    .line 2525
    .line 2526
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v4, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 2534
    .line 2535
    if-eqz v0, :cond_29

    .line 2536
    .line 2537
    invoke-static {v0}, LX/3ll;->A06(Landroid/view/View;)I

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    iget-object v0, v4, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 2542
    .line 2543
    if-eqz v0, :cond_29

    .line 2544
    .line 2545
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v5, v2, v1}, LX/8rR;->APp(Ljava/lang/CharSequence;I)V

    .line 2553
    .line 2554
    .line 2555
    return-void

    .line 2556
    :cond_29
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    const/4 v2, 0x0

    .line 2560
    :cond_2a
    throw v2

    .line 2561
    :pswitch_30
    iget-object v0, v4, LX/8b0;->A00:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v0, LX/8q2;

    .line 2564
    .line 2565
    iget-object v4, v4, LX/8b0;->A01:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v4, LX/6h7;

    .line 2568
    .line 2569
    check-cast v0, LX/8Pt;

    .line 2570
    .line 2571
    iget-object v3, v0, LX/8Pt;->A00:LX/85A;

    .line 2572
    .line 2573
    iget-object v2, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 2574
    .line 2575
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v0, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 2582
    .line 2583
    if-eqz v0, :cond_2b

    .line 2584
    .line 2585
    iget v1, v3, LX/85A;->A01:I

    .line 2586
    .line 2587
    const/4 v0, 0x1

    .line 2588
    if-eq v1, v0, :cond_2b

    .line 2589
    .line 2590
    iget-object v0, v4, LX/6h7;->A02:LX/0lc;

    .line 2591
    .line 2592
    invoke-virtual {v0, v3}, LX/0lc;->A0A(LX/85A;)Ljava/io/File;

    .line 2593
    .line 2594
    .line 2595
    return-void

    .line 2596
    :cond_2b
    iget-object v1, v4, LX/6h7;->A01:LX/0m2;

    .line 2597
    .line 2598
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 2599
    .line 2600
    invoke-virtual {v1, v2, v0}, LX/0m2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2601
    .line 2602
    .line 2603
    return-void

    .line 2604
    :catchall_8
    move-exception v1

    .line 2605
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2606
    :catchall_9
    move-exception v0

    .line 2607
    :try_start_15
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2608
    .line 2609
    .line 2610
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 2611
    :catchall_a
    move-exception v0

    .line 2612
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 2613
    :catchall_b
    move-exception v2

    .line 2614
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2615
    .line 2616
    .line 2617
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_d
        :pswitch_2e
        :pswitch_c
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_2a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
