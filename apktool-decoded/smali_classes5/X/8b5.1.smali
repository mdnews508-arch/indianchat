.class public LX/8b5;
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
    iput p3, p0, LX/8b5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8b5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8b5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(FF)I
    .locals 1

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    add-float/2addr p0, p1

    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/8b5;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/Reference;

    .line 10
    .line 11
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 30
    .line 31
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0Ci;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0i:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6iB;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/6iB;->A05(LX/0Ci;)LX/7fv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, v2, LX/0I0;->A0B:LX/0JT;

    .line 48
    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 55
    .line 56
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/0Ci;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0i:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6iB;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/6iB;->A05(LX/0Ci;)LX/7fv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, v2, LX/0I0;->A0B:LX/0JT;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    :goto_0
    new-instance v3, LX/8b5;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2, v0}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_16

    .line 82
    .line 83
    :pswitch_3
    iget-object v3, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/7Kf;

    .line 86
    .line 87
    iget-object v2, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v3, LX/7Kf;->A0N:LX/8pu;

    .line 90
    .line 91
    iget-object v0, v3, LX/7Kf;->A0M:LX/8r7;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/8pu;->BPY(LX/8r8;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v5, v3, LX/7Kh;->A0f:LX/0JT;

    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    new-instance v3, LX/8ZH;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0, v2}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :pswitch_4
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/1Oi;

    .line 131
    .line 132
    iget-object v1, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A0U:LX/05C;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v0}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v5, v4, LX/0I0;->A0B:LX/0JT;

    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    invoke-static {v4, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto/16 :goto_16

    .line 161
    .line 162
    :pswitch_5
    iget-object v3, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 165
    .line 166
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->CQU(Z)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    new-instance v0, LX/86c;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, LX/86c;-><init>(Lcom/indianchat/status/playback/reply/StatusReplyActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 197
    .line 198
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/8r7;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0j:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/8DK;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/7Y9;->A00(LX/8DK;LX/8r7;)LX/1DO;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0I:LX/1DO;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0S:LX/IDr;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iput-object v1, v0, LX/IDr;->A0C:LX/1DO;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/7Kd;

    .line 226
    .line 227
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/0Ci;

    .line 230
    .line 231
    iget-object v0, v0, LX/7Kd;->A0M:LX/05C;

    .line 232
    .line 233
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 234
    .line 235
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/81l;

    .line 240
    .line 241
    sget-object v0, LX/7Ra;->A06:LX/7Ra;

    .line 242
    .line 243
    invoke-virtual {v1, v3, v0}, LX/81l;->A04(LX/0Ci;LX/7Ra;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/81l;

    .line 251
    .line 252
    iget-boolean v0, v1, LX/81l;->A0B:Z

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v4, v1, LX/81l;->A06:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v4

    .line 259
    const/4 v0, 0x2

    .line 260
    goto/16 :goto_24

    .line 261
    .line 262
    :pswitch_8
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/7Kd;

    .line 265
    .line 266
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/0Ci;

    .line 269
    .line 270
    iget-object v0, v0, LX/7Kd;->A0M:LX/05C;

    .line 271
    .line 272
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 273
    .line 274
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/81l;

    .line 279
    .line 280
    sget-object v0, LX/7Ra;->A07:LX/7Ra;

    .line 281
    .line 282
    invoke-virtual {v1, v3, v0}, LX/81l;->A04(LX/0Ci;LX/7Ra;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/81l;

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    iget-boolean v0, v2, LX/81l;->A0B:Z

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v4, v2, LX/81l;->A06:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v4

    .line 299
    goto/16 :goto_25

    .line 300
    .line 301
    :pswitch_9
    iget-object v6, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, LX/7Kf;

    .line 304
    .line 305
    iget-object v5, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/8rP;

    .line 308
    .line 309
    iget-object v0, v6, LX/7Kf;->A07:LX/00s;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/Iyc;

    .line 316
    .line 317
    const-wide/32 v2, 0x588040

    .line 318
    .line 319
    .line 320
    const/16 v1, 0xe

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-interface {v4, v0, v1, v2, v3}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v5}, LX/8rP;->Afd()LX/6gL;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    iget-object v7, v6, LX/7Kg;->A08:LX/1GQ;

    .line 334
    .line 335
    iget-object v0, v6, LX/7Kf;->A0M:LX/8r7;

    .line 336
    .line 337
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-wide v0, v2, LX/6gL;->A0I:J

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-wide v2, v2, LX/6gL;->A0F:J

    .line 348
    .line 349
    long-to-double v0, v2

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v8, :cond_6

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    float-to-double v0, v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_2
    iget-object v0, v7, LX/1GQ;->A03:LX/7yE;

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-static {v6, v0}, LX/82c;->A04(LX/8r4;LX/7yE;)LX/7hO;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    invoke-virtual {v6}, LX/8Kf;->Aju()LX/1Oi;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v1, v0, LX/7hO;->A09:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/7wJ;

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    iput-object v5, v0, LX/7wJ;->A0f:Ljava/lang/Long;

    .line 390
    .line 391
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/7wJ;

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    iput-object v4, v0, LX/7wJ;->A0S:Ljava/lang/Double;

    .line 400
    .line 401
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/7wJ;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    iput-object v3, v0, LX/7wJ;->A0T:Ljava/lang/Double;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_6
    const/4 v3, 0x0

    .line 413
    goto :goto_2

    .line 414
    :pswitch_a
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 417
    .line 418
    iget-object v0, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/8r7;

    .line 421
    .line 422
    invoke-static {v0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    instance-of v0, v3, LX/79Z;

    .line 427
    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    iget-object v0, v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v3, LX/1PV;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, LX/6hn;->A04(LX/1PV;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_7
    iget-object v0, v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/80W;

    .line 449
    .line 450
    iget-object v0, v2, LX/80W;->A04:LX/00s;

    .line 451
    .line 452
    invoke-static {v0}, LX/6gC;->A1K(LX/00s;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    iget-object v0, v2, LX/80W;->A00:LX/00s;

    .line 459
    .line 460
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x11

    .line 465
    .line 466
    invoke-static {v1, v2, v3, v0}, LX/8b1;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_b
    iget-object v4, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 473
    .line 474
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/8r7;

    .line 477
    .line 478
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1D:LX/05C;

    .line 479
    .line 480
    invoke-static {v0, v1}, LX/8DK;->A00(LX/05C;Ljava/lang/Object;)LX/1DO;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/1DO;

    .line 485
    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1E:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LX/8At;

    .line 495
    .line 496
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v1, 0x13

    .line 501
    .line 502
    invoke-static {v3, v2}, LX/8At;->A02(LX/8At;Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v4, v3, v2, v1}, LX/8At;->A00(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_c
    iget-object v4, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 519
    .line 520
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/7Kh;

    .line 523
    .line 524
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 525
    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    iget-boolean v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 529
    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_0

    .line 547
    .line 548
    invoke-virtual {v3}, LX/7Kh;->A1I()V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 552
    .line 553
    invoke-direct {v2}, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    new-instance v0, LX/8WZ;

    .line 558
    .line 559
    invoke-direct {v0, v3, v1}, LX/8WZ;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v2, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/8nn;

    .line 563
    .line 564
    invoke-static {v2, v4}, LX/3DW;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A27:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v2, 0x1

    .line 578
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "show_nux_group_status_v2"

    .line 583
    .line 584
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 591
    .line 592
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/0Ci;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1q:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, LX/81l;

    .line 603
    .line 604
    iget-boolean v0, v4, LX/81l;->A0B:Z

    .line 605
    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    monitor-enter v4

    .line 609
    const/4 v0, 0x7

    .line 610
    goto/16 :goto_26

    .line 611
    .line 612
    :pswitch_e
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 615
    .line 616
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/CwP;

    .line 619
    .line 620
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1M:LX/05C;

    .line 621
    .line 622
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v1}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    instance-of v0, v1, LX/7BA;

    .line 631
    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_3
    iput-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/1DO;

    .line 639
    .line 640
    return-void

    .line 641
    :cond_8
    instance-of v0, v1, LX/8Mm;

    .line 642
    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1D:LX/05C;

    .line 646
    .line 647
    invoke-static {v0, v1}, LX/8DK;->A00(LX/05C;Ljava/lang/Object;)LX/1DO;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :pswitch_f
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;

    .line 657
    .line 658
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    iget-object v8, v2, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    if-eqz v8, :cond_0

    .line 671
    .line 672
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-eqz v7, :cond_0

    .line 677
    .line 678
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_9

    .line 686
    .line 687
    new-instance v1, Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "No parts found."

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    const/4 v9, 0x0

    .line 706
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    .line 712
    add-int/lit8 v9, v9, 0x1

    .line 713
    .line 714
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LX/7rg;

    .line 719
    .line 720
    iget-object v0, v2, LX/7rg;->A02:LX/CHT;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/4 v6, 0x0

    .line 727
    if-eq v1, v6, :cond_d

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    if-eq v1, v0, :cond_c

    .line 731
    .line 732
    const/4 v0, 0x2

    .line 733
    if-eq v1, v0, :cond_b

    .line 734
    .line 735
    const/4 v0, 0x3

    .line 736
    if-eq v1, v0, :cond_a

    .line 737
    .line 738
    const/4 v0, 0x4

    .line 739
    if-ne v1, v0, :cond_41

    .line 740
    .line 741
    const-string v5, "\u26d4"

    .line 742
    .line 743
    :goto_5
    new-instance v4, Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v2, LX/7rg;->A06:Ljava/lang/String;

    .line 749
    .line 750
    iget v2, v2, LX/7rg;->A00:I

    .line 751
    .line 752
    invoke-static {v9}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, " \u2014 Part "

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, " ("

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v0, " users) "

    .line 773
    .line 774
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    const/high16 v0, 0x41700000    # 15.0f

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x40c00000    # 6.0f

    .line 787
    .line 788
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    mul-float/2addr v1, v0

    .line 793
    float-to-int v0, v1

    .line 794
    invoke-virtual {v4, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_a
    const-string v5, "\u274c"

    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_b
    const-string v5, "\u2705"

    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_c
    const-string v5, "\ud83d\udce4"

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_d
    const-string v5, "\u23f3"

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :pswitch_10
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Ljava/io/File;

    .line 816
    .line 817
    iget-object v7, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v7, LX/80d;

    .line 820
    .line 821
    const-string v6, "WamoStatusPlaybackVideo/renderStatusThumbnailLegacy failed to open thumbnail: "

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    goto/16 :goto_28

    .line 830
    .line 831
    :pswitch_11
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/7Jz;

    .line 834
    .line 835
    iget-object v5, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v1, v2, LX/7K2;->A0R:LX/8r8;

    .line 838
    .line 839
    instance-of v0, v1, LX/7BA;

    .line 840
    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    iget-object v0, v2, LX/7Jz;->A02:LX/05C;

    .line 844
    .line 845
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, LX/EnN;

    .line 850
    .line 851
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideoBase"

    .line 856
    .line 857
    :goto_6
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v2, LX/7K2;->A0X:LX/ICI;

    .line 861
    .line 862
    iget-boolean v0, v1, LX/ICI;->A04:Z

    .line 863
    .line 864
    if-nez v0, :cond_e

    .line 865
    .line 866
    iget-object v0, v1, LX/ICI;->A08:LX/0AO;

    .line 867
    .line 868
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_f

    .line 873
    .line 874
    const/4 v0, 0x3

    .line 875
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_f

    .line 880
    .line 881
    :cond_e
    const/4 v8, 0x1

    .line 882
    :goto_7
    iget-object v1, v3, LX/EnN;->A05:LX/0YX;

    .line 883
    .line 884
    iget-object v0, v3, LX/EnN;->A04:LX/05C;

    .line 885
    .line 886
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v6, 0x0

    .line 891
    const/4 v7, 0x3

    .line 892
    new-instance v2, LX/Iph;

    .line 893
    .line 894
    invoke-direct/range {v2 .. v8}, LX/Iph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_f
    const/4 v8, 0x0

    .line 902
    goto :goto_7

    .line 903
    :cond_10
    instance-of v0, v1, LX/8Mm;

    .line 904
    .line 905
    if-eqz v0, :cond_0

    .line 906
    .line 907
    iget-object v0, v2, LX/7Jz;->A01:LX/05C;

    .line 908
    .line 909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, LX/EnN;

    .line 914
    .line 915
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatusMedia"

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :pswitch_12
    iget-object v3, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 925
    .line 926
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LX/8r7;

    .line 929
    .line 930
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A0V:LX/05C;

    .line 931
    .line 932
    invoke-static {v0, v1}, LX/8DK;->A00(LX/05C;Ljava/lang/Object;)LX/1DO;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A06:LX/1DO;

    .line 937
    .line 938
    if-eqz v0, :cond_0

    .line 939
    .line 940
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A0W:LX/05C;

    .line 941
    .line 942
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, LX/8At;

    .line 947
    .line 948
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v2, v1}, LX/8At;->A02(LX/8At;Ljava/util/Collection;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_0

    .line 957
    .line 958
    const/16 v0, 0x53

    .line 959
    .line 960
    invoke-static {v3, v3, v2, v1, v0}, LX/8At;->A00(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;I)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_13
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 967
    .line 968
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/CwP;

    .line 971
    .line 972
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0b:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0, v1}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    instance-of v0, v1, LX/7BA;

    .line 983
    .line 984
    if-eqz v0, :cond_11

    .line 985
    .line 986
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_8
    iput-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A06:LX/1DO;

    .line 991
    .line 992
    return-void

    .line 993
    :cond_11
    instance-of v0, v1, LX/8Mm;

    .line 994
    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0V:LX/05C;

    .line 998
    .line 999
    invoke-static {v0, v1}, LX/8DK;->A00(LX/05C;Ljava/lang/Object;)LX/1DO;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :pswitch_14
    iget-object v4, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v4, LX/8W0;

    .line 1009
    .line 1010
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, LX/8Mm;

    .line 1013
    .line 1014
    iget-object v0, v4, LX/8W0;->A08:LX/05C;

    .line 1015
    .line 1016
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1017
    .line 1018
    invoke-static {v5}, LX/6gC;->A1K(LX/00s;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    const/4 v6, 0x1

    .line 1023
    if-eqz v0, :cond_12

    .line 1024
    .line 1025
    invoke-virtual {v3}, LX/8Mm;->A03()LX/8FA;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    instance-of v0, v1, LX/79Z;

    .line 1030
    .line 1031
    if-nez v0, :cond_13

    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_12
    iget-object v0, v4, LX/8W0;->A02:LX/05C;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v3}, LX/8Mm;->A03()LX/8FA;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v1, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-nez v1, :cond_14

    .line 1053
    .line 1054
    iget-object v0, v4, LX/8W0;->A04:LX/05C;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/1nZ;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-nez v1, :cond_14

    .line 1067
    .line 1068
    invoke-static {v5}, LX/6gC;->A1L(LX/00s;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    .line 1074
    invoke-virtual {v3}, LX/8Mm;->A03()LX/8FA;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    instance-of v0, v1, LX/79Z;

    .line 1079
    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    .line 1082
    :cond_13
    iget-object v0, v4, LX/8W0;->A06:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 1089
    .line 1090
    check-cast v1, LX/79Z;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v6}, Lcom/indianchat/media/SendMediaMessageManager;->A0B(LX/79Z;Z)V

    .line 1093
    .line 1094
    .line 1095
    :goto_9
    iget-object v0, v4, LX/8W0;->A0D:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v3}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const/4 v2, 0x0

    .line 1106
    const-string v5, "user_cancelled"

    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_14
    iget-object v0, v4, LX/8W0;->A06:LX/05C;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1, v6}, Lcom/indianchat/media/SendMediaMessageManager;->A0A(LX/1DO;Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :pswitch_15
    iget-object v4, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, LX/8W0;

    .line 1124
    .line 1125
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, LX/8Mm;

    .line 1128
    .line 1129
    iget-object v0, v4, LX/8W0;->A08:LX/05C;

    .line 1130
    .line 1131
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1132
    .line 1133
    invoke-static {v6}, LX/6gC;->A1K(LX/00s;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    const/4 v5, 0x1

    .line 1138
    if-eqz v0, :cond_15

    .line 1139
    .line 1140
    invoke-virtual {v3}, LX/8Mm;->A03()LX/8FA;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    instance-of v0, v2, LX/79Z;

    .line 1145
    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    .line 1148
    iget-object v1, v2, LX/8FA;->A06:LX/1sl;

    .line 1149
    .line 1150
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 1151
    .line 1152
    if-ne v1, v0, :cond_16

    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_15
    iget-object v0, v4, LX/8W0;->A02:LX/05C;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v3}, LX/8Mm;->A03()LX/8FA;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v2, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    if-nez v2, :cond_17

    .line 1174
    .line 1175
    iget-object v0, v4, LX/8W0;->A04:LX/05C;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LX/1nZ;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    if-nez v2, :cond_17

    .line 1188
    .line 1189
    invoke-static {v6}, LX/6gC;->A1L(LX/00s;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_0

    .line 1194
    .line 1195
    invoke-virtual {v3}, LX/8Mm;->A03()LX/8FA;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    instance-of v0, v2, LX/79Z;

    .line 1200
    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    .line 1203
    iget-object v1, v2, LX/8FA;->A06:LX/1sl;

    .line 1204
    .line 1205
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 1206
    .line 1207
    if-eq v1, v0, :cond_0

    .line 1208
    .line 1209
    :cond_16
    iget-object v0, v4, LX/8W0;->A05:LX/05C;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v2, LX/1PV;

    .line 1216
    .line 1217
    invoke-virtual {v0, v2, v5, v5}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v4, LX/8W0;->A0D:LX/05C;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v3}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const/4 v2, 0x0

    .line 1231
    const-string v5, "user_manual_retry"

    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    :goto_a
    move-object v4, v2

    .line 1235
    move-object v3, v2

    .line 1236
    invoke-virtual/range {v0 .. v6}, LX/1GQ;->A0d(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_17
    instance-of v0, v2, LX/1PW;

    .line 1241
    .line 1242
    if-nez v0, :cond_16

    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_16
    iget-object v4, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LX/8LD;

    .line 1248
    .line 1249
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/8r7;

    .line 1252
    .line 1253
    iget-object v0, v4, LX/8LD;->A02:LX/05C;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/1Il;

    .line 1260
    .line 1261
    invoke-virtual {v0}, LX/1Il;->A01()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    .line 1267
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_18

    .line 1272
    .line 1273
    iget-object v3, v4, LX/8LD;->A00:Landroid/os/Handler;

    .line 1274
    .line 1275
    const/4 v0, 0x6

    .line 1276
    new-instance v2, LX/8b5;

    .line 1277
    .line 1278
    invoke-direct {v2, v1, v4, v0}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    :goto_b
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_18
    instance-of v0, v1, LX/78G;

    .line 1286
    .line 1287
    if-eqz v0, :cond_19

    .line 1288
    .line 1289
    check-cast v1, LX/78G;

    .line 1290
    .line 1291
    iget-object v0, v1, LX/78G;->A00:LX/1Q4;

    .line 1292
    .line 1293
    iget-object v1, v0, LX/1Q4;->A01:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v1, :cond_0

    .line 1296
    .line 1297
    iget-object v3, v4, LX/8LD;->A00:Landroid/os/Handler;

    .line 1298
    .line 1299
    const/16 v0, 0x10

    .line 1300
    .line 1301
    :goto_c
    new-instance v2, LX/8ZH;

    .line 1302
    .line 1303
    invoke-direct {v2, v1, v0, v4}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_b

    .line 1307
    :cond_19
    instance-of v0, v1, LX/7A7;

    .line 1308
    .line 1309
    if-eqz v0, :cond_0

    .line 1310
    .line 1311
    check-cast v1, LX/7A7;

    .line 1312
    .line 1313
    iget-object v0, v1, LX/7A7;->A00:LX/79T;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LX/79T;->A0W()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    if-eqz v1, :cond_0

    .line 1320
    .line 1321
    iget-object v3, v4, LX/8LD;->A00:Landroid/os/Handler;

    .line 1322
    .line 1323
    const/16 v0, 0x11

    .line 1324
    .line 1325
    goto :goto_c

    .line 1326
    :pswitch_17
    iget-object v3, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LX/8LD;

    .line 1329
    .line 1330
    iget-object v2, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, LX/8r7;

    .line 1333
    .line 1334
    iget-object v1, v3, LX/8LD;->A03:Ljava/util/LinkedHashMap;

    .line 1335
    .line 1336
    invoke-static {v2}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_0

    .line 1345
    .line 1346
    invoke-static {v2}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v3, LX/8LD;->A01:LX/05C;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v3}, LX/8LD;->A01()Lcom/google/common/collect/ImmutableList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1364
    .line 1365
    const/4 v1, 0x6

    .line 1366
    new-instance v0, LX/Ft3;

    .line 1367
    .line 1368
    invoke-direct {v0, v3, v1}, LX/Ft3;-><init>(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_18
    iget-object v10, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v10, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1378
    .line 1379
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1382
    .line 1383
    const/4 v2, 0x0

    .line 1384
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_0

    .line 1389
    .line 1390
    const/4 v1, 0x1

    .line 1391
    const/16 v0, 0x28

    .line 1392
    .line 1393
    invoke-static {v3, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v19

    .line 1397
    move-object/from16 v0, v19

    .line 1398
    .line 1399
    if-ne v0, v3, :cond_1b

    .line 1400
    .line 1401
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-nez v0, :cond_1a

    .line 1406
    .line 1407
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1408
    .line 1409
    :cond_1a
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v19

    .line 1413
    :cond_1b
    if-eqz v19, :cond_0

    .line 1414
    .line 1415
    :try_start_0
    const/4 v13, 0x0

    .line 1416
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    mul-int/2addr v9, v0

    .line 1425
    new-array v0, v9, [I

    .line 1426
    .line 1427
    move-object/from16 v18, v0

    .line 1428
    .line 1429
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    const/4 v8, 0x0

    .line 1442
    move v5, v2

    .line 1443
    move-object/from16 v0, v19

    .line 1444
    .line 1445
    move-object/from16 v1, v18

    .line 1446
    .line 1447
    move v4, v2

    .line 1448
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1449
    .line 1450
    .line 1451
    const/16 v0, 0xc

    .line 1452
    .line 1453
    new-array v12, v0, [I

    .line 1454
    .line 1455
    new-array v11, v0, [F

    .line 1456
    .line 1457
    new-array v7, v0, [J

    .line 1458
    .line 1459
    new-array v6, v0, [J

    .line 1460
    .line 1461
    new-array v5, v0, [J

    .line 1462
    .line 1463
    const/4 v0, 0x3

    .line 1464
    new-array v4, v0, [F

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    :goto_d
    const/4 v14, 0x1

    .line 1468
    if-ge v3, v9, :cond_1f

    .line 1469
    .line 1470
    aget v15, v18, v3

    .line 1471
    .line 1472
    invoke-static {v15, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1473
    .line 1474
    .line 1475
    aget v14, v4, v14

    .line 1476
    .line 1477
    const/4 v0, 0x2

    .line 1478
    aget v1, v4, v0

    .line 1479
    .line 1480
    const/high16 v0, 0x3e800000    # 0.25f

    .line 1481
    .line 1482
    cmpg-float v0, v14, v0

    .line 1483
    .line 1484
    if-lez v0, :cond_1e

    .line 1485
    .line 1486
    const v0, 0x3e4ccccd    # 0.2f

    .line 1487
    .line 1488
    .line 1489
    cmpg-float v0, v1, v0

    .line 1490
    .line 1491
    if-lez v0, :cond_1e

    .line 1492
    .line 1493
    const v0, 0x3f733333    # 0.95f

    .line 1494
    .line 1495
    .line 1496
    cmpl-float v0, v1, v0

    .line 1497
    .line 1498
    if-gez v0, :cond_1e

    .line 1499
    .line 1500
    aget v1, v4, v13

    .line 1501
    .line 1502
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1503
    .line 1504
    div-float/2addr v1, v0

    .line 1505
    float-to-int v2, v1

    .line 1506
    const/16 v0, 0xb

    .line 1507
    .line 1508
    if-ge v2, v13, :cond_1c

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    goto :goto_e

    .line 1512
    :cond_1c
    if-le v2, v0, :cond_1d

    .line 1513
    .line 1514
    const/16 v2, 0xb

    .line 1515
    .line 1516
    :cond_1d
    :goto_e
    aget v0, v12, v2

    .line 1517
    .line 1518
    add-int/lit8 v0, v0, 0x1

    .line 1519
    .line 1520
    aput v0, v12, v2

    .line 1521
    .line 1522
    aget v0, v11, v2

    .line 1523
    .line 1524
    add-float/2addr v0, v14

    .line 1525
    aput v0, v11, v2

    .line 1526
    .line 1527
    aget-wide v16, v7, v2

    .line 1528
    .line 1529
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    int-to-long v0, v0

    .line 1534
    add-long v16, v16, v0

    .line 1535
    .line 1536
    aput-wide v16, v7, v2

    .line 1537
    .line 1538
    aget-wide v16, v6, v2

    .line 1539
    .line 1540
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    int-to-long v0, v0

    .line 1545
    add-long v16, v16, v0

    .line 1546
    .line 1547
    aput-wide v16, v6, v2

    .line 1548
    .line 1549
    aget-wide v16, v5, v2

    .line 1550
    .line 1551
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    int-to-long v0, v0

    .line 1556
    add-long v16, v16, v0

    .line 1557
    .line 1558
    aput-wide v16, v5, v2

    .line 1559
    .line 1560
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 1561
    .line 1562
    goto :goto_d

    .line 1563
    :cond_1f
    const/4 v4, 0x0

    .line 1564
    const/4 v13, -0x1

    .line 1565
    const/4 v2, 0x0

    .line 1566
    :cond_20
    aget v1, v12, v2

    .line 1567
    .line 1568
    if-eqz v1, :cond_21

    .line 1569
    .line 1570
    aget v0, v11, v2

    .line 1571
    .line 1572
    int-to-float v1, v1

    .line 1573
    div-float/2addr v0, v1

    .line 1574
    mul-float/2addr v1, v0

    .line 1575
    cmpl-float v0, v1, v4

    .line 1576
    .line 1577
    if-lez v0, :cond_21

    .line 1578
    .line 1579
    move v13, v2

    .line 1580
    move v4, v1

    .line 1581
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 1582
    .line 1583
    const/16 v3, 0xc

    .line 1584
    .line 1585
    if-lt v2, v3, :cond_20

    .line 1586
    .line 1587
    if-ltz v13, :cond_2a

    .line 1588
    .line 1589
    aget v4, v12, v13

    .line 1590
    .line 1591
    const/16 v0, 0xa

    .line 1592
    .line 1593
    if-lt v4, v0, :cond_2a

    .line 1594
    .line 1595
    const/4 v1, 0x0

    .line 1596
    const/4 v9, 0x0

    .line 1597
    :cond_22
    aget v0, v12, v1

    .line 1598
    .line 1599
    add-int/2addr v9, v0

    .line 1600
    add-int/lit8 v1, v1, 0x1

    .line 1601
    .line 1602
    if-lt v1, v3, :cond_22

    .line 1603
    .line 1604
    const/4 v11, 0x0

    .line 1605
    const/4 v2, 0x0

    .line 1606
    :cond_23
    sub-int v0, v11, v13

    .line 1607
    .line 1608
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    rsub-int/lit8 v0, v1, 0xc

    .line 1613
    .line 1614
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-le v0, v14, :cond_24

    .line 1619
    .line 1620
    aget v0, v12, v11

    .line 1621
    .line 1622
    add-int/2addr v2, v0

    .line 1623
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 1624
    .line 1625
    if-lt v11, v3, :cond_23

    .line 1626
    .line 1627
    int-to-float v2, v2

    .line 1628
    int-to-float v1, v9

    .line 1629
    const v0, 0x3da3d70a    # 0.08f

    .line 1630
    .line 1631
    .line 1632
    mul-float/2addr v1, v0

    .line 1633
    cmpl-float v0, v2, v1

    .line 1634
    .line 1635
    const/4 v9, 0x0

    .line 1636
    if-ltz v0, :cond_25

    .line 1637
    .line 1638
    const/4 v9, 0x1

    .line 1639
    :cond_25
    aget-wide v2, v7, v13

    .line 1640
    .line 1641
    int-to-long v0, v4

    .line 1642
    div-long/2addr v2, v0

    .line 1643
    long-to-int v7, v2

    .line 1644
    aget-wide v2, v6, v13

    .line 1645
    .line 1646
    div-long/2addr v2, v0

    .line 1647
    long-to-int v4, v2

    .line 1648
    aget-wide v2, v5, v13

    .line 1649
    .line 1650
    div-long/2addr v2, v0

    .line 1651
    long-to-int v0, v2

    .line 1652
    invoke-static {v7, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-nez v9, :cond_29

    .line 1657
    .line 1658
    const/4 v0, 0x3

    .line 1659
    new-array v5, v0, [F

    .line 1660
    .line 1661
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-static {v2, v1, v5, v0}, LX/0Uf;->A07(II[FI)V

    .line 1674
    .line 1675
    .line 1676
    aget v1, v5, v14

    .line 1677
    .line 1678
    const v0, 0x3f59999a    # 0.85f

    .line 1679
    .line 1680
    .line 1681
    mul-float/2addr v1, v0

    .line 1682
    invoke-static {v1}, LX/6gC;->A00(F)F

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    aput v0, v5, v14

    .line 1687
    .line 1688
    const/4 v4, 0x2

    .line 1689
    aget v2, v5, v4

    .line 1690
    .line 1691
    const v0, 0x3f333333    # 0.7f

    .line 1692
    .line 1693
    .line 1694
    mul-float/2addr v2, v0

    .line 1695
    const v1, 0x3df5c28f    # 0.12f

    .line 1696
    .line 1697
    .line 1698
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1699
    .line 1700
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    aput v3, v5, v4

    .line 1705
    .line 1706
    aget v6, v5, v8

    .line 1707
    .line 1708
    aget v2, v5, v14

    .line 1709
    .line 1710
    const/high16 v1, 0x40000000    # 2.0f

    .line 1711
    .line 1712
    mul-float v0, v3, v1

    .line 1713
    .line 1714
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1715
    .line 1716
    invoke-static {v0, v5}, LX/6g8;->A00(FF)F

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    sub-float v4, v5, v0

    .line 1721
    .line 1722
    mul-float/2addr v4, v2

    .line 1723
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1724
    .line 1725
    mul-float/2addr v0, v4

    .line 1726
    sub-float/2addr v3, v0

    .line 1727
    const/high16 v0, 0x42700000    # 60.0f

    .line 1728
    .line 1729
    div-float v0, v6, v0

    .line 1730
    .line 1731
    rem-float/2addr v0, v1

    .line 1732
    invoke-static {v0, v5}, LX/6g8;->A00(FF)F

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    sub-float/2addr v5, v0

    .line 1737
    mul-float/2addr v5, v4

    .line 1738
    float-to-int v0, v6

    .line 1739
    div-int/lit8 v0, v0, 0x3c

    .line 1740
    .line 1741
    const/high16 v2, 0x437f0000    # 255.0f

    .line 1742
    .line 1743
    packed-switch v0, :pswitch_data_1

    .line 1744
    .line 1745
    .line 1746
    goto :goto_12

    .line 1747
    :pswitch_19
    invoke-static {v4, v3}, LX/8b5;->A00(FF)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    invoke-static {v5, v3}, LX/8b5;->A00(FF)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    goto :goto_f

    .line 1756
    :pswitch_1a
    invoke-static {v5, v3}, LX/8b5;->A00(FF)I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    invoke-static {v4, v3}, LX/8b5;->A00(FF)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    :goto_f
    mul-float/2addr v3, v2

    .line 1765
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    goto :goto_13

    .line 1770
    :pswitch_1b
    mul-float v0, v3, v2

    .line 1771
    .line 1772
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    invoke-static {v4, v3}, LX/8b5;->A00(FF)I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    goto :goto_11

    .line 1781
    :pswitch_1c
    mul-float v0, v3, v2

    .line 1782
    .line 1783
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    invoke-static {v5, v3}, LX/8b5;->A00(FF)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    goto :goto_10

    .line 1792
    :pswitch_1d
    invoke-static {v5, v3}, LX/8b5;->A00(FF)I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    mul-float v0, v3, v2

    .line 1797
    .line 1798
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    :goto_10
    invoke-static {v4, v3}, LX/8b5;->A00(FF)I

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    goto :goto_13

    .line 1807
    :pswitch_1e
    invoke-static {v4, v3}, LX/8b5;->A00(FF)I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    mul-float v0, v3, v2

    .line 1812
    .line 1813
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    :goto_11
    invoke-static {v5, v3}, LX/8b5;->A00(FF)I

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    goto :goto_13

    .line 1822
    :goto_12
    const/4 v4, 0x0

    .line 1823
    const/4 v1, 0x0

    .line 1824
    const/4 v0, 0x0

    .line 1825
    :goto_13
    const/4 v3, 0x0

    .line 1826
    const/16 v2, 0xff

    .line 1827
    .line 1828
    if-lt v1, v8, :cond_26

    .line 1829
    .line 1830
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    :cond_26
    const/4 v1, 0x0

    .line 1835
    if-lt v0, v8, :cond_27

    .line 1836
    .line 1837
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    :cond_27
    const/4 v0, 0x0

    .line 1842
    if-lt v4, v8, :cond_28

    .line 1843
    .line 1844
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    :cond_28
    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    goto :goto_15

    .line 1857
    :cond_2a
    const-wide/16 v0, 0x0

    .line 1858
    .line 1859
    const-wide/16 v7, 0x0

    .line 1860
    .line 1861
    const-wide/16 v5, 0x0

    .line 1862
    .line 1863
    const/4 v11, 0x0

    .line 1864
    const/4 v4, 0x0

    .line 1865
    :goto_14
    const/16 v3, 0xff

    .line 1866
    .line 1867
    if-ge v11, v9, :cond_2c

    .line 1868
    .line 1869
    aget v12, v18, v11

    .line 1870
    .line 1871
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-ne v2, v3, :cond_2b

    .line 1876
    .line 1877
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    int-to-long v2, v2

    .line 1882
    add-long/2addr v0, v2

    .line 1883
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    int-to-long v2, v2

    .line 1888
    add-long/2addr v7, v2

    .line 1889
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    int-to-long v2, v2

    .line 1894
    add-long/2addr v5, v2

    .line 1895
    add-int/lit8 v4, v4, 0x1

    .line 1896
    .line 1897
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 1898
    .line 1899
    goto :goto_14

    .line 1900
    :cond_2c
    if-nez v4, :cond_2d

    .line 1901
    .line 1902
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1903
    :goto_15
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    .line 1904
    .line 1905
    .line 1906
    if-eqz v0, :cond_0

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    iget-object v5, v10, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1M:LX/0JT;

    .line 1913
    .line 1914
    const/16 v0, 0x15

    .line 1915
    .line 1916
    new-instance v3, LX/8ay;

    .line 1917
    .line 1918
    invoke-direct {v3, v10, v1, v0}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 1919
    .line 1920
    .line 1921
    :goto_16
    invoke-virtual {v5, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :cond_2d
    :try_start_1
    int-to-long v2, v4

    .line 1926
    div-long/2addr v0, v2

    .line 1927
    long-to-int v9, v0

    .line 1928
    div-long/2addr v7, v2

    .line 1929
    long-to-int v1, v7

    .line 1930
    div-long/2addr v5, v2

    .line 1931
    long-to-int v4, v5

    .line 1932
    const/4 v0, 0x3

    .line 1933
    new-array v5, v0, [F

    .line 1934
    .line 1935
    invoke-static {v9, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    invoke-static {v3, v2, v5, v0}, LX/0Uf;->A07(II[FI)V

    .line 1952
    .line 1953
    .line 1954
    const/4 v0, 0x2

    .line 1955
    aget v5, v5, v0

    .line 1956
    .line 1957
    const v3, 0x3f333333    # 0.7f

    .line 1958
    .line 1959
    .line 1960
    mul-float/2addr v3, v5

    .line 1961
    const v2, 0x3df5c28f    # 0.12f

    .line 1962
    .line 1963
    .line 1964
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1965
    .line 1966
    invoke-static {v3, v2, v0}, LX/0Gx;->A01(FFF)F

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    cmpl-float v0, v3, v5

    .line 1971
    .line 1972
    if-ltz v0, :cond_2e

    .line 1973
    .line 1974
    sub-float/2addr v3, v5

    .line 1975
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1976
    .line 1977
    invoke-static {v3, v0}, LX/3lg;->A07(FF)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1982
    :cond_2e
    div-float/2addr v3, v5

    .line 1983
    int-to-float v0, v9

    .line 1984
    mul-float/2addr v0, v3

    .line 1985
    float-to-int v0, v0

    .line 1986
    invoke-static {v0}, LX/6gC;->A02(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    int-to-float v0, v1

    .line 1991
    mul-float/2addr v0, v3

    .line 1992
    float-to-int v0, v0

    .line 1993
    invoke-static {v0}, LX/6gC;->A02(I)I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    int-to-float v0, v4

    .line 1998
    mul-float/2addr v0, v3

    .line 1999
    float-to-int v4, v0

    .line 2000
    goto :goto_18

    .line 2001
    :goto_17
    add-int/2addr v9, v0

    .line 2002
    invoke-static {v9}, LX/6gC;->A02(I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    add-int/2addr v1, v0

    .line 2007
    invoke-static {v1}, LX/6gC;->A02(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    add-int/2addr v4, v0

    .line 2012
    :goto_18
    invoke-static {v4}, LX/6gC;->A02(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    :try_start_2
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 2025
    :pswitch_1f
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, LX/7Ke;

    .line 2028
    .line 2029
    iget-object v4, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v4, Ljava/util/Set;

    .line 2032
    .line 2033
    iget-object v0, v0, LX/7Ke;->A0b:LX/7Kl;

    .line 2034
    .line 2035
    iget-object v1, v0, LX/7Kl;->A07:LX/8WN;

    .line 2036
    .line 2037
    if-eqz v1, :cond_0

    .line 2038
    .line 2039
    const/4 v0, 0x0

    .line 2040
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v2, v1, LX/8WN;->A02:LX/6pJ;

    .line 2044
    .line 2045
    if-nez v2, :cond_2f

    .line 2046
    .line 2047
    const-string v0, "adapter"

    .line 2048
    .line 2049
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    :goto_19
    const/4 v0, 0x0

    .line 2053
    throw v0

    .line 2054
    :cond_2f
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_0

    .line 2059
    .line 2060
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    iget-object v0, v2, LX/6pJ;->A00:Ljava/util/List;

    .line 2065
    .line 2066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    const/4 v5, 0x0

    .line 2071
    const/4 v1, 0x0

    .line 2072
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_33

    .line 2077
    .line 2078
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    add-int/lit8 v7, v1, 0x1

    .line 2083
    .line 2084
    if-gez v1, :cond_30

    .line 2085
    .line 2086
    invoke-static {}, LX/01d;->A0E()V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_19

    .line 2090
    :cond_30
    check-cast v6, LX/7mv;

    .line 2091
    .line 2092
    instance-of v0, v6, LX/7KU;

    .line 2093
    .line 2094
    if-eqz v0, :cond_32

    .line 2095
    .line 2096
    check-cast v6, LX/7KU;

    .line 2097
    .line 2098
    iget-boolean v0, v6, LX/7KU;->A06:Z

    .line 2099
    .line 2100
    if-nez v0, :cond_32

    .line 2101
    .line 2102
    iget-object v14, v6, LX/7KU;->A04:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_32

    .line 2109
    .line 2110
    if-nez v5, :cond_31

    .line 2111
    .line 2112
    iget-object v0, v2, LX/6pJ;->A00:Ljava/util/List;

    .line 2113
    .line 2114
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    :cond_31
    iget-object v10, v6, LX/7KU;->A01:LX/0DF;

    .line 2119
    .line 2120
    iget-object v11, v6, LX/7KU;->A03:Ljava/lang/String;

    .line 2121
    .line 2122
    iget-object v12, v6, LX/7KU;->A02:Ljava/lang/String;

    .line 2123
    .line 2124
    iget-wide v15, v6, LX/7KU;->A00:J

    .line 2125
    .line 2126
    iget-object v13, v6, LX/7KU;->A05:Ljava/lang/String;

    .line 2127
    .line 2128
    const/16 v17, 0x1

    .line 2129
    .line 2130
    new-instance v9, LX/7KU;

    .line 2131
    .line 2132
    invoke-direct/range {v9 .. v17}, LX/7KU;-><init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v3, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 2139
    .line 2140
    .line 2141
    :cond_32
    move v1, v7

    .line 2142
    goto :goto_1a

    .line 2143
    :cond_33
    if-eqz v5, :cond_0

    .line 2144
    .line 2145
    iput-object v5, v2, LX/6pJ;->A00:Ljava/util/List;

    .line 2146
    .line 2147
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_0

    .line 2156
    .line 2157
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    invoke-virtual {v2, v0}, LX/11x;->A0O(I)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_1b

    .line 2165
    :pswitch_20
    iget-object v4, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2168
    .line 2169
    iget-object v2, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v2, Landroid/view/View;

    .line 2172
    .line 2173
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-nez v0, :cond_0

    .line 2178
    .line 2179
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-nez v0, :cond_0

    .line 2184
    .line 2185
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0i(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 2186
    .line 2187
    .line 2188
    const v0, 0x1020002

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v7

    .line 2195
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 2196
    .line 2197
    if-eqz v0, :cond_0

    .line 2198
    .line 2199
    check-cast v7, Landroid/view/ViewGroup;

    .line 2200
    .line 2201
    if-eqz v7, :cond_0

    .line 2202
    .line 2203
    new-instance v5, LX/6kH;

    .line 2204
    .line 2205
    invoke-direct {v5, v4}, LX/6kH;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 2206
    .line 2207
    .line 2208
    const/4 v0, 0x4

    .line 2209
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2210
    .line 2211
    .line 2212
    const/4 v0, 0x2

    .line 2213
    new-array v6, v0, [I

    .line 2214
    .line 2215
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2216
    .line 2217
    .line 2218
    new-array v3, v0, [I

    .line 2219
    .line 2220
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2232
    .line 2233
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2234
    .line 2235
    .line 2236
    const/4 v0, 0x0

    .line 2237
    aget v1, v6, v0

    .line 2238
    .line 2239
    aget v0, v3, v0

    .line 2240
    .line 2241
    sub-int/2addr v1, v0

    .line 2242
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2243
    .line 2244
    const/4 v0, 0x1

    .line 2245
    aget v1, v6, v0

    .line 2246
    .line 2247
    aget v0, v3, v0

    .line 2248
    .line 2249
    sub-int/2addr v1, v0

    .line 2250
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2251
    .line 2252
    invoke-virtual {v7, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2253
    .line 2254
    .line 2255
    iput-object v5, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A01:Landroid/view/View;

    .line 2256
    .line 2257
    const v0, 0x1020002

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 2265
    .line 2266
    if-eqz v0, :cond_0

    .line 2267
    .line 2268
    if-eqz v3, :cond_0

    .line 2269
    .line 2270
    new-instance v2, LX/6kW;

    .line 2271
    .line 2272
    invoke-direct {v2, v4}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 2273
    .line 2274
    .line 2275
    const v0, 0x7f123ea7

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 2286
    .line 2287
    invoke-virtual {v2, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 2291
    .line 2292
    invoke-virtual {v2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 2293
    .line 2294
    .line 2295
    const/4 v1, 0x1

    .line 2296
    new-instance v0, LX/OaQ;

    .line 2297
    .line 2298
    invoke-direct {v0, v5, v3, v4, v1}, LX/OaQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2299
    .line 2300
    .line 2301
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 2302
    .line 2303
    iput-object v2, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A07:LX/6kW;

    .line 2304
    .line 2305
    const/16 v1, 0x23

    .line 2306
    .line 2307
    new-instance v0, LX/8b8;

    .line 2308
    .line 2309
    invoke-direct {v0, v4, v2, v5, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2313
    .line 2314
    .line 2315
    return-void

    .line 2316
    :pswitch_21
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 2319
    .line 2320
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2323
    .line 2324
    iget-object v0, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0y:LX/1mH;

    .line 2325
    .line 2326
    goto :goto_1c

    .line 2327
    :pswitch_22
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 2330
    .line 2331
    iget-object v0, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v0, LX/7fv;

    .line 2334
    .line 2335
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A11(Lcom/indianchat/status/playback/reply/StatusReplyActivity;LX/7fv;)V

    .line 2336
    .line 2337
    .line 2338
    return-void

    .line 2339
    :pswitch_23
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 2342
    .line 2343
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2346
    .line 2347
    iget-object v0, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0X:LX/05C;

    .line 2348
    .line 2349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    check-cast v0, LX/1mH;

    .line 2354
    .line 2355
    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v4

    .line 2359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v6

    .line 2363
    const-string v2, "status"

    .line 2364
    .line 2365
    const-string v3, "indianchat"

    .line 2366
    .line 2367
    invoke-virtual/range {v0 .. v7}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :pswitch_24
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v1, LX/7Jg;

    .line 2374
    .line 2375
    iget-object v5, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v5, LX/Enp;

    .line 2378
    .line 2379
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 2380
    .line 2381
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2382
    .line 2383
    invoke-static {}, LX/3lf;->A1W()[I

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    iget-object v2, v1, LX/7Jg;->A00:LX/7dr;

    .line 2388
    .line 2389
    iget v1, v2, LX/7dr;->A01:I

    .line 2390
    .line 2391
    const/4 v0, 0x0

    .line 2392
    aput v1, v3, v0

    .line 2393
    .line 2394
    iget v1, v2, LX/7dr;->A00:I

    .line 2395
    .line 2396
    const/4 v0, 0x1

    .line 2397
    aput v1, v3, v0

    .line 2398
    .line 2399
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2400
    .line 2401
    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v0, v5, LX/Enp;->A10:LX/7sW;

    .line 2408
    .line 2409
    invoke-virtual {v0}, LX/7sW;->A05()Landroid/view/ViewGroup;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2414
    .line 2415
    .line 2416
    return-void

    .line 2417
    :pswitch_25
    iget-object v4, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v4, LX/0TT;

    .line 2420
    .line 2421
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v3, Landroid/view/View;

    .line 2424
    .line 2425
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2434
    .line 2435
    .line 2436
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 2437
    .line 2438
    const/16 v0, 0x8

    .line 2439
    .line 2440
    invoke-static {v3, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    add-int/2addr v1, v0

    .line 2445
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 2446
    .line 2447
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    new-instance v0, Landroid/view/TouchDelegate;

    .line 2452
    .line 2453
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2457
    .line 2458
    .line 2459
    return-void

    .line 2460
    :pswitch_26
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v1, LX/7Kf;

    .line 2463
    .line 2464
    iget-object v0, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v0, LX/8rP;

    .line 2467
    .line 2468
    invoke-static {v0, v1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A05(LX/8rP;LX/7Kf;)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :pswitch_27
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2475
    .line 2476
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2479
    .line 2480
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1A:LX/05C;

    .line 2481
    .line 2482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    check-cast v2, LX/1mH;

    .line 2487
    .line 2488
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1z:LX/05C;

    .line 2489
    .line 2490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v6

    .line 2497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v8

    .line 2504
    const-string v4, "status"

    .line 2505
    .line 2506
    const-string v5, "indianchat"

    .line 2507
    .line 2508
    invoke-virtual/range {v2 .. v9}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2509
    .line 2510
    .line 2511
    return-void

    .line 2512
    :pswitch_28
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2515
    .line 2516
    iget-object v0, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, Ljava/lang/Boolean;

    .line 2519
    .line 2520
    iput-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0I:Ljava/lang/Boolean;

    .line 2521
    .line 2522
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0Q(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 2523
    .line 2524
    .line 2525
    return-void

    .line 2526
    :pswitch_29
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, LX/7K2;

    .line 2529
    .line 2530
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2533
    .line 2534
    iget-object v0, v0, LX/7K2;->A0T:Lcom/indianchat/mediaview/api/PhotoView;

    .line 2535
    .line 2536
    invoke-virtual {v0, v1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 2537
    .line 2538
    .line 2539
    return-void

    .line 2540
    :pswitch_2a
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2543
    .line 2544
    iget-object v2, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v2, LX/0Ho;

    .line 2547
    .line 2548
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0D:LX/05C;

    .line 2549
    .line 2550
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    const-string v0, "status-close-sharing"

    .line 2555
    .line 2556
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    return-void

    .line 2560
    :pswitch_2b
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 2563
    .line 2564
    iget-object v4, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v4, Landroid/app/Activity;

    .line 2567
    .line 2568
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    const-string v0, "arg_is_from_privacy_settings"

    .line 2573
    .line 2574
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_34

    .line 2579
    .line 2580
    sget-object v1, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0F:LX/7qz;

    .line 2581
    .line 2582
    :goto_1d
    iget-object v0, v2, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0A:LX/05C;

    .line 2583
    .line 2584
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    check-cast v3, LX/7ly;

    .line 2589
    .line 2590
    iget v10, v1, LX/7qz;->A00:I

    .line 2591
    .line 2592
    iget v11, v1, LX/7qz;->A03:I

    .line 2593
    .line 2594
    iget v12, v1, LX/7qz;->A04:I

    .line 2595
    .line 2596
    iget v13, v1, LX/7qz;->A01:I

    .line 2597
    .line 2598
    iget v0, v1, LX/7qz;->A02:I

    .line 2599
    .line 2600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v9

    .line 2604
    const/4 v7, 0x0

    .line 2605
    const/4 v14, 0x1

    .line 2606
    sget-object v5, LX/2De;->A00:LX/2De;

    .line 2607
    .line 2608
    sget-object v6, LX/7Qd;->A08:LX/7Qd;

    .line 2609
    .line 2610
    move-object v8, v7

    .line 2611
    invoke-virtual/range {v3 .. v14}, LX/7ly;->A01(Landroid/app/Activity;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 2612
    .line 2613
    .line 2614
    iput-object v7, v2, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A00:LX/7cJ;

    .line 2615
    .line 2616
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2617
    .line 2618
    .line 2619
    return-void

    .line 2620
    :cond_34
    sget-object v1, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0E:LX/7qz;

    .line 2621
    .line 2622
    goto :goto_1d

    .line 2623
    :pswitch_2c
    iget-object v6, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v6, LX/8W0;

    .line 2626
    .line 2627
    iget-object v7, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v7, Ljava/util/Set;

    .line 2630
    .line 2631
    const/4 v5, 0x1

    .line 2632
    iget-object v0, v6, LX/8W0;->A08:LX/05C;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_35

    .line 2639
    .line 2640
    iget-object v0, v6, LX/8W0;->A0J:LX/05C;

    .line 2641
    .line 2642
    goto/16 :goto_20

    .line 2643
    .line 2644
    :cond_35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    :cond_36
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-eqz v0, :cond_38

    .line 2657
    .line 2658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    check-cast v1, LX/8Mm;

    .line 2663
    .line 2664
    iget-object v0, v6, LX/8W0;->A02:LX/05C;

    .line 2665
    .line 2666
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-virtual {v2, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    if-nez v0, :cond_37

    .line 2683
    .line 2684
    iget-object v0, v6, LX/8W0;->A04:LX/05C;

    .line 2685
    .line 2686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    check-cast v0, LX/1nZ;

    .line 2691
    .line 2692
    invoke-virtual {v0, v1}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    if-eqz v0, :cond_36

    .line 2697
    .line 2698
    :cond_37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    goto :goto_1e

    .line 2702
    :cond_38
    iget-object v0, v6, LX/8W0;->A0E:LX/05C;

    .line 2703
    .line 2704
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    check-cast v1, LX/D0O;

    .line 2709
    .line 2710
    new-instance v0, Ljava/util/HashSet;

    .line 2711
    .line 2712
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v1, v0, v5}, LX/D0O;->A07(Ljava/util/Set;Z)V

    .line 2716
    .line 2717
    .line 2718
    return-void

    .line 2719
    :pswitch_2d
    iget-object v3, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v3, LX/8W0;

    .line 2722
    .line 2723
    iget-object v7, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v7, Ljava/util/Set;

    .line 2726
    .line 2727
    iget-object v0, v3, LX/8W0;->A09:LX/05C;

    .line 2728
    .line 2729
    invoke-static {v0}, LX/7zf;->A00(LX/05C;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    if-eqz v0, :cond_3a

    .line 2734
    .line 2735
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    :cond_39
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_3a

    .line 2744
    .line 2745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    check-cast v1, LX/8Mm;

    .line 2750
    .line 2751
    invoke-virtual {v1}, LX/8Mm;->BMT()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    if-nez v0, :cond_39

    .line 2756
    .line 2757
    invoke-virtual {v1}, LX/8Mm;->BJ1()Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_39

    .line 2762
    .line 2763
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2772
    .line 2773
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_39

    .line 2778
    .line 2779
    iget-object v0, v3, LX/8W0;->A0D:LX/05C;

    .line 2780
    .line 2781
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-static {v1}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v9

    .line 2789
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v8

    .line 2793
    invoke-static {v9}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v10

    .line 2797
    const/4 v11, 0x0

    .line 2798
    const/16 v15, 0x14

    .line 2799
    .line 2800
    move-object v13, v11

    .line 2801
    move-object v14, v11

    .line 2802
    move-object v12, v11

    .line 2803
    invoke-virtual/range {v8 .. v15}, LX/82T;->A09(LX/8r4;LX/8G6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_1f

    .line 2807
    :cond_3a
    iget-object v0, v3, LX/8W0;->A08:LX/05C;

    .line 2808
    .line 2809
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v0

    .line 2813
    const/4 v5, 0x1

    .line 2814
    if-eqz v0, :cond_3b

    .line 2815
    .line 2816
    iget-object v0, v3, LX/8W0;->A0J:LX/05C;

    .line 2817
    .line 2818
    :goto_20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    check-cast v3, LX/7hI;

    .line 2823
    .line 2824
    iget-object v0, v3, LX/7hI;->A09:LX/05C;

    .line 2825
    .line 2826
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    const/16 v1, 0xf

    .line 2831
    .line 2832
    new-instance v0, LX/8b1;

    .line 2833
    .line 2834
    invoke-direct {v0, v7, v3, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2835
    .line 2836
    .line 2837
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 2838
    .line 2839
    .line 2840
    return-void

    .line 2841
    :cond_3b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    :cond_3c
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2850
    .line 2851
    .line 2852
    move-result v0

    .line 2853
    if-eqz v0, :cond_3e

    .line 2854
    .line 2855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    check-cast v1, LX/8Mm;

    .line 2860
    .line 2861
    iget-object v0, v3, LX/8W0;->A02:LX/05C;

    .line 2862
    .line 2863
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    invoke-virtual {v2, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    if-nez v0, :cond_3d

    .line 2880
    .line 2881
    iget-object v0, v3, LX/8W0;->A04:LX/05C;

    .line 2882
    .line 2883
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    check-cast v0, LX/1nZ;

    .line 2888
    .line 2889
    invoke-virtual {v0, v1}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    if-eqz v0, :cond_3c

    .line 2894
    .line 2895
    :cond_3d
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    goto :goto_21

    .line 2899
    :cond_3e
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    iget-object v0, v3, LX/8W0;->A0E:LX/05C;

    .line 2904
    .line 2905
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    check-cast v0, LX/D0O;

    .line 2910
    .line 2911
    invoke-virtual {v0, v1, v5}, LX/D0O;->A07(Ljava/util/Set;Z)V

    .line 2912
    .line 2913
    .line 2914
    return-void

    .line 2915
    :pswitch_2e
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v0, LX/8Vz;

    .line 2918
    .line 2919
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v3, LX/1DO;

    .line 2922
    .line 2923
    iget-object v0, v0, LX/8Vz;->A03:LX/05C;

    .line 2924
    .line 2925
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    const/4 v0, 0x1

    .line 2930
    new-array v1, v0, [LX/1PT;

    .line 2931
    .line 2932
    const-class v0, LX/8Fo;

    .line 2933
    .line 2934
    goto :goto_22

    .line 2935
    :pswitch_2f
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v0, LX/8Vz;

    .line 2938
    .line 2939
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v3, LX/1DO;

    .line 2942
    .line 2943
    iget-object v0, v0, LX/8Vz;->A03:LX/05C;

    .line 2944
    .line 2945
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    const/4 v0, 0x1

    .line 2950
    new-array v1, v0, [LX/1PT;

    .line 2951
    .line 2952
    const-class v0, LX/8Fs;

    .line 2953
    .line 2954
    goto :goto_22

    .line 2955
    :pswitch_30
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v0, LX/8Vz;

    .line 2958
    .line 2959
    iget-object v3, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v3, LX/1DO;

    .line 2962
    .line 2963
    iget-object v0, v0, LX/8Vz;->A03:LX/05C;

    .line 2964
    .line 2965
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    const/4 v0, 0x1

    .line 2970
    new-array v1, v0, [LX/1PT;

    .line 2971
    .line 2972
    const-class v0, LX/8Fq;

    .line 2973
    .line 2974
    :goto_22
    invoke-static {v3, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 2975
    .line 2976
    .line 2977
    return-void

    .line 2978
    :pswitch_31
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v1, LX/7zO;

    .line 2981
    .line 2982
    iget-object v0, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2985
    .line 2986
    invoke-static {v1, v0}, LX/7zO;->A01(LX/7zO;Lkotlin/jvm/functions/Function1;)V

    .line 2987
    .line 2988
    .line 2989
    return-void

    .line 2990
    :pswitch_32
    iget-object v2, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v2, LX/6mm;

    .line 2993
    .line 2994
    iget-object v1, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v1, Ljava/util/Set;

    .line 2997
    .line 2998
    iget-object v0, v2, LX/6mm;->A0A:LX/05C;

    .line 2999
    .line 3000
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, LX/Cq8;

    .line 3005
    .line 3006
    invoke-virtual {v0, v1}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    iget-object v0, v2, LX/6mm;->A03:LX/06w;

    .line 3011
    .line 3012
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    return-void

    .line 3016
    :pswitch_33
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3019
    .line 3020
    iget-object v0, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 3021
    .line 3022
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    return-void

    .line 3026
    :pswitch_34
    iget-object v1, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v1, LX/6mo;

    .line 3029
    .line 3030
    iget-object v0, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LX/7In;

    .line 3033
    .line 3034
    invoke-static {v0, v1}, LX/6mo;->A02(LX/7In;LX/6mo;)V

    .line 3035
    .line 3036
    .line 3037
    return-void

    .line 3038
    :pswitch_35
    iget-object v0, v5, LX/8b5;->A00:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v0, Ljava/util/List;

    .line 3041
    .line 3042
    iget-object v4, v5, LX/8b5;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v4, LX/6mo;

    .line 3045
    .line 3046
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v3

    .line 3050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    :cond_3f
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3055
    .line 3056
    .line 3057
    move-result v0

    .line 3058
    if-eqz v0, :cond_40

    .line 3059
    .line 3060
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    iget-object v0, v4, LX/6mo;->A06:LX/05C;

    .line 3065
    .line 3066
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    check-cast v0, LX/Cq8;

    .line 3071
    .line 3072
    invoke-virtual {v0, v1}, LX/Cq8;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    if-eqz v0, :cond_3f

    .line 3081
    .line 3082
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    goto :goto_23

    .line 3086
    :cond_40
    iget-object v1, v4, LX/6mo;->A02:LX/06w;

    .line 3087
    .line 3088
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    return-void

    .line 3096
    :goto_24
    :try_start_3
    invoke-static {v3, v1, v0}, LX/81l;->A01(LX/0Ci;LX/81l;I)V

    .line 3097
    .line 3098
    .line 3099
    goto :goto_27

    .line 3100
    :goto_25
    invoke-static {v3, v2, v1}, LX/81l;->A01(LX/0Ci;LX/81l;I)V

    .line 3101
    .line 3102
    .line 3103
    goto :goto_27

    .line 3104
    :goto_26
    invoke-static {v1, v4, v0}, LX/81l;->A01(LX/0Ci;LX/81l;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3105
    .line 3106
    .line 3107
    :goto_27
    monitor-exit v4

    .line 3108
    return-void

    .line 3109
    :catchall_0
    move-exception v0

    .line 3110
    monitor-exit v4

    .line 3111
    throw v0

    .line 3112
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    throw v0

    .line 3117
    :goto_28
    :try_start_4
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3121
    :try_start_5
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 3122
    .line 3123
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3124
    .line 3125
    .line 3126
    :try_start_6
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v3

    .line 3130
    if-eqz v3, :cond_42

    .line 3131
    .line 3132
    iget-object v2, v7, LX/80d;->A0G:LX/0JT;

    .line 3133
    .line 3134
    const/16 v1, 0x17

    .line 3135
    .line 3136
    new-instance v0, LX/8b5;

    .line 3137
    .line 3138
    invoke-direct {v0, v3, v7, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3142
    .line 3143
    .line 3144
    :cond_42
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3145
    .line 3146
    .line 3147
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 3148
    .line 3149
    .line 3150
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_0

    .line 3151
    :catchall_1
    move-exception v1

    .line 3152
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3153
    :catchall_2
    move-exception v0

    .line 3154
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3155
    .line 3156
    .line 3157
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3158
    :catchall_3
    move-exception v1

    .line 3159
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3160
    :catchall_4
    move-exception v0

    .line 3161
    :try_start_c
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3162
    .line 3163
    .line 3164
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_c .. :try_end_c} :catch_0

    .line 3165
    :catch_0
    move-exception v0

    .line 3166
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-static {v0, v6, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3175
    .line 3176
    .line 3177
    return-void

    .line 3178
    :catchall_5
    move-exception v0

    .line 3179
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    .line 3180
    .line 3181
    .line 3182
    throw v0

    .line 3183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_35
        :pswitch_34
        :pswitch_18
        :pswitch_33
        :pswitch_32
        :pswitch_17
        :pswitch_16
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_29
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_25
        :pswitch_1f
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method
