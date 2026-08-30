.class public LX/8aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1JZ;LX/05C;LX/6pK;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/8aq;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x14

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, LX/8aq;->A00:I

    .line 14
    .line 15
    :goto_0
    iput-object p2, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput p4, p0, LX/8aq;->A00:I

    .line 24
    .line 25
    iput-object p3, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/8aq;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/8aq;->A00:I

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/8aq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1Cy;

    .line 8
    .line 9
    iget-object v2, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1DO;

    .line 12
    .line 13
    iget-object v1, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/8G5;

    .line 16
    .line 17
    iget v0, p0, LX/8aq;->A00:I

    .line 18
    .line 19
    check-cast v2, LX/1P8;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, LX/1Cy;->A03(LX/8G5;LX/1P8;LX/1Cy;I)V

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v5, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/7v4;

    .line 28
    .line 29
    iget-object v8, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/CHK;

    .line 32
    .line 33
    iget-object v2, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/1Oi;

    .line 36
    .line 37
    iget v9, p0, LX/8aq;->A00:I

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v5, LX/7v4;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, v5, LX/7v4;->A09:LX/0lH;

    .line 46
    .line 47
    iget-object v0, v5, LX/7v4;->A07:LX/089;

    .line 48
    .line 49
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v1, v6}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v2, v3, LX/1DO;->A0h:I

    .line 64
    .line 65
    const/16 v0, 0x5c

    .line 66
    .line 67
    if-ne v2, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, LX/1DO;->A16:[B

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 74
    .line 75
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 76
    .line 77
    invoke-virtual {v6, v0, v4}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v6, LX/77s;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, LX/77s;-><init>(LX/1Oi;LX/CHK;IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v6, v1}, LX/6g9;->A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/7v4;->A06:LX/7wz;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v6, v0}, LX/7wz;->A02(LX/1Pv;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "EventResponseMessageManager/parent message not of type EVENT: "

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "EventResponseMessageManager/cannot find Event message for the given response"

    .line 113
    .line 114
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "EventResponseMessageManager/parent message has not secret"

    .line 120
    .line 121
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :pswitch_2
    iget-object v3, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/6pK;

    .line 129
    .line 130
    iget-object v2, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/1JZ;

    .line 133
    .line 134
    iget v1, p0, LX/8aq;->A00:I

    .line 135
    .line 136
    iget-object v0, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/05C;

    .line 139
    .line 140
    invoke-static {v2, v0, v3, v1}, LX/6pK;->A00(LX/1JZ;LX/05C;LX/6pK;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b3270

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/6pK;->A08:Lcom/indianchat/status/playback/app/StickerReactionRepository;

    .line 162
    .line 163
    iget-object v0, v3, LX/6pK;->A0A:LX/8CV;

    .line 164
    .line 165
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A04(Ljava/lang/ref/WeakReference;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v1, v3, LX/6pK;->A09:LX/8om;

    .line 173
    .line 174
    invoke-interface {v1}, LX/8om;->AA2()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-interface {v1, v0}, LX/8om;->CQU(Z)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v2, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/1JZ;

    .line 185
    .line 186
    iget v1, p0, LX/8aq;->A00:I

    .line 187
    .line 188
    iget-object v4, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/6pK;

    .line 191
    .line 192
    iget-object v0, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/05C;

    .line 195
    .line 196
    invoke-static {v2, v0, v4, v1}, LX/6pK;->A00(LX/1JZ;LX/05C;LX/6pK;I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f0b20cd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/widget/GridLayout;

    .line 223
    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    iget-object v1, v4, LX/6pK;->A05:LX/07r;

    .line 227
    .line 228
    const/16 v0, 0x73c

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v9, v4, LX/6pK;->A07:LX/0VH;

    .line 235
    .line 236
    iget-object v6, v4, LX/6pK;->A03:LX/7mH;

    .line 237
    .line 238
    iget-object v7, v4, LX/6pK;->A04:LX/6gZ;

    .line 239
    .line 240
    iget-object v8, v4, LX/6pK;->A06:LX/00R;

    .line 241
    .line 242
    iget-object v5, v4, LX/6pK;->A00:LX/00s;

    .line 243
    .line 244
    const/16 v0, 0x5422

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static/range {v5 .. v11}, LX/7zE;->A00(LX/00s;LX/7mH;LX/6gZ;LX/00R;LX/0VH;Ljava/lang/String;Z)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, LX/6pK;->A09:LX/8om;

    .line 259
    .line 260
    invoke-interface {v1}, LX/8om;->AA2()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-interface {v1, v0}, LX/8om;->CQU(Z)Z

    .line 265
    .line 266
    .line 267
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 268
    .line 269
    invoke-static {v3, v1, v2}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0Z(Landroid/widget/GridLayout;Lcom/indianchat/status/playback/reply/StatusReplyActivity;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    iget-object v3, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 276
    .line 277
    iget-object v1, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/util/Collection;

    .line 280
    .line 281
    iget v5, p0, LX/8aq;->A00:I

    .line 282
    .line 283
    iget-object v4, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/8r8;

    .line 318
    .line 319
    iget-object v1, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/0Cn;

    .line 320
    .line 321
    invoke-interface {v0}, LX/8r8;->AVl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_5
    iget-object v0, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/6gL;

    .line 332
    .line 333
    iget-object v7, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, LX/7wy;

    .line 336
    .line 337
    iget v10, p0, LX/8aq;->A00:I

    .line 338
    .line 339
    iget-object v4, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_0

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    const-wide/16 v1, 0x0

    .line 358
    .line 359
    cmp-long v0, v5, v1

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget-object v0, v7, LX/7wy;->A0C:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, LX/0m3;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    move v11, v10

    .line 377
    move v13, v12

    .line 378
    invoke-virtual/range {v8 .. v13}, LX/0m3;->A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v7, LX/7wy;->A0A:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v0, 0x1

    .line 389
    new-instance v2, LX/8bB;

    .line 390
    .line 391
    invoke-direct {v2, v1, v4, v0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_5
    iget-object v0, v7, LX/7wy;->A0A:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v0, 0x5

    .line 405
    invoke-static {v4, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_2

    .line 410
    :pswitch_6
    iget-object v0, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/2B9;

    .line 413
    .line 414
    iget-object v3, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Landroid/net/Uri;

    .line 417
    .line 418
    iget-object v2, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    iget v1, p0, LX/8aq;->A00:I

    .line 423
    .line 424
    iget-object v0, v0, LX/2B9;->A00:LX/6hw;

    .line 425
    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2, v1}, LX/6hw;->A0N(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_7
    iget-object v5, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LX/1lz;

    .line 435
    .line 436
    iget-object v3, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/1PV;

    .line 439
    .line 440
    iget v2, p0, LX/8aq;->A00:I

    .line 441
    .line 442
    iget-object v1, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/6gL;

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    if-eq v2, v4, :cond_6

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    if-eq v2, v0, :cond_6

    .line 451
    .line 452
    instance-of v0, v3, LX/79Y;

    .line 453
    .line 454
    if-nez v0, :cond_6

    .line 455
    .line 456
    instance-of v0, v3, LX/79V;

    .line 457
    .line 458
    if-nez v0, :cond_6

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    :cond_6
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    if-eqz v1, :cond_7

    .line 466
    .line 467
    iput-boolean v2, v1, LX/6gL;->A0q:Z

    .line 468
    .line 469
    iput v2, v1, LX/6gL;->A0B:I

    .line 470
    .line 471
    :cond_7
    instance-of v0, v3, LX/8FA;

    .line 472
    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    move-object v1, v3

    .line 476
    check-cast v1, LX/8FA;

    .line 477
    .line 478
    if-eqz v1, :cond_8

    .line 479
    .line 480
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 481
    .line 482
    iput-object v0, v1, LX/8FA;->A06:LX/1sl;

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v1, LX/8FA;->A0P:Z

    .line 486
    .line 487
    :cond_8
    if-eqz v4, :cond_9

    .line 488
    .line 489
    iget-object v0, v5, LX/1lz;->A04:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v3, v2, v2}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_9
    instance-of v0, v3, LX/79Z;

    .line 500
    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    check-cast v3, LX/8FA;

    .line 504
    .line 505
    if-eqz v3, :cond_0

    .line 506
    .line 507
    iget-object v0, v5, LX/1lz;->A02:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v0, LX/7Qj;->A05:LX/7Qj;

    .line 514
    .line 515
    invoke-virtual {v1, v3, v0, v2}, LX/1sN;->A0Q(LX/8FA;LX/7Qj;Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_8
    iget-object v10, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v10, LX/81h;

    .line 522
    .line 523
    iget v0, p0, LX/8aq;->A00:I

    .line 524
    .line 525
    iget-object v1, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/7oo;

    .line 528
    .line 529
    iget-object v9, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v9, Landroid/widget/ImageView;

    .line 532
    .line 533
    iget-object v4, v10, LX/81h;->A00:LX/80G;

    .line 534
    .line 535
    iget v3, v4, LX/80G;->A00:I

    .line 536
    .line 537
    if-ne v0, v3, :cond_0

    .line 538
    .line 539
    iget-object v2, v4, LX/80G;->A02:LX/7oo;

    .line 540
    .line 541
    if-ne v2, v1, :cond_0

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v0, v4, v2, v10, v3}, LX/80G;->A00(LX/1G2;LX/80G;LX/7oo;LX/81h;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    invoke-virtual {v9, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_0

    .line 574
    .line 575
    iget-object v0, v10, LX/81h;->A00:LX/80G;

    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    iget v7, v0, LX/80G;->A00:I

    .line 579
    .line 580
    iget-object v4, v0, LX/80G;->A02:LX/7oo;

    .line 581
    .line 582
    iget-object v3, v0, LX/80G;->A01:LX/1G2;

    .line 583
    .line 584
    iget-object v6, v0, LX/80G;->A04:LX/7n8;

    .line 585
    .line 586
    iget-object v5, v0, LX/80G;->A03:LX/7pu;

    .line 587
    .line 588
    new-instance v2, LX/80G;

    .line 589
    .line 590
    invoke-direct/range {v2 .. v8}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v10, LX/81h;->A00:LX/80G;

    .line 594
    .line 595
    iget-object v0, v1, LX/7oo;->A01:Ljava/lang/Integer;

    .line 596
    .line 597
    iget-object v1, v1, LX/7oo;->A02:Ljava/lang/Integer;

    .line 598
    .line 599
    iget v13, v2, LX/80G;->A00:I

    .line 600
    .line 601
    new-instance v11, LX/1YE;

    .line 602
    .line 603
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v12, LX/1YE;

    .line 607
    .line 608
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :pswitch_9
    iget-object v1, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/80Q;

    .line 616
    .line 617
    iget-object v0, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/82Z;

    .line 620
    .line 621
    iget-object v3, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Ljava/io/File;

    .line 624
    .line 625
    iget v2, p0, LX/8aq;->A00:I

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/82Z;->A05(LX/80Q;LX/82Z;)V

    .line 628
    .line 629
    .line 630
    :try_start_1
    iget-object v1, v1, LX/80Q;->A0F:LX/0m2;

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v3, v2, v0}, LX/0m2;->A07(Ljava/io/File;IZ)V

    .line 634
    .line 635
    .line 636
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 637
    :catch_1
    move-exception v1

    .line 638
    const-string v0, "UserActionsMediaMessageSending/userActionSendMediaMessages/addManagedFileReferencesIfExternalShared"

    .line 639
    .line 640
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_a
    iget-object v3, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 647
    .line 648
    iget-object v2, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Ljava/lang/Iterable;

    .line 651
    .line 652
    iget v5, p0, LX/8aq;->A00:I

    .line 653
    .line 654
    iget-object v4, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Ljava/util/List;

    .line 657
    .line 658
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0a:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/8Mb;

    .line 665
    .line 666
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, LX/8Mb;->A0O(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0i:LX/05C;

    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :pswitch_b
    iget-object v2, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LX/8WN;

    .line 680
    .line 681
    iget v8, p0, LX/8aq;->A00:I

    .line 682
    .line 683
    iget-object v5, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Ljava/lang/Integer;

    .line 686
    .line 687
    iget-object v1, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Number;

    .line 690
    .line 691
    iget-object v0, v2, LX/8WN;->A0B:LX/00s;

    .line 692
    .line 693
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LX/7wg;

    .line 698
    .line 699
    iget-object v7, v2, LX/8WN;->A03:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v4, v2, LX/8WN;->A0J:LX/8r7;

    .line 702
    .line 703
    invoke-static {v1}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual/range {v3 .. v9}, LX/7wg;->A02(LX/8r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_c
    iget-object v2, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/6pJ;

    .line 718
    .line 719
    iget-object v5, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, LX/7KZ;

    .line 722
    .line 723
    iget-object v3, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, LX/7KQ;

    .line 726
    .line 727
    iget v8, p0, LX/8aq;->A00:I

    .line 728
    .line 729
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 730
    .line 731
    iget-object v0, v2, LX/6pJ;->A04:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v0, v5, LX/7KZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v0, v3, LX/7KQ;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 744
    .line 745
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v4, v2}, LX/6pJ;->A00(Landroid/content/Context;LX/0DF;LX/6pJ;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v4, v2, v6}, LX/6pJ;->A01(LX/0DF;LX/6pJ;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget-object v0, v2, LX/6pJ;->A07:LX/05C;

    .line 758
    .line 759
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/4 v9, 0x2

    .line 764
    goto :goto_3

    .line 765
    :pswitch_d
    iget-object v2, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LX/6pJ;

    .line 768
    .line 769
    iget-object v5, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, LX/7Kc;

    .line 772
    .line 773
    iget-object v3, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/7KR;

    .line 776
    .line 777
    iget v8, p0, LX/8aq;->A00:I

    .line 778
    .line 779
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 780
    .line 781
    iget-object v0, v2, LX/6pJ;->A04:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v5, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v0, v3, LX/7KR;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 794
    .line 795
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v4, v2}, LX/6pJ;->A00(Landroid/content/Context;LX/0DF;LX/6pJ;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v4, v2, v6}, LX/6pJ;->A01(LX/0DF;LX/6pJ;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-object v0, v2, LX/6pJ;->A07:LX/05C;

    .line 808
    .line 809
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v9, 0x1

    .line 814
    :goto_3
    new-instance v1, LX/8aF;

    .line 815
    .line 816
    invoke-direct/range {v1 .. v9}, LX/8aF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 817
    .line 818
    .line 819
    goto :goto_4

    .line 820
    :pswitch_e
    iget-object v4, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, LX/6pJ;

    .line 823
    .line 824
    iget-object v2, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LX/7Kb;

    .line 827
    .line 828
    iget-object v5, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, LX/7KP;

    .line 831
    .line 832
    iget v7, p0, LX/8aq;->A00:I

    .line 833
    .line 834
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 835
    .line 836
    iget-object v0, v4, LX/6pJ;->A04:LX/05C;

    .line 837
    .line 838
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v0, v2, LX/7Kb;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 843
    .line 844
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v0, v5, LX/7KP;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 849
    .line 850
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0, v3, v4}, LX/6pJ;->A00(Landroid/content/Context;LX/0DF;LX/6pJ;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-object v0, v4, LX/6pJ;->A07:LX/05C;

    .line 859
    .line 860
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v8, 0x0

    .line 865
    new-instance v1, LX/8a4;

    .line 866
    .line 867
    invoke-direct/range {v1 .. v8}, LX/8a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 868
    .line 869
    .line 870
    :goto_4
    invoke-virtual {v0, v1}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_f
    iget-object v3, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v2, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v5, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v5, LX/7zO;

    .line 881
    .line 882
    iget v6, p0, LX/8aq;->A00:I

    .line 883
    .line 884
    const/4 v0, 0x2

    .line 885
    new-instance v1, LX/MVK;

    .line 886
    .line 887
    invoke-direct {v1, v3, v2, v0}, LX/MVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-object v0, v5, LX/7zO;->A02:Landroid/os/Handler;

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    new-instance v1, LX/8Zo;

    .line 899
    .line 900
    invoke-direct/range {v1 .. v7}, LX/8Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_10
    iget-object v2, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 910
    .line 911
    iget-object v1, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Ljava/util/List;

    .line 914
    .line 915
    iget v5, p0, LX/8aq;->A00:I

    .line 916
    .line 917
    iget-object v4, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, Ljava/util/List;

    .line 920
    .line 921
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Q:LX/05C;

    .line 922
    .line 923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/8Mb;

    .line 928
    .line 929
    invoke-virtual {v0, v1}, LX/8Mb;->A0O(Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z:LX/05C;

    .line 933
    .line 934
    :goto_5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, LX/0h9;

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    new-instance v0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 942
    .line 943
    invoke-direct {v0, v1, v4, v5}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_11
    iget-object v0, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Landroid/view/View;

    .line 953
    .line 954
    iget-object v6, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v5, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 957
    .line 958
    iget v4, p0, LX/8aq;->A00:I

    .line 959
    .line 960
    const v2, 0x7f1225d3

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {v1, v2, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const v2, 0x7f124367

    .line 973
    .line 974
    .line 975
    const/16 v1, 0x9

    .line 976
    .line 977
    new-instance v0, LX/85b;

    .line 978
    .line 979
    invoke-direct {v0, v5, v4, v1, v6}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v0, v2}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, LX/O6V;->A0A()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_12
    iget-object v4, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, LX/7h1;

    .line 992
    .line 993
    iget-object v3, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, LX/1CK;

    .line 996
    .line 997
    iget-object v0, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/IDo;

    .line 1000
    .line 1001
    iget v2, p0, LX/8aq;->A00:I

    .line 1002
    .line 1003
    iget-object v1, v3, LX/1CK;->A03:LX/1C8;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, LX/1C8;->A01(Ljava/lang/String;)J

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4, v3, v2}, LX/1CK;->A00(LX/7h1;LX/1CK;I)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_13
    iget-object v7, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v7, LX/0ny;

    .line 1017
    .line 1018
    iget-object v6, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v6, LX/8Jf;

    .line 1021
    .line 1022
    iget v5, p0, LX/8aq;->A00:I

    .line 1023
    .line 1024
    iget-object v4, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, LX/8NZ;

    .line 1027
    .line 1028
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "MediaJobManager/enqueueUploading/responseCallback One Request Protocol PTT metadata size too large, mediaJob: "

    .line 1033
    .line 1034
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v7, LX/0ny;->A0D:LX/0BN;

    .line 1038
    .line 1039
    iget-object v2, v7, LX/0ny;->A0C:LX/07r;

    .line 1040
    .line 1041
    iget-object v1, v6, LX/8Jf;->A0U:LX/81w;

    .line 1042
    .line 1043
    iget v0, v6, LX/8Jf;->A00:I

    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v5, v0}, LX/81w;->A05(LX/07r;II)LX/73i;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v2, v3, v0}, LX/7yv;->A01(LX/07r;LX/0BN;LX/73i;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v6, v4}, LX/0ny;->A0O(LX/8Jf;LX/8NZ;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_14
    iget-object v9, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v9, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;

    .line 1059
    .line 1060
    iget-object v10, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v10, LX/1M3;

    .line 1063
    .line 1064
    iget-object v5, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, Ljava/util/Set;

    .line 1067
    .line 1068
    iget v13, p0, LX/8aq;->A00:I

    .line 1069
    .line 1070
    const v0, 0x8246

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v9, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, LX/7ul;

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v4, LX/7ul;->A04:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    xor-int/lit8 v0, v0, 0x1

    .line 1098
    .line 1099
    if-nez v0, :cond_b

    .line 1100
    .line 1101
    sget-object v1, LX/7ul;->A05:LX/7nN;

    .line 1102
    .line 1103
    :goto_6
    iget-object v0, v1, LX/7nN;->A01:Ljava/util/List;

    .line 1104
    .line 1105
    iget v14, v1, LX/7nN;->A00:I

    .line 1106
    .line 1107
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_d

    .line 1120
    .line 1121
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_a

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_a

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_7

    .line 1141
    :cond_b
    iget-object v0, v4, LX/7ul;->A03:LX/05C;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0, v10}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    iget-object v0, v4, LX/7ul;->A02:LX/05C;

    .line 1164
    .line 1165
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1166
    .line 1167
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/32M;

    .line 1172
    .line 1173
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v0, LX/32M;->A02:LX/00l;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "daisy_chain_impression_count_"

    .line 1187
    .line 1188
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const/4 v0, 0x3

    .line 1197
    if-ge v1, v0, :cond_c

    .line 1198
    .line 1199
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LX/32M;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/32M;->A02:LX/00l;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "bulk_add_action_taken_"

    .line 1216
    .line 1217
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_c

    .line 1226
    .line 1227
    iget-object v0, v4, LX/7ul;->A01:LX/05C;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LX/36h;

    .line 1234
    .line 1235
    invoke-virtual {v0, v10, v5}, LX/36h;->A00(LX/1M3;Ljava/util/Set;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_c

    .line 1244
    .line 1245
    iget-object v0, v4, LX/7ul;->A00:LX/05C;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const/16 v0, 0x705d

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_c

    .line 1258
    .line 1259
    new-instance v1, LX/7nN;

    .line 1260
    .line 1261
    invoke-direct {v1, v2, v3}, LX/7nN;-><init>(Ljava/util/List;I)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_6

    .line 1265
    .line 1266
    :cond_c
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1267
    .line 1268
    new-instance v1, LX/7nN;

    .line 1269
    .line 1270
    invoke-direct {v1, v0, v3}, LX/7nN;-><init>(Ljava/util/List;I)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_6

    .line 1274
    .line 1275
    :cond_d
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_e

    .line 1284
    .line 1285
    const/4 v0, 0x7

    .line 1286
    invoke-static {v9, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_e
    iget-object v0, v9, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;->A01:LX/05C;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0, v10}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    new-instance v8, LX/8Zv;

    .line 1305
    .line 1306
    invoke-direct/range {v8 .. v14}, LX/8Zv;-><init>(Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;LX/1M3;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_15
    iget-object v8, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v8, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 1316
    .line 1317
    iget-object v7, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v7, LX/85A;

    .line 1320
    .line 1321
    iget-object v6, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v6, LX/85A;

    .line 1324
    .line 1325
    iget v5, p0, LX/8aq;->A00:I

    .line 1326
    .line 1327
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1328
    .line 1329
    iget-boolean v0, v8, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Z

    .line 1330
    .line 1331
    const/4 v4, 0x1

    .line 1332
    xor-int/lit8 v0, v0, 0x1

    .line 1333
    .line 1334
    iput-boolean v0, v8, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Z

    .line 1335
    .line 1336
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0R:LX/00l;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    iget-boolean v0, v8, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Z

    .line 1343
    .line 1344
    const/16 v3, 0x8

    .line 1345
    .line 1346
    const/4 v2, 0x0

    .line 1347
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O:LX/00l;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iget-boolean v0, v8, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Z

    .line 1361
    .line 1362
    if-eqz v0, :cond_f

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v8, v7, v4}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01(Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/85A;Z)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L:LX/8nu;

    .line 1372
    .line 1373
    invoke-interface {v0, v6, v5, v2}, LX/8nu;->C36(LX/85A;IZ)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_16
    iget-object v4, p0, LX/8aq;->A01:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1380
    .line 1381
    iget-object v3, p0, LX/8aq;->A02:Ljava/lang/Object;

    .line 1382
    .line 1383
    iget-object v2, p0, LX/8aq;->A03:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget v5, p0, LX/8aq;->A00:I

    .line 1386
    .line 1387
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0O:LX/05C;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/7yV;

    .line 1394
    .line 1395
    invoke-virtual {v0}, LX/7yV;->A05()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/0JT;

    .line 1400
    .line 1401
    const/4 v6, 0x0

    .line 1402
    new-instance v1, LX/8Zn;

    .line 1403
    .line 1404
    invoke-direct/range {v1 .. v7}, LX/8Zn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :goto_8
    return-void

    .line 1412
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-lt v5, v0, :cond_11

    .line 1417
    .line 1418
    const/4 v2, 0x4

    .line 1419
    const/4 v1, 0x6

    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0b(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_11
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0T(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v0, -0x1

    .line 1429
    iput v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1430
    .line 1431
    invoke-static {v3, v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0U(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const/4 v1, 0x4

    .line 1439
    const/4 v0, 0x6

    .line 1440
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0V(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7sX;II)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :goto_9
    :try_start_2
    iget-object v4, v10, LX/81h;->A03:LX/09S;

    .line 1445
    .line 1446
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    const/4 v3, 0x1

    .line 1451
    const/4 v5, 0x0

    .line 1452
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eq v0, v5, :cond_12

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    const v1, 0x7f140002

    .line 1466
    .line 1467
    .line 1468
    if-eq v0, v5, :cond_13

    .line 1469
    .line 1470
    const v1, 0x7f140003

    .line 1471
    .line 1472
    .line 1473
    goto :goto_a

    .line 1474
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    const/high16 v1, 0x7f140000

    .line 1479
    .line 1480
    if-eq v0, v5, :cond_13

    .line 1481
    .line 1482
    const v1, 0x7f140001

    .line 1483
    .line 1484
    .line 1485
    :cond_13
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v8, LX/8dd;

    .line 1490
    .line 1491
    invoke-direct/range {v8 .. v13}, LX/8dd;-><init>(Landroid/widget/ImageView;LX/81h;LX/1YE;LX/1YE;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, LX/8da;

    .line 1495
    .line 1496
    invoke-direct {v0, v10, v11, v12, v13}, LX/8da;-><init>(LX/81h;LX/1YE;LX/1YE;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v4, v2, v1, v8, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1504
    .line 1505
    iput-boolean v3, v11, LX/1YE;->element:Z

    .line 1506
    .line 1507
    iget-boolean v0, v12, LX/1YE;->element:Z

    .line 1508
    .line 1509
    if-nez v0, :cond_14

    .line 1510
    .line 1511
    iget-object v1, v10, LX/81h;->A00:LX/80G;

    .line 1512
    .line 1513
    iget v0, v1, LX/80G;->A00:I

    .line 1514
    .line 1515
    if-ne v0, v13, :cond_14

    .line 1516
    .line 1517
    new-instance v5, LX/7n8;

    .line 1518
    .line 1519
    invoke-direct {v5, v2, v13}, LX/7n8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1520
    .line 1521
    .line 1522
    iget v6, v1, LX/80G;->A00:I

    .line 1523
    .line 1524
    iget-object v3, v1, LX/80G;->A02:LX/7oo;

    .line 1525
    .line 1526
    iget-object v2, v1, LX/80G;->A01:LX/1G2;

    .line 1527
    .line 1528
    iget-boolean v7, v1, LX/80G;->A05:Z

    .line 1529
    .line 1530
    iget-object v4, v1, LX/80G;->A03:LX/7pu;

    .line 1531
    .line 1532
    new-instance v1, LX/80G;

    .line 1533
    .line 1534
    invoke-direct/range {v1 .. v7}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 1535
    .line 1536
    .line 1537
    iput-object v1, v10, LX/81h;->A00:LX/80G;

    .line 1538
    .line 1539
    return-void

    .line 1540
    :cond_14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :catch_2
    move-exception v1

    .line 1545
    const-string v0, "IndependenceDayAttachmentIconBinder/loadComposition"

    .line 1546
    .line 1547
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    nop

    .line 1552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
