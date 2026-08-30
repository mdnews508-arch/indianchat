.class public LX/8cH;
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
    iput p2, p0, LX/8cH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/8cH;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/8cH;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/8cH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8cH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8cH;-><init>(Ljava/lang/Object;I)V

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

.method public static A03(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8cH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cH;-><init>(Ljava/lang/Object;I)V

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
    .locals 6

    .line 0
    iget v0, p0, LX/8cH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0b2db5    # 1.8500002E38f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v5

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0}, LX/80l;->A01(Landroid/os/Bundle;)LX/CwP;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/780;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0b0427

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_2
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const v0, 0x7f0b0427

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_3
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const v0, 0x7f0b34df

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_4
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const v0, 0x7f0b1049

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_5
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_5
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const v0, 0x7f0b18c1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 153
    .line 154
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_6
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    const v0, 0x7f0b16d4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 176
    .line 177
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_7
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const v0, 0x7f0b2db5    # 1.8500002E38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_8
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const v0, 0x7f0b0427

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 222
    .line 223
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_9
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const v0, 0x7f0b1049

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_a
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :pswitch_a
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/80M;

    .line 252
    .line 253
    iget-object v0, v0, LX/80M;->A0B:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0uL;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/0uL;->A00()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    return-object v5

    .line 270
    :pswitch_b
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/8BR;

    .line 273
    .line 274
    iget-object v0, v0, LX/8BR;->A0L:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    return-object v5

    .line 281
    :pswitch_c
    iget-object v4, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, LX/1NF;->A00()LX/1NF;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/1NF;->A01()LX/1NH;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 292
    .line 293
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 294
    .line 295
    invoke-static {v2, v3, v0, v1}, LX/1NJ;->A00(DD)LX/1NJ;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v5, LX/1NH;->A03:LX/1NJ;

    .line 300
    .line 301
    iget-object v0, v5, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_d
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/7dj;

    .line 310
    .line 311
    iget-object v0, v0, LX/7dj;->A00:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "scheduled_message"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    return-object v5

    .line 324
    :pswitch_e
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    const-string v0, ""

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    return-object v5

    .line 341
    :cond_b
    const-string v0, "Could not retrieve parent message key from arguments bundle."

    .line 342
    .line 343
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_f
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Landroid/app/Activity;

    .line 351
    .line 352
    const v0, 0x7f0b1f79

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    return-object v5

    .line 360
    :pswitch_10
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/app/Activity;

    .line 363
    .line 364
    const v0, 0x7f0b1154

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    return-object v5

    .line 372
    :pswitch_11
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/app/Activity;

    .line 375
    .line 376
    const v0, 0x7f0b110b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    return-object v5

    .line 384
    :pswitch_12
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroid/app/Activity;

    .line 387
    .line 388
    const v0, 0x7f0b114f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    return-object v5

    .line 396
    :pswitch_13
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/app/Activity;

    .line 399
    .line 400
    const v0, 0x7f0b1d28

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    return-object v5

    .line 408
    :pswitch_14
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Landroid/app/Activity;

    .line 411
    .line 412
    const v0, 0x7f0b2b73

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    return-object v5

    .line 420
    :pswitch_15
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/app/Activity;

    .line 423
    .line 424
    const v0, 0x7f0b28eb

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    return-object v5

    .line 432
    :pswitch_16
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/app/Activity;

    .line 435
    .line 436
    const v0, 0x7f0b2e12

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    return-object v5

    .line 444
    :pswitch_17
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/app/Activity;

    .line 447
    .line 448
    const v0, 0x7f0b2ac0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    return-object v5

    .line 456
    :pswitch_18
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/app/Activity;

    .line 459
    .line 460
    const v0, 0x7f0b2ab7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    return-object v5

    .line 468
    :pswitch_19
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/0I0;

    .line 471
    .line 472
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 473
    .line 474
    const v0, 0x7f0b3b19

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    return-object v5

    .line 482
    :pswitch_1a
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 485
    .line 486
    iget-object v0, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0T:LX/00l;

    .line 487
    .line 488
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    iget-object v1, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0J:LX/DH8;

    .line 495
    .line 496
    const/16 v0, 0x6933

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v0, 0x2

    .line 503
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_1b
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0D:LX/05C;

    .line 514
    .line 515
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 516
    .line 517
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x691e

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    return-object v5

    .line 528
    :pswitch_1c
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 531
    .line 532
    iget-object v0, v1, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0G:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/6t0;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, LX/6t0;->A00(Landroid/app/Activity;)LX/81W;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    return-object v5

    .line 545
    :pswitch_1d
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/0Hn;

    .line 548
    .line 549
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-class v0, LX/6ni;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    return-object v5

    .line 560
    :pswitch_1e
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_c

    .line 565
    .line 566
    const v0, 0x7f0b1f79

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_c

    .line 574
    .line 575
    return-object v5

    .line 576
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaAsyncImageButton"

    .line 577
    .line 578
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_1f
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 586
    .line 587
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-class v0, LX/6mr;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    return-object v5

    .line 598
    :pswitch_20
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 601
    .line 602
    iget-object v0, v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0K:LX/00l;

    .line 603
    .line 604
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    iget-object v0, v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0C:LX/0n8;

    .line 611
    .line 612
    const/16 v4, 0x22

    .line 613
    .line 614
    goto :goto_0

    .line 615
    :pswitch_21
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0C:LX/0n8;

    .line 620
    .line 621
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/16 v0, 0x691e

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    return-object v5

    .line 632
    :pswitch_22
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 635
    .line 636
    iget-object v0, v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0K:LX/00l;

    .line 637
    .line 638
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    iget-object v0, v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0C:LX/0n8;

    .line 645
    .line 646
    const/16 v4, 0x20

    .line 647
    .line 648
    :goto_0
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x6932

    .line 653
    .line 654
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/4 v0, 0x1

    .line 659
    new-array v2, v0, [Ljava/lang/String;

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    const-string v0, ","

    .line 663
    .line 664
    aput-object v0, v2, v1

    .line 665
    .line 666
    invoke-static {v3, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_e

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_1

    .line 709
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    :goto_2
    const/4 v0, 0x1

    .line 718
    if-nez v1, :cond_10

    .line 719
    .line 720
    :cond_f
    const/4 v0, 0x0

    .line 721
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    return-object v5

    .line 726
    :pswitch_23
    iget-object v2, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 729
    .line 730
    iget-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A08:LX/05C;

    .line 731
    .line 732
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/6t0;

    .line 737
    .line 738
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v0}, LX/6t0;->A00(Landroid/app/Activity;)LX/81W;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    return-object v5

    .line 747
    :pswitch_24
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 750
    .line 751
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-class v0, LX/6nO;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    return-object v5

    .line 762
    :pswitch_25
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_12

    .line 771
    .line 772
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v0, :cond_12

    .line 775
    .line 776
    iget-object v1, v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A02:LX/0TT;

    .line 777
    .line 778
    if-nez v1, :cond_11

    .line 779
    .line 780
    const-string v0, "ptvRecorderStub"

    .line 781
    .line 782
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    throw v0

    .line 787
    :cond_11
    const/16 v0, 0x8

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 790
    .line 791
    .line 792
    :cond_12
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 793
    .line 794
    return-object v5

    .line 795
    :pswitch_26
    iget-object v2, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 798
    .line 799
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 800
    .line 801
    if-eqz v1, :cond_13

    .line 802
    .line 803
    const-string v0, "chat_jid"

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    :cond_13
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 809
    .line 810
    if-eqz v1, :cond_14

    .line 811
    .line 812
    const-string v0, "chat_jid"

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_14

    .line 819
    .line 820
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    instance-of v0, v5, LX/0Ci;

    .line 827
    .line 828
    if-eqz v0, :cond_14

    .line 829
    .line 830
    if-eqz v5, :cond_14

    .line 831
    .line 832
    return-object v5

    .line 833
    :cond_14
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 834
    .line 835
    throw v0

    .line 836
    :pswitch_27
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_15

    .line 841
    .line 842
    const v0, 0x7f0b2e11

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    if-eqz v5, :cond_15

    .line 850
    .line 851
    return-object v5

    .line 852
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaAsyncImageButton"

    .line 853
    .line 854
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :pswitch_28
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_16

    .line 864
    .line 865
    const v0, 0x7f0b087b

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-eqz v5, :cond_16

    .line 873
    .line 874
    return-object v5

    .line 875
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaAsyncImageButton"

    .line 876
    .line 877
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_29
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_17

    .line 887
    .line 888
    const v0, 0x7f0b124a

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    if-eqz v5, :cond_17

    .line 896
    .line 897
    return-object v5

    .line 898
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.platform.api.composer.entry.ConversationTextEntry"

    .line 899
    .line 900
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :pswitch_2a
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_18

    .line 910
    .line 911
    const v0, 0x7f0b1165

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-eqz v5, :cond_18

    .line 919
    .line 920
    return-object v5

    .line 921
    :cond_18
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaAsyncImageButton"

    .line 922
    .line 923
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :pswitch_2b
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_19

    .line 933
    .line 934
    const v0, 0x7f0b28d3

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    if-eqz v5, :cond_19

    .line 942
    .line 943
    return-object v5

    .line 944
    :cond_19
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 945
    .line 946
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :pswitch_2c
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_1a

    .line 956
    .line 957
    const v0, 0x7f0b28d1

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-eqz v5, :cond_1a

    .line 965
    .line 966
    return-object v5

    .line 967
    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 968
    .line 969
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :pswitch_2d
    invoke-static {p0}, LX/8cH;->A00(LX/8cH;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-eqz v1, :cond_1b

    .line 979
    .line 980
    const v0, 0x7f0b110b

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    if-eqz v5, :cond_1b

    .line 988
    .line 989
    return-object v5

    .line 990
    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.KeyboardPopupLayout"

    .line 991
    .line 992
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :pswitch_2e
    iget-object v1, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, LX/7yH;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    iput-object v0, v1, LX/7yH;->A02:LX/7di;

    .line 1003
    .line 1004
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1005
    .line 1006
    return-object v5

    .line 1007
    :pswitch_2f
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/7yH;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/7yH;->A03()V

    .line 1012
    .line 1013
    .line 1014
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1015
    .line 1016
    return-object v5

    .line 1017
    :pswitch_30
    iget-object v0, p0, LX/8cH;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/7yH;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/7yH;->A0C:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    return-object v5

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
