.class public LX/6V9;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6V9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;
    .locals 1

    .line 0
    new-instance v0, LX/6V9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6V9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6V9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/6V9;
    .locals 1

    .line 0
    new-instance v0, LX/6V9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6V9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6V9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6H9;

    .line 12
    .line 13
    iget-object v0, v0, LX/6H9;->A04:LX/5Jr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5Jr;->A00(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :pswitch_1
    check-cast p1, LX/5DH;

    .line 27
    .line 28
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5Kv;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/5Kv;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/5DH;->A01:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iput-object v0, v1, LX/5Kv;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, v1, LX/5Kv;->A01:Landroid/view/GestureDetector;

    .line 45
    .line 46
    iget-object v0, p1, LX/5DH;->A00:Landroid/view/MotionEvent;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    check-cast p1, LX/5HF;

    .line 58
    .line 59
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x7f124fff

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    check-cast p1, LX/5HF;

    .line 70
    .line 71
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f125054

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    check-cast p1, LX/5HF;

    .line 86
    .line 87
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f125068

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LX/5HF;->A02:Ljava/lang/CharSequence;

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :pswitch_5
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/49u;

    .line 115
    .line 116
    iget-object v1, v2, LX/49u;->A03:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    new-instance v0, LX/61F;

    .line 119
    .line 120
    invoke-direct {v0, v3}, LX/61F;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, " "

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v2, LX/49u;->A01:LX/5co;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/5co;->A02()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/5co;->A05(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/5co;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :pswitch_6
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/49P;

    .line 164
    .line 165
    iget-object v1, v0, LX/49P;->A01:LX/3vJ;

    .line 166
    .line 167
    sget-object v0, LX/61X;->A00:LX/61X;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/3vJ;->A0f(LX/6Xw;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :pswitch_7
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/4Bl;

    .line 177
    .line 178
    iget-object v2, v0, LX/4Bl;->A03:LX/09l;

    .line 179
    .line 180
    sget-object v1, LX/4LB;->A00:LX/4LB;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/4Bl;

    .line 186
    .line 187
    iget-object v2, v0, LX/4Bl;->A03:LX/09l;

    .line 188
    .line 189
    sget-object v1, LX/4LA;->A00:LX/4LA;

    .line 190
    .line 191
    :goto_2
    const/4 v0, 0x0

    .line 192
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :pswitch_9
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/4Bl;

    .line 200
    .line 201
    iget-object v2, v0, LX/4Bl;->A03:LX/09l;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    new-instance v0, LX/4L9;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :pswitch_a
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/4Bl;

    .line 217
    .line 218
    iget-object v2, v0, LX/4Bl;->A03:LX/09l;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, LX/4L8;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :pswitch_b
    check-cast p1, LX/5ck;

    .line 232
    .line 233
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/P2z;

    .line 238
    .line 239
    sget-object v0, LX/62N;->A00:LX/62N;

    .line 240
    .line 241
    new-instance v3, LX/49Y;

    .line 242
    .line 243
    invoke-direct {v3, v1, p1, v0}, LX/49Y;-><init>(LX/P2z;LX/5ck;LX/6Y6;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_c
    check-cast p1, LX/5ck;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/4Bl;

    .line 256
    .line 257
    iget-object v0, v0, LX/4Bl;->A01:LX/5f9;

    .line 258
    .line 259
    iget-object v0, v0, LX/5f9;->A03:LX/5kk;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    iget-object v0, v0, LX/5kk;->A0G:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/62N;->A00:LX/62N;

    .line 271
    .line 272
    new-instance v3, LX/49Y;

    .line 273
    .line 274
    invoke-direct {v3, v1, p1, v0}, LX/49Y;-><init>(LX/P2z;LX/5ck;LX/6Y6;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_1
    sget-object v0, LX/62N;->A00:LX/62N;

    .line 279
    .line 280
    new-instance v3, LX/4An;

    .line 281
    .line 282
    invoke-direct {v3, p1, v0, v2}, LX/4An;-><init>(LX/5ck;LX/6Y6;Z)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_d
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/4AH;

    .line 289
    .line 290
    iget-object v0, v0, LX/4AH;->A07:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :pswitch_e
    iget-object v2, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/4Bx;

    .line 297
    .line 298
    sget-wide v0, LX/4Bx;->A07:J

    .line 299
    .line 300
    iget-object v1, v2, LX/4Bx;->A05:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iget-object v0, v2, LX/4Bx;->A03:LX/5SJ;

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :pswitch_f
    iget-object v2, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/4Bx;

    .line 309
    .line 310
    sget-wide v0, LX/4Bx;->A07:J

    .line 311
    .line 312
    iget-object v5, v2, LX/4Bx;->A04:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    iget-object v1, v2, LX/4Bx;->A03:LX/5SJ;

    .line 315
    .line 316
    iget-object v0, v1, LX/5SJ;->A07:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v3, v1, LX/5SJ;->A05:Ljava/lang/String;

    .line 323
    .line 324
    iget v0, v2, LX/4Bx;->A00:I

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_10
    iget-object v2, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/4CG;

    .line 330
    .line 331
    sget-wide v0, LX/4CG;->A0B:J

    .line 332
    .line 333
    iget-object v1, v2, LX/4CG;->A03:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iget-object v0, v2, LX/4CG;->A01:LX/5SJ;

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :pswitch_11
    iget-object v2, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/4CG;

    .line 342
    .line 343
    sget-wide v0, LX/4CG;->A0B:J

    .line 344
    .line 345
    iget-object v5, v2, LX/4CG;->A02:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iget-object v1, v2, LX/4CG;->A01:LX/5SJ;

    .line 348
    .line 349
    iget-object v0, v1, LX/5SJ;->A07:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, v1, LX/5SJ;->A05:Ljava/lang/String;

    .line 356
    .line 357
    iget v0, v2, LX/4CG;->A00:I

    .line 358
    .line 359
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v0, LX/61Q;

    .line 364
    .line 365
    invoke-direct {v0, v4, v3, v1}, LX/61Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :pswitch_12
    iget-object v3, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LX/4Bm;

    .line 376
    .line 377
    sget-wide v0, LX/4Bm;->A05:J

    .line 378
    .line 379
    iget-object v2, v3, LX/4Bm;->A03:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    iget-object v1, v3, LX/4Bm;->A02:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v0, LX/61H;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/61H;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/4Bm;->A04:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :pswitch_13
    iget-object v3, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/4Bm;

    .line 401
    .line 402
    sget-wide v0, LX/4Bm;->A05:J

    .line 403
    .line 404
    iget-object v2, v3, LX/4Bm;->A03:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    iget-object v1, v3, LX/4Bm;->A02:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v0, LX/61G;

    .line 409
    .line 410
    invoke-direct {v0, v1}, LX/61G;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :pswitch_14
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/49w;

    .line 421
    .line 422
    iget-object v2, v0, LX/49w;->A02:LX/09l;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :pswitch_15
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/49w;

    .line 428
    .line 429
    iget-object v2, v0, LX/49w;->A03:LX/09l;

    .line 430
    .line 431
    :goto_4
    iget-object v1, v0, LX/49w;->A01:LX/5S5;

    .line 432
    .line 433
    iget v0, v0, LX/49w;->A00:I

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :pswitch_16
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/4BX;

    .line 440
    .line 441
    iget-object v0, v0, LX/4BX;->A00:LX/5co;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_17
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroid/widget/PopupWindow;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    sub-long/2addr v2, v0

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    return-object v3

    .line 478
    :pswitch_19
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/4BW;

    .line 481
    .line 482
    iget-object v0, v0, LX/4BW;->A00:LX/5co;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    xor-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    return-object v3

    .line 499
    :pswitch_1a
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/4BW;

    .line 502
    .line 503
    iget-object v0, v0, LX/4BW;->A00:LX/5co;

    .line 504
    .line 505
    :goto_5
    invoke-static {v0}, LX/5co;->A00(LX/5co;)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    return-object v3

    .line 510
    :pswitch_1b
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/4BW;

    .line 513
    .line 514
    iget-object v0, v0, LX/4BW;->A00:LX/5co;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    return-object v3

    .line 521
    :pswitch_1c
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v2, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LX/5ha;

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    new-instance v0, LX/6So;

    .line 531
    .line 532
    invoke-direct {v0, v3, v1}, LX/6So;-><init>(FI)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :pswitch_1d
    check-cast p1, LX/J2f;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p1, LX/J2f;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/5OO;

    .line 549
    .line 550
    iget v3, v0, LX/5OO;->A00:I

    .line 551
    .line 552
    iget v1, p1, LX/J2f;->A00:I

    .line 553
    .line 554
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/4BY;

    .line 557
    .line 558
    iget-object v0, v0, LX/4BY;->A03:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v2, 0x1

    .line 565
    sub-int/2addr v0, v2

    .line 566
    if-eq v1, v0, :cond_2

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    :cond_2
    invoke-static {v3}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "_"

    .line 574
    .line 575
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    return-object v3

    .line 580
    :pswitch_1e
    check-cast p1, LX/J2f;

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v0, v3, v1

    .line 593
    .line 594
    iget-object v0, p1, LX/J2f;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/5OO;

    .line 597
    .line 598
    iget-object v1, v0, LX/5OO;->A01:LX/5bs;

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    aput-object v1, v3, v0

    .line 602
    .line 603
    return-object v3

    .line 604
    :pswitch_1f
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/4AN;

    .line 607
    .line 608
    iget-object v0, v0, LX/4AN;->A0A:Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :pswitch_20
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/4AN;

    .line 615
    .line 616
    iget-object v1, v0, LX/4AN;->A0B:Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    if-eqz v1, :cond_4

    .line 619
    .line 620
    iget-object v0, v0, LX/4AN;->A09:Ljava/lang/String;

    .line 621
    .line 622
    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :pswitch_21
    iget-object v3, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LX/4Bv;

    .line 630
    .line 631
    sget-wide v0, LX/4Bv;->A08:J

    .line 632
    .line 633
    iget-object v2, v3, LX/4Bv;->A03:LX/09l;

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :pswitch_22
    iget-object v3, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/4Bv;

    .line 639
    .line 640
    sget-wide v0, LX/4Bv;->A08:J

    .line 641
    .line 642
    iget-object v2, v3, LX/4Bv;->A04:LX/09l;

    .line 643
    .line 644
    :goto_7
    iget-object v1, v3, LX/4Bv;->A02:LX/5S5;

    .line 645
    .line 646
    iget v0, v3, LX/4Bv;->A00:I

    .line 647
    .line 648
    :goto_8
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :pswitch_23
    check-cast p1, LX/5Aw;

    .line 654
    .line 655
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/16 v0, 0x9

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v1, p1, LX/5Aw;->A00:Ljava/util/Map;

    .line 666
    .line 667
    const-class v0, LX/5bD;

    .line 668
    .line 669
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :pswitch_24
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/6H9;

    .line 677
    .line 678
    invoke-static {v0}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :pswitch_25
    check-cast p1, LX/59y;

    .line 684
    .line 685
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/5Kv;

    .line 690
    .line 691
    iget-object v0, p1, LX/59y;->A00:Landroid/view/View;

    .line 692
    .line 693
    if-eqz v0, :cond_6

    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/5Kv;->A00(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :pswitch_26
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/49p;

    .line 702
    .line 703
    iget-object v0, v0, LX/49p;->A03:Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :pswitch_27
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/4AO;

    .line 709
    .line 710
    iget-object v0, v0, LX/4AO;->A0B:Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :pswitch_28
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/4AO;

    .line 716
    .line 717
    iget-object v0, v0, LX/4AO;->A09:Lkotlin/jvm/functions/Function0;

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :pswitch_29
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/4AO;

    .line 723
    .line 724
    iget-object v0, v0, LX/4AO;->A0A:Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    :goto_9
    if-eqz v0, :cond_4

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :pswitch_2a
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :pswitch_2b
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/4Bz;

    .line 739
    .line 740
    iget-object v0, v0, LX/4Bz;->A07:Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :pswitch_2c
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/5cW;

    .line 749
    .line 750
    iget-object v1, v0, LX/5cW;->A0F:Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    if-eqz v1, :cond_3

    .line 753
    .line 754
    const-string v0, "header_animation_key"

    .line 755
    .line 756
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    return-object v3

    .line 761
    :cond_3
    const/4 v3, 0x0

    .line 762
    return-object v3

    .line 763
    :pswitch_2d
    check-cast p1, LX/6fV;

    .line 764
    .line 765
    invoke-static {p1, p0}, LX/6V9;->A01(Ljava/lang/Object;LX/6V9;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/5Il;

    .line 770
    .line 771
    iget-object v1, v0, LX/5Il;->A00:LX/62D;

    .line 772
    .line 773
    if-eqz v1, :cond_4

    .line 774
    .line 775
    iget-object v0, v1, LX/62D;->A00:LX/6fV;

    .line 776
    .line 777
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_4

    .line 782
    .line 783
    iput-object p1, v1, LX/62D;->A00:LX/6fV;

    .line 784
    .line 785
    iget-object v0, v1, LX/62D;->A06:Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :pswitch_2e
    sget-object v0, LX/02S;->A0A:Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v0, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :pswitch_2f
    iget-object v1, p0, LX/6V9;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/4Bs;

    .line 803
    .line 804
    sget-object v0, LX/4Bs;->A09:Ljava/lang/Integer;

    .line 805
    .line 806
    iget-object v0, v1, LX/4Bs;->A03:Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_4
    :goto_b
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 812
    .line 813
    return-object v3

    .line 814
    :cond_5
    const-string v0, "motionEvent"

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_6
    const-string v0, "view"

    .line 818
    .line 819
    :goto_c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    throw v0

    .line 824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
