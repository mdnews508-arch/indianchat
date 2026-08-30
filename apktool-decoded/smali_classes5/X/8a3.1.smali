.class public LX/8a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/8a3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/8a3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/8a3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/8a3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/8a3;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/8a3;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/8a3;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 57

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/8a3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v6, LX/8a3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/1YE;

    .line 10
    .line 11
    iget-object v5, v6, LX/8a3;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v4, v6, LX/8a3;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/8pv;

    .line 18
    .line 19
    iget-object v3, v6, LX/8a3;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, v6, LX/8a3;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, v6, LX/8a3;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-boolean v0, v7, LX/1YE;->element:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v7, LX/1YE;->element:Z

    .line 37
    .line 38
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v4, v0}, LX/8pv;->CXn(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    iget-object v4, v6, LX/8a3;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/7da;

    .line 60
    .line 61
    iget-object v3, v6, LX/8a3;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v0, v6, LX/8a3;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, v6, LX/8a3;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v6, LX/8a3;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v3, v4, LX/7da;->A00:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v8, v6, LX/8a3;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LX/1DO;

    .line 98
    .line 99
    iget-object v11, v6, LX/8a3;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, LX/7wI;

    .line 102
    .line 103
    iget-object v7, v6, LX/8a3;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LX/0DF;

    .line 106
    .line 107
    iget-object v9, v6, LX/8a3;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v6, LX/8a3;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/0Do;

    .line 112
    .line 113
    iget-object v10, v6, LX/8a3;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :try_start_0
    iget-object v0, v11, LX/7wI;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/7ju;

    .line 129
    .line 130
    iget-object v0, v11, LX/7wI;->A05:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0lH;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v8, v0}, LX/7ju;->A00(LX/1DO;LX/1Oi;)LX/1DO;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_0
    .catch LX/7ST; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    invoke-virtual {v6}, LX/1DO;->A0E()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LX/7wI;->A0G:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v6, LX/1DO;->A0F:J

    .line 156
    .line 157
    iget-object v0, v11, LX/7wI;->A0C:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    :try_start_2
    iget-object v0, v11, LX/7wI;->A0N:LX/17A;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v0, v1, LX/Ca3;->A03:Z

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v5, v1, LX/Ca3;->A01:LX/CHf;

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "SendFailureUtil/resendExpiredMessage clone add failed: "

    .line 185
    .line 186
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v11, LX/7wI;->A0P:LX/0JT;

    .line 190
    .line 191
    const v0, 0x7f123e00

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v4}, LX/0JT;->A0A(II)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_2
    iget-object v0, v11, LX/7wI;->A04:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v8, v4, v4}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const-string v0, "SendFailureUtil/resendExpiredMessage original not deleted; rolling back clone"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v11, LX/7wI;->A0P:LX/0JT;

    .line 217
    .line 218
    const v0, 0x7f123e00

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0, v4}, LX/0JT;->A0A(II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_3
    const/16 v1, 0xb

    .line 227
    .line 228
    new-instance v0, LX/8bB;

    .line 229
    .line 230
    invoke-direct {v0, v11, v8, v1}, LX/8bB;-><init>(LX/7wI;LX/1DO;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_3
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, LX/15T;->close()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v11, LX/7wI;->A0H:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, LX/3Hb;->A00(LX/0DF;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_1

    .line 255
    .line 256
    if-eqz v9, :cond_1

    .line 257
    .line 258
    if-eqz v5, :cond_1

    .line 259
    .line 260
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v14, 0x2

    .line 265
    new-instance v8, LX/8hY;

    .line 266
    .line 267
    invoke-direct/range {v8 .. v14}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    iget-object v3, v6, LX/8a3;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 277
    .line 278
    iget-object v7, v6, LX/8a3;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, LX/6hh;

    .line 281
    .line 282
    iget-object v2, v6, LX/8a3;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v4, v6, LX/8a3;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v8, v6, LX/8a3;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v6, v6, LX/8a3;->A05:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_4

    .line 295
    .line 296
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 297
    .line 298
    const/16 v0, 0x27

    .line 299
    .line 300
    invoke-static {v1, v3, v0}, LX/8at;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    invoke-virtual {v7}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3w:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, LX/6iE;

    .line 315
    .line 316
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4k:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, LX/7wY;

    .line 323
    .line 324
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4f:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, LX/0o9;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-static/range {v9 .. v14}, LX/7z0;->A00(Landroid/content/Context;LX/6iE;LX/7wY;LX/0o9;Ljava/util/Collection;Z)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    new-instance v1, LX/AdW;

    .line 341
    .line 342
    invoke-direct/range {v1 .. v9}, LX/AdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    iget-object v8, v6, LX/8a3;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, LX/809;

    .line 352
    .line 353
    iget-object v1, v6, LX/8a3;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/1DO;

    .line 356
    .line 357
    iget-object v4, v6, LX/8a3;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ljava/util/List;

    .line 360
    .line 361
    iget-object v7, v6, LX/8a3;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v5, v6, LX/8a3;->A04:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Ljava/util/List;

    .line 366
    .line 367
    iget-object v6, v6, LX/8a3;->A05:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LX/I5L;

    .line 370
    .line 371
    instance-of v0, v1, LX/1PW;

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    check-cast v1, LX/1PW;

    .line 376
    .line 377
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 378
    .line 379
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, LX/6gL;->A0S:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v8, LX/809;->A0F:LX/089;

    .line 385
    .line 386
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v0, v1, v2}, LX/HX1;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-static {v11}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    instance-of v0, v1, LX/1PW;

    .line 409
    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    check-cast v1, LX/1PW;

    .line 413
    .line 414
    iget-object v9, v1, LX/1PW;->A01:LX/6gL;

    .line 415
    .line 416
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v10, v9, LX/6gL;->A0S:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v9, LX/6gL;->A0s:[B

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    iget-object v1, v8, LX/809;->A0D:LX/07r;

    .line 426
    .line 427
    const/16 v0, 0x6055

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_5

    .line 434
    .line 435
    iget-object v3, v9, LX/6gL;->A0w:[B

    .line 436
    .line 437
    iget-object v2, v9, LX/6gL;->A0s:[B

    .line 438
    .line 439
    iget-object v1, v9, LX/6gL;->A0N:LX/BA9;

    .line 440
    .line 441
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 442
    .line 443
    if-ne v1, v0, :cond_6

    .line 444
    .line 445
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_5

    .line 450
    .line 451
    :goto_1
    iput-object v3, v9, LX/6gL;->A0s:[B

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_6
    sget-object v0, LX/BA9;->A03:LX/BA9;

    .line 455
    .line 456
    if-ne v1, v0, :cond_5

    .line 457
    .line 458
    invoke-static {v2}, LX/I4X;->A00([B)[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_5

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    goto :goto_1

    .line 470
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, LX/1DO;->A0V()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    iget-object v0, v8, LX/809;->A07:LX/00s;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/CvC;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    iget-object v1, v3, LX/CvC;->A0B:LX/07s;

    .line 500
    .line 501
    const/16 v0, 0x18

    .line 502
    .line 503
    invoke-static {v1, v3, v4, v2, v0}, LX/8b8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_8
    iget-object v0, v8, LX/809;->A0B:LX/17A;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, LX/17A;->A0I(LX/1DO;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_9
    iget-object v0, v8, LX/809;->A00:LX/00s;

    .line 514
    .line 515
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0xc

    .line 520
    .line 521
    invoke-static {v1, v8, v7, v0}, LX/8b1;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v5}, LX/809;->A00(LX/809;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v5}, LX/I5L;->A02(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_4
    iget-object v0, v6, LX/8a3;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 534
    .line 535
    iget-object v1, v6, LX/8a3;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 538
    .line 539
    iget-object v8, v6, LX/8a3;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v12, v6, LX/8a3;->A03:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v12, LX/6hh;

    .line 544
    .line 545
    iget-object v2, v6, LX/8a3;->A04:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v13, v6, LX/8a3;->A05:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v13, LX/84w;

    .line 550
    .line 551
    new-instance v5, LX/8Qf;

    .line 552
    .line 553
    invoke-direct {v5, v1, v0}, LX/8Qf;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 557
    .line 558
    iget-object v7, v3, LX/05C;->A00:LX/00s;

    .line 559
    .line 560
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const/16 v3, 0x5c93

    .line 565
    .line 566
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v9, 0x0

    .line 571
    if-nez v3, :cond_a

    .line 572
    .line 573
    iget-object v3, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 574
    .line 575
    invoke-static {v3, v0}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_a

    .line 580
    .line 581
    move-object v5, v9

    .line 582
    :cond_a
    sget-object v3, LX/2De;->A00:LX/2De;

    .line 583
    .line 584
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v32

    .line 588
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v34

    .line 592
    invoke-virtual {v12}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_c

    .line 609
    .line 610
    invoke-static {v6}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, LX/8Z3;->A0L()Ljava/io/File;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_b

    .line 619
    .line 620
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_c
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 625
    .line 626
    .line 627
    move-result-object v35

    .line 628
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 629
    .line 630
    .line 631
    move-result-object v31

    .line 632
    const/4 v3, 0x1

    .line 633
    new-array v6, v3, [LX/07m;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-static {v8, v2, v6, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    .line 642
    move-result-object v36

    .line 643
    new-instance v17, LX/80I;

    .line 644
    .line 645
    move-object/from16 v19, v9

    .line 646
    .line 647
    move-object/from16 v20, v9

    .line 648
    .line 649
    move/from16 v22, v3

    .line 650
    .line 651
    move/from16 v23, v3

    .line 652
    .line 653
    move/from16 v24, v3

    .line 654
    .line 655
    move/from16 v25, v3

    .line 656
    .line 657
    move-object/from16 v18, v9

    .line 658
    .line 659
    move/from16 v21, v3

    .line 660
    .line 661
    invoke-direct/range {v17 .. v25}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eq v6, v3, :cond_e

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    if-eq v6, v2, :cond_d

    .line 674
    .line 675
    const/4 v2, 0x2

    .line 676
    if-ne v6, v2, :cond_10

    .line 677
    .line 678
    const/16 v42, 0x7b

    .line 679
    .line 680
    :goto_4
    sget-object v40, LX/0Px;->A00:LX/0Px;

    .line 681
    .line 682
    const/16 v52, 0x1

    .line 683
    .line 684
    const-wide/16 v44, 0x0

    .line 685
    .line 686
    const-wide/16 v46, -0x1

    .line 687
    .line 688
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 689
    .line 690
    new-instance v10, LX/7yN;

    .line 691
    .line 692
    invoke-direct {v10, v2, v2}, LX/7yN;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    new-instance v11, LX/7yN;

    .line 696
    .line 697
    invoke-direct {v11, v2, v2}, LX/7yN;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 701
    .line 702
    .line 703
    move-result-object v38

    .line 704
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 705
    .line 706
    .line 707
    move-result-object v39

    .line 708
    new-instance v8, LX/7hf;

    .line 709
    .line 710
    move-object v15, v9

    .line 711
    move-object/from16 v16, v9

    .line 712
    .line 713
    move-object/from16 v21, v9

    .line 714
    .line 715
    move-object/from16 v22, v9

    .line 716
    .line 717
    move-object/from16 v24, v9

    .line 718
    .line 719
    move-object/from16 v25, v9

    .line 720
    .line 721
    move-object/from16 v26, v9

    .line 722
    .line 723
    move-object/from16 v27, v9

    .line 724
    .line 725
    move-object/from16 v28, v9

    .line 726
    .line 727
    move-object/from16 v29, v9

    .line 728
    .line 729
    move-object/from16 v33, v9

    .line 730
    .line 731
    move-object/from16 v37, v9

    .line 732
    .line 733
    move-object/from16 v41, v9

    .line 734
    .line 735
    move-wide/from16 v50, v44

    .line 736
    .line 737
    move/from16 v53, v3

    .line 738
    .line 739
    move/from16 v54, v3

    .line 740
    .line 741
    move/from16 v55, v3

    .line 742
    .line 743
    move/from16 v56, v3

    .line 744
    .line 745
    move-object v14, v9

    .line 746
    move-object/from16 v23, v5

    .line 747
    .line 748
    move-object/from16 v30, v4

    .line 749
    .line 750
    move/from16 v43, v3

    .line 751
    .line 752
    move-wide/from16 v48, v44

    .line 753
    .line 754
    invoke-direct/range {v8 .. v56}, LX/7hf;-><init>(LX/1QO;LX/7yN;LX/7yN;LX/6hh;LX/84w;LX/1DO;LX/CwP;LX/CwP;LX/80I;LX/7rf;LX/7xq;LX/1CI;LX/1Cj;LX/7pV;LX/8oe;LX/7rD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJJJJZZZZZ)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_d
    const/16 v42, 0x7c

    .line 759
    .line 760
    goto :goto_4

    .line 761
    :cond_e
    const/16 v42, 0x6b

    .line 762
    .line 763
    goto :goto_4

    .line 764
    :goto_5
    :try_start_4
    iget-object v2, v0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A04:LX/05C;

    .line 765
    .line 766
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, LX/6st;

    .line 771
    .line 772
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v4, v2, v8, v9, v9}, LX/6st;->A00(Landroid/content/Context;LX/7hf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/82e;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, LX/82e;->A0A()LX/7qj;

    .line 781
    .line 782
    .line 783
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const/16 v2, 0x5c93

    .line 788
    .line 789
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_f

    .line 794
    .line 795
    invoke-static {v1, v0, v9, v9}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_f
    iget-object v6, v0, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05C;

    .line 799
    .line 800
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, LX/7mX;

    .line 805
    .line 806
    const-string v2, "processing_end"

    .line 807
    .line 808
    invoke-virtual {v4, v2}, LX/7mX;->A00(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/7mX;

    .line 816
    .line 817
    const-string v5, "result"

    .line 818
    .line 819
    iget-object v2, v2, LX/7mX;->A00:LX/05C;

    .line 820
    .line 821
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, LX/0An;

    .line 826
    .line 827
    const v2, 0x19b82466

    .line 828
    .line 829
    .line 830
    invoke-interface {v4, v2, v5, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LX/7mX;

    .line 838
    .line 839
    iget-object v2, v2, LX/7mX;->A00:LX/05C;

    .line 840
    .line 841
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, LX/0An;

    .line 846
    .line 847
    const v3, 0x19b82466

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    invoke-interface {v4, v3, v2}, LX/0An;->markerEnd(IS)V

    .line 852
    .line 853
    .line 854
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 855
    :catch_0
    move-exception v3

    .line 856
    const-string v2, "WFL_IPC:ExecuteCrosspostOperationHandler/Failed to build or execute media task"

    .line 857
    .line 858
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v1, v0, v2, v9}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v2}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06(Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :goto_6
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, LX/15T;->close()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :catchall_0
    move-exception v1

    .line 888
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 889
    :catchall_1
    move-exception v0

    .line 890
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 894
    :catchall_2
    move-exception v1

    .line 895
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 896
    :catchall_3
    move-exception v0

    .line 897
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :catch_1
    move-exception v1

    .line 902
    const-string v0, "SendFailureUtil/resendExpiredMessage clone not supported"

    .line 903
    .line 904
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v11, LX/7wI;->A0P:LX/0JT;

    .line 908
    .line 909
    const v0, 0x7f123e00

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v0, v4}, LX/0JT;->A0A(II)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
