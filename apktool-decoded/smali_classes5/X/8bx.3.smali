.class public LX/8bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8bx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8bx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8bx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8bx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8bx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    return-object v3

    .line 7
    :pswitch_0
    iget-object v2, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1m:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6sz;

    .line 18
    .line 19
    invoke-static {v2}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LX/7sJ;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x713e

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v2, v3, LX/7sJ;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/8WN;

    .line 49
    .line 50
    iget-object v3, v0, LX/8WN;->A03:Ljava/lang/String;

    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/7Kh;

    .line 56
    .line 57
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_3
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v3, LX/7Ki;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, LX/7Ki;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4
    iget-object v3, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/7Kh;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x30

    .line 84
    .line 85
    new-instance v0, LX/8bx;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/8bx;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/7hT;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0}, LX/7hT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/7Kg;

    .line 99
    .line 100
    check-cast v0, LX/7Kf;

    .line 101
    .line 102
    iget-object v1, v0, LX/7Kf;->A0M:LX/8r7;

    .line 103
    .line 104
    instance-of v0, v1, LX/8rP;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.status.datamodels.MediaStatusModel"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, LX/8rP;

    .line 114
    .line 115
    invoke-interface {v1}, LX/8rP;->Afd()LX/6gL;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget v0, v2, LX/6gL;->A0D:I

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    iget v0, v2, LX/6gL;->A07:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v1, v0

    .line 128
    const v0, 0x3f08d4fe    # 0.5345f

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    cmpg-float v0, v0, v1

    .line 133
    .line 134
    if-gtz v0, :cond_1

    .line 135
    .line 136
    const v0, 0x3f172b02    # 0.5905f

    .line 137
    .line 138
    .line 139
    cmpg-float v0, v1, v0

    .line 140
    .line 141
    if-gtz v0, :cond_1

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    return-object v3

    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/7Kg;

    .line 154
    .line 155
    check-cast v0, LX/7Kf;

    .line 156
    .line 157
    iget-object v1, v0, LX/7Kf;->A0M:LX/8r7;

    .line 158
    .line 159
    instance-of v0, v1, LX/8rO;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    instance-of v0, v1, LX/J1o;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    instance-of v0, v1, LX/8rP;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.status.datamodels.MediaStatusModel"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, LX/8rP;

    .line 177
    .line 178
    invoke-interface {v1}, LX/8rP;->Afd()LX/6gL;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget v0, v2, LX/6gL;->A0D:I

    .line 185
    .line 186
    int-to-float v1, v0

    .line 187
    iget v0, v2, LX/6gL;->A07:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    div-float/2addr v1, v0

    .line 191
    const v0, 0x3f08d4fe    # 0.5345f

    .line 192
    .line 193
    .line 194
    cmpg-float v0, v1, v0

    .line 195
    .line 196
    if-gez v0, :cond_4

    .line 197
    .line 198
    :cond_3
    const/4 v0, 0x1

    .line 199
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    return-object v3

    .line 204
    :cond_4
    const/4 v0, 0x0

    .line 205
    goto :goto_1

    .line 206
    :pswitch_7
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/7KM;

    .line 209
    .line 210
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, v1, LX/7KM;->A00:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f0b2d9d    # 1.8499953E38f

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    return-object v3

    .line 222
    :pswitch_8
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/7KL;

    .line 225
    .line 226
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 227
    .line 228
    iget-object v1, v1, LX/7KL;->A00:Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f0b2d9d    # 1.8499953E38f

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :pswitch_9
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/6pJ;

    .line 241
    .line 242
    iget-object v0, v0, LX/6pJ;->A06:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/1On;

    .line 249
    .line 250
    const-class v0, LX/1P4;

    .line 251
    .line 252
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    return-object v3

    .line 261
    :pswitch_a
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/app/Activity;

    .line 264
    .line 265
    const v0, 0x7f0b282f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :pswitch_b
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 276
    .line 277
    const v0, 0x7f0b117f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    return-object v3

    .line 285
    :pswitch_c
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/app/Activity;

    .line 288
    .line 289
    const v0, 0x7f0b29fb

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :pswitch_d
    iget-object v2, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 300
    .line 301
    iget-object v0, v2, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A07:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v2, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A01:LX/8lQ;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 312
    .line 313
    .line 314
    :try_start_0
    new-instance v3, LX/7ru;

    .line 315
    .line 316
    invoke-direct {v3, v0}, LX/7ru;-><init>(LX/8lQ;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    :pswitch_e
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/6sx;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    return-object v3

    .line 338
    :pswitch_f
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    const v0, 0x7f0b3196

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 357
    .line 358
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_10
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 366
    .line 367
    iget-object v0, v1, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A03:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "StatusInteractionsFragment"

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    return-object v3

    .line 388
    :pswitch_11
    iget-object v3, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2I()LX/0VH;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1t:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1V:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/7tv;

    .line 409
    .line 410
    new-instance v3, LX/7f2;

    .line 411
    .line 412
    invoke-direct {v3, v2, v1, v0}, LX/7f2;-><init>(LX/0VH;LX/0us;LX/7tv;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_12
    iget-object v3, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 419
    .line 420
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A11:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "status-playback-contact-fragment"

    .line 431
    .line 432
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    return-object v3

    .line 437
    :pswitch_13
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 440
    .line 441
    invoke-static {v0}, LX/6gA;->A0I(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x280d

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    return-object v3

    .line 452
    :pswitch_14
    iget-object v2, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 455
    .line 456
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1n:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/6sx;

    .line 463
    .line 464
    invoke-static {v2}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :pswitch_15
    iget-object v2, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 476
    .line 477
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 478
    .line 479
    if-eqz v1, :cond_6

    .line 480
    .line 481
    new-instance v0, LX/87f;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/87f;-><init>(LX/0Ci;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/0Ly;

    .line 487
    .line 488
    invoke-direct {v1, v0, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 489
    .line 490
    .line 491
    const-class v0, LX/6nM;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    return-object v3

    .line 498
    :cond_6
    const-string v0, "jid cannot be null"

    .line 499
    .line 500
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :pswitch_16
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    return-object v3

    .line 522
    :pswitch_17
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 525
    .line 526
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/07s;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    new-instance v3, LX/08R;

    .line 530
    .line 531
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_18
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/80d;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/80d;->A0A()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const v1, 0x7f0409e8

    .line 544
    .line 545
    .line 546
    const v0, 0x7f060879

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    return-object v3

    .line 558
    :pswitch_19
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 561
    .line 562
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 563
    .line 564
    if-eqz v1, :cond_7

    .line 565
    .line 566
    const v0, 0x7f0b016c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_7

    .line 574
    .line 575
    return-object v3

    .line 576
    :cond_7
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :pswitch_1a
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 584
    .line 585
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 586
    .line 587
    if-eqz v1, :cond_8

    .line 588
    .line 589
    const v0, 0x7f0b0168

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_8

    .line 597
    .line 598
    return-object v3

    .line 599
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 600
    .line 601
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_1b
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 609
    .line 610
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 611
    .line 612
    if-eqz v1, :cond_9

    .line 613
    .line 614
    const v0, 0x7f0b0167

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_9

    .line 622
    .line 623
    return-object v3

    .line 624
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 625
    .line 626
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :pswitch_1c
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 634
    .line 635
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 636
    .line 637
    if-eqz v1, :cond_a

    .line 638
    .line 639
    const v0, 0x7f0b016b

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_a

    .line 647
    .line 648
    return-object v3

    .line 649
    :cond_a
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_1d
    iget-object v3, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 657
    .line 658
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0B:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "status_closefriends_custom_audience_bottomsheet"

    .line 669
    .line 670
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    return-object v3

    .line 675
    :pswitch_1e
    iget-object v3, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 678
    .line 679
    iget-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A02:LX/05C;

    .line 680
    .line 681
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v1, v3, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A01:Landroid/app/Application;

    .line 686
    .line 687
    const-string v0, "status_audience_updated_bottomsheet"

    .line 688
    .line 689
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    return-object v3

    .line 694
    :pswitch_1f
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/7ub;

    .line 697
    .line 698
    iget-object v0, v0, LX/7ub;->A01:LX/05C;

    .line 699
    .line 700
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "status_chaining_pill_prefs"

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    return-object v3

    .line 711
    :pswitch_20
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x4

    .line 723
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 727
    .line 728
    return-object v3

    .line 729
    :pswitch_21
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lcom/indianchat/status/playback/app/StickerReactionRepository;

    .line 732
    .line 733
    sget-object v0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 734
    .line 735
    iget-object v0, v1, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A01:LX/05C;

    .line 736
    .line 737
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0x2e3c

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    return-object v3

    .line 748
    :pswitch_22
    iget-object v2, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 751
    .line 752
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0c:LX/05C;

    .line 753
    .line 754
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A09:LX/8lQ;

    .line 759
    .line 760
    if-eqz v0, :cond_b

    .line 761
    .line 762
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 763
    .line 764
    .line 765
    :try_start_1
    new-instance v3, LX/7ru;

    .line 766
    .line 767
    invoke-direct {v3, v0}, LX/7ru;-><init>(LX/8lQ;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    .line 772
    :cond_b
    const-string v0, "crosspostHandlerCallback"

    .line 773
    .line 774
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    throw v0

    .line 779
    :pswitch_23
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 782
    .line 783
    iget-object v0, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A0w:LX/05C;

    .line 784
    .line 785
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/6sx;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    return-object v3

    .line 796
    :pswitch_24
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Landroid/app/Activity;

    .line 799
    .line 800
    invoke-static {v0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, ""

    .line 805
    .line 806
    invoke-static {v1, v0}, LX/80l;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/CwP;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    return-object v3

    .line 811
    :pswitch_25
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    new-instance v3, Lcom/indianchat/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 814
    .line 815
    invoke-direct {v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 816
    .line 817
    .line 818
    const/16 v0, 0x2f

    .line 819
    .line 820
    invoke-static {v1, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v3, Lcom/indianchat/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    .line 825
    .line 826
    return-object v3

    .line 827
    :pswitch_26
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, LX/87m;

    .line 830
    .line 831
    iget-object v0, v1, LX/87m;->A0G:LX/07s;

    .line 832
    .line 833
    new-instance v3, LX/7zO;

    .line 834
    .line 835
    invoke-direct {v3, v0, v1}, LX/7zO;-><init>(LX/07s;LX/87m;)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :pswitch_27
    const-string v1, "LayoutGridViewAdapter"

    .line 840
    .line 841
    const/4 v0, 0x6

    .line 842
    new-instance v3, LX/0nR;

    .line 843
    .line 844
    invoke-direct {v3, v0, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v3

    .line 848
    :pswitch_28
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 851
    .line 852
    iget-object v2, v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0E:LX/0Ih;

    .line 853
    .line 854
    :cond_c
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    add-int/lit8 v0, v0, -0x1

    .line 863
    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_c

    .line 873
    .line 874
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 875
    .line 876
    return-object v3

    .line 877
    :pswitch_29
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 882
    .line 883
    .line 884
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 885
    .line 886
    return-object v3

    .line 887
    :pswitch_2a
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const-string v1, "picker_origin"

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static {v2, v1, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    return-object v3

    .line 901
    :pswitch_2b
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v1, "media_user_journey_origin"

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v2, v1, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    return-object v3

    .line 915
    :pswitch_2c
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-static {v1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3, v0}, LX/GhR;->A0c(Z)V

    .line 929
    .line 930
    .line 931
    return-object v3

    .line 932
    :pswitch_2d
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 935
    .line 936
    iget-object v1, v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A04:LX/6sh;

    .line 937
    .line 938
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 943
    .line 944
    .line 945
    :try_start_2
    new-instance v3, LX/87m;

    .line 946
    .line 947
    invoke-direct {v3, v0}, LX/87m;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 948
    .line 949
    .line 950
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 951
    .line 952
    .line 953
    return-object v3

    .line 954
    :catchall_0
    move-exception v0

    .line 955
    invoke-static {}, LX/00S;->A06()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :pswitch_2e
    iget-object v4, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, LX/6mn;

    .line 962
    .line 963
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    sget-object v0, LX/7ut;->A07:LX/00l;

    .line 968
    .line 969
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_d

    .line 986
    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/7ut;

    .line 992
    .line 993
    iget-object v7, v0, LX/7ut;->A03:Ljava/lang/Integer;

    .line 994
    .line 995
    iget v9, v0, LX/7ut;->A00:I

    .line 996
    .line 997
    iget-object v8, v0, LX/7ut;->A05:Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    iget-object v6, v4, LX/6mn;->A04:LX/7cD;

    .line 1001
    .line 1002
    new-instance v5, LX/7qy;

    .line 1003
    .line 1004
    invoke-direct/range {v5 .. v10}, LX/7qy;-><init>(LX/7cD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3

    .line 1011
    :cond_d
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    return-object v3

    .line 1019
    :pswitch_2f
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Landroid/content/Context;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const v0, 0x7f07079d

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    return-object v3

    .line 1035
    :pswitch_30
    iget-object v0, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/6mn;

    .line 1038
    .line 1039
    iget-object v3, v0, LX/6mn;->A03:LX/0dR;

    .line 1040
    .line 1041
    sget-object v0, LX/7ut;->A06:LX/7ut;

    .line 1042
    .line 1043
    iget-object v2, v0, LX/7ut;->A03:Ljava/lang/Integer;

    .line 1044
    .line 1045
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1046
    .line 1047
    new-instance v1, LX/84j;

    .line 1048
    .line 1049
    invoke-direct {v1, v2, v0}, LX/84j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "layout_composer_view_state"

    .line 1053
    .line 1054
    invoke-virtual {v3, v1, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    return-object v3

    .line 1059
    :pswitch_31
    iget-object v1, p0, LX/8bx;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Landroid/content/Context;

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1065
    .line 1066
    invoke-direct {v3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1067
    .line 1068
    .line 1069
    return-object v3

    .line 1070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
