.class public LX/3cY;
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
    iput p2, p0, LX/3cY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cY;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3cY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cY;-><init>(Ljava/lang/Object;I)V

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
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3cY;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2pb;

    .line 10
    .line 11
    iget-object v1, v0, LX/2pb;->A01:LX/2Sw;

    .line 12
    .line 13
    iget-object v0, v0, LX/2pb;->A02:LX/1M3;

    .line 14
    .line 15
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v6, LX/2HN;

    .line 19
    .line 20
    invoke-direct {v6, v0}, LX/2HN;-><init>(LX/1M3;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :pswitch_0
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/2pV;

    .line 27
    .line 28
    iget-object v1, v0, LX/2pV;->A00:LX/2Su;

    .line 29
    .line 30
    iget-object v0, v0, LX/2pV;->A01:LX/1M3;

    .line 31
    .line 32
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v6, LX/91w;

    .line 36
    .line 37
    invoke-direct {v6, v0}, LX/91w;-><init>(LX/1M3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :pswitch_1
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/2ZW;

    .line 44
    .line 45
    iget-object v2, v0, LX/2ZW;->A01:LX/2St;

    .line 46
    .line 47
    iget-object v1, v0, LX/2ZW;->A04:LX/1M3;

    .line 48
    .line 49
    iget-object v0, v0, LX/2ZW;->A03:LX/0Ci;

    .line 50
    .line 51
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v6, LX/2HS;

    .line 55
    .line 56
    invoke-direct {v6, v0, v1}, LX/2HS;-><init>(LX/0Ci;LX/1M3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_2
    iget-object v3, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/GZV;

    .line 66
    .line 67
    iget-object v2, v3, LX/GZV;->A0n:LX/07r;

    .line 68
    .line 69
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2d

    .line 73
    .line 74
    new-instance v0, LX/3cY;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LX/ICg;

    .line 80
    .line 81
    invoke-direct {v6, v3, v2, v0}, LX/ICg;-><init>(Landroid/view/ViewGroup;LX/07r;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_3
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b0c81

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    return-object v6

    .line 97
    :pswitch_4
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b231c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    return-object v6

    .line 109
    :pswitch_5
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0b0808

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    return-object v6

    .line 121
    :pswitch_6
    invoke-static {}, LX/00K;->A01()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/3RB;

    .line 127
    .line 128
    iget-object v0, v0, LX/3RB;->A02:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    return-object v6

    .line 145
    :pswitch_7
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const-string v0, "changed_participants"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    instance-of v0, v6, Ljava/util/List;

    .line 168
    .line 169
    if-nez v0, :cond_19

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_0
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_8
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    const v0, 0x7f0b2adc

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_1

    .line 192
    .line 193
    return-object v6

    .line 194
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 195
    .line 196
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_9
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    const v0, 0x7f0b2adb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_2

    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.checkbox.RtlCheckBox"

    .line 220
    .line 221
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :pswitch_a
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    const v0, 0x7f0b08a7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 245
    .line 246
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_b
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    const v0, 0x7f0b0e71

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_4

    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 270
    .line 271
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_c
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    const v0, 0x7f0b0c7e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    return-object v6

    .line 294
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 295
    .line 296
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :pswitch_d
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f0b1c04

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    return-object v6

    .line 317
    :pswitch_e
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/2CK;

    .line 320
    .line 321
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v0}, LX/2CK;->A02()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    add-int/lit8 v1, v2, 0x1

    .line 345
    .line 346
    if-gez v2, :cond_6

    .line 347
    .line 348
    invoke-static {}, LX/01d;->A0E()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v6, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 362
    .line 363
    .line 364
    move v2, v1

    .line 365
    goto :goto_1

    .line 366
    :pswitch_f
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/2CK;

    .line 369
    .line 370
    iget-boolean v0, v1, LX/2CK;->A05:Z

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, v1, LX/2CK;->A00:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/HbH;->A02:LX/09O;

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v1, 0x1

    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    :cond_7
    const/4 v1, 0x0

    .line 390
    goto :goto_2

    .line 391
    :pswitch_10
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/2CK;

    .line 394
    .line 395
    iget-object v0, v0, LX/2CK;->A00:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v0, LX/HbH;->A00:LX/09O;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    return-object v6

    .line 408
    :pswitch_11
    iget-object v2, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    const-string v1, "groupJidAddTo"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    instance-of v0, v6, LX/1M3;

    .line 440
    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_12
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 448
    .line 449
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcom/indianchat/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00:LX/3Hl;

    .line 455
    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    invoke-virtual {v0}, LX/3Hl;->A01()V

    .line 459
    .line 460
    .line 461
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 462
    .line 463
    return-object v6

    .line 464
    :cond_8
    const-string v0, "resultHandler"

    .line 465
    .line 466
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :pswitch_13
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 474
    .line 475
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    const-string v0, "isInAddressBook"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    return-object v6

    .line 495
    :pswitch_14
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 498
    .line 499
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 500
    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    const-string v0, "contact_name"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-nez v6, :cond_19

    .line 510
    .line 511
    :cond_a
    const-string v6, ""

    .line 512
    .line 513
    return-object v6

    .line 514
    :pswitch_15
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 519
    .line 520
    if-eqz v2, :cond_b

    .line 521
    .line 522
    const-string v1, "jids"

    .line 523
    .line 524
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 525
    .line 526
    invoke-static {v2, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-nez v6, :cond_19

    .line 531
    .line 532
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    return-object v6

    .line 537
    :pswitch_16
    iget-object v2, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 540
    .line 541
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    const-string v1, "parent_group"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 555
    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    instance-of v0, v6, LX/1M3;

    .line 569
    .line 570
    if-nez v0, :cond_d

    .line 571
    .line 572
    :cond_c
    :goto_3
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 573
    .line 574
    throw v0

    .line 575
    :cond_d
    if-eqz v6, :cond_c

    .line 576
    .line 577
    return-object v6

    .line 578
    :pswitch_17
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/27d;

    .line 581
    .line 582
    iget-object v0, v0, LX/27d;->A02:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/2xg;->A00:LX/09O;

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    return-object v6

    .line 595
    :pswitch_18
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/27d;

    .line 598
    .line 599
    iget-object v0, v0, LX/27d;->A02:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x7256

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    return-object v6

    .line 616
    :pswitch_19
    iget-object v2, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/289;

    .line 619
    .line 620
    iget-object v0, v2, LX/289;->A0F:LX/05C;

    .line 621
    .line 622
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 623
    .line 624
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-static {v5}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    new-instance v4, LX/Dy7;

    .line 633
    .line 634
    invoke-direct {v4, v12}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    iget-object v9, v2, LX/289;->A0C:LX/05C;

    .line 638
    .line 639
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/272;

    .line 644
    .line 645
    iget-boolean v0, v0, LX/272;->A03:Z

    .line 646
    .line 647
    if-eqz v0, :cond_f

    .line 648
    .line 649
    iget-object v0, v2, LX/289;->A0H:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/32L;

    .line 656
    .line 657
    iget-object v0, v1, LX/32L;->A01:LX/05C;

    .line 658
    .line 659
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 660
    .line 661
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v3, LX/Dy7;

    .line 666
    .line 667
    invoke-direct {v3, v4}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 671
    .line 672
    iget-object v0, v1, LX/32L;->A00:LX/05C;

    .line 673
    .line 674
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 675
    .line 676
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v5}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v5}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    new-instance v0, LX/2ZG;

    .line 704
    .line 705
    move-object v11, v3

    .line 706
    move-object v5, v0

    .line 707
    move-object v6, v4

    .line 708
    invoke-direct/range {v5 .. v11}, LX/2ZG;-><init>(LX/0Hr;LX/0Do;LX/0Dp;LX/0DF;LX/1M3;LX/Dy7;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v2, LX/289;->A0G:LX/05C;

    .line 712
    .line 713
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/32K;

    .line 718
    .line 719
    iget-object v1, v2, LX/32K;->A01:LX/05C;

    .line 720
    .line 721
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 722
    .line 723
    invoke-static {v1}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v1}, LX/25q;->A0E(LX/00s;)LX/1Vw;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    new-instance v3, LX/Dy7;

    .line 732
    .line 733
    invoke-direct {v3, v4}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v2, LX/32K;->A00:LX/05C;

    .line 737
    .line 738
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 739
    .line 740
    invoke-static {v2}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    new-instance v1, LX/2Z9;

    .line 756
    .line 757
    move-object v8, v3

    .line 758
    move-object v9, v4

    .line 759
    move-object v3, v1

    .line 760
    invoke-direct/range {v3 .. v9}, LX/2Z9;-><init>(LX/0Hr;LX/1Vw;LX/0DF;LX/1M3;LX/Dy7;LX/0Hx;)V

    .line 761
    .line 762
    .line 763
    :cond_e
    :goto_4
    new-instance v6, LX/29M;

    .line 764
    .line 765
    invoke-direct {v6, v1, v0}, LX/29M;-><init>(LX/3lQ;LX/2Ad;)V

    .line 766
    .line 767
    .line 768
    return-object v6

    .line 769
    :cond_f
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/272;

    .line 774
    .line 775
    iget-boolean v0, v0, LX/272;->A04:Z

    .line 776
    .line 777
    if-eqz v0, :cond_12

    .line 778
    .line 779
    iget-object v0, v2, LX/289;->A0J:LX/05C;

    .line 780
    .line 781
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/31y;

    .line 786
    .line 787
    iget-object v0, v1, LX/31y;->A01:LX/05C;

    .line 788
    .line 789
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 790
    .line 791
    invoke-static {v6}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    new-instance v4, LX/Dy7;

    .line 796
    .line 797
    invoke-direct {v4, v5}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, LX/2gW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    iget-object v0, v1, LX/31y;->A00:LX/05C;

    .line 803
    .line 804
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 805
    .line 806
    invoke-static {v3}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    instance-of v0, v1, LX/2gW;

    .line 811
    .line 812
    if-eqz v0, :cond_11

    .line 813
    .line 814
    check-cast v1, LX/2gW;

    .line 815
    .line 816
    :goto_5
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-static {v6}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    new-instance v0, LX/2ZC;

    .line 828
    .line 829
    move-object v8, v1

    .line 830
    move-object v9, v4

    .line 831
    move-object v4, v0

    .line 832
    invoke-direct/range {v4 .. v9}, LX/2ZC;-><init>(LX/0Hr;LX/0Do;LX/0DF;LX/2gW;LX/Dy7;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v2, LX/289;->A0I:LX/05C;

    .line 836
    .line 837
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, LX/31x;

    .line 842
    .line 843
    iget-object v1, v2, LX/31x;->A01:LX/05C;

    .line 844
    .line 845
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 846
    .line 847
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v1, v2, LX/31x;->A00:LX/05C;

    .line 852
    .line 853
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 854
    .line 855
    invoke-static {v1}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    instance-of v1, v3, LX/2gW;

    .line 864
    .line 865
    if-eqz v1, :cond_10

    .line 866
    .line 867
    check-cast v3, LX/2gW;

    .line 868
    .line 869
    :goto_6
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, LX/Dy7;

    .line 873
    .line 874
    invoke-direct {v2, v4}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v5}, LX/25q;->A0E(LX/00s;)LX/1Vw;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    new-instance v1, LX/2Z6;

    .line 882
    .line 883
    move-object v7, v3

    .line 884
    move-object v8, v2

    .line 885
    move-object v9, v4

    .line 886
    move-object v3, v1

    .line 887
    invoke-direct/range {v3 .. v9}, LX/2Z6;-><init>(LX/0Hr;LX/1Vw;LX/0DF;LX/2gW;LX/Dy7;LX/0Hx;)V

    .line 888
    .line 889
    .line 890
    goto :goto_4

    .line 891
    :cond_10
    const/4 v3, 0x0

    .line 892
    goto :goto_6

    .line 893
    :cond_11
    const/4 v1, 0x0

    .line 894
    goto :goto_5

    .line 895
    :cond_12
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/272;

    .line 900
    .line 901
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 902
    .line 903
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/4 v1, 0x0

    .line 908
    if-eqz v0, :cond_13

    .line 909
    .line 910
    return-object v1

    .line 911
    :cond_13
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/272;

    .line 916
    .line 917
    iget-object v0, v0, LX/272;->A02:LX/0Ci;

    .line 918
    .line 919
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_14

    .line 924
    .line 925
    if-eqz v8, :cond_14

    .line 926
    .line 927
    iget-object v0, v2, LX/289;->A0L:LX/05C;

    .line 928
    .line 929
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/29u;

    .line 934
    .line 935
    invoke-virtual {v0, v8}, LX/29u;->A0g(Landroid/content/Intent;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_14

    .line 940
    .line 941
    iget-object v0, v2, LX/289;->A0K:LX/05C;

    .line 942
    .line 943
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, LX/12w;

    .line 948
    .line 949
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/272;

    .line 954
    .line 955
    iget-object v0, v0, LX/272;->A02:LX/0Ci;

    .line 956
    .line 957
    invoke-virtual {v3, v0}, LX/12w;->A0B(LX/0Ci;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_14

    .line 962
    .line 963
    iget-object v5, v2, LX/289;->A0W:LX/2U4;

    .line 964
    .line 965
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/272;

    .line 970
    .line 971
    iget-object v3, v0, LX/272;->A02:LX/0Ci;

    .line 972
    .line 973
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/272;

    .line 978
    .line 979
    iget-object v2, v0, LX/272;->A00:LX/0DF;

    .line 980
    .line 981
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 982
    .line 983
    .line 984
    :try_start_3
    new-instance v0, LX/2ZE;

    .line 985
    .line 986
    invoke-direct {v0, v12, v2, v3, v4}, LX/2ZE;-><init>(LX/0Hr;LX/0DF;LX/0Ci;LX/Dy7;)V

    .line 987
    .line 988
    .line 989
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 990
    :cond_14
    iget-object v0, v2, LX/289;->A0B:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    iget-object v0, v6, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0m:LX/00s;

    .line 997
    .line 998
    invoke-static {v0}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iget-object v0, v6, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, LX/27u;->A07(LX/0Ci;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_15

    .line 1009
    .line 1010
    iget-object v7, v2, LX/289;->A0X:LX/2U7;

    .line 1011
    .line 1012
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/272;

    .line 1017
    .line 1018
    iget-object v6, v0, LX/272;->A02:LX/0Ci;

    .line 1019
    .line 1020
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/272;

    .line 1025
    .line 1026
    iget-object v5, v0, LX/272;->A00:LX/0DF;

    .line 1027
    .line 1028
    iget-object v0, v2, LX/289;->A0D:LX/05C;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/26J;

    .line 1035
    .line 1036
    iget-object v3, v0, LX/26J;->A0C:LX/0Ci;

    .line 1037
    .line 1038
    iget-object v0, v2, LX/289;->A0A:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-static {v7}, LX/00S;->A07(LX/068;)V

    .line 1045
    .line 1046
    .line 1047
    :try_start_4
    new-instance v0, LX/2ZF;

    .line 1048
    .line 1049
    move-object v7, v0

    .line 1050
    move-object v8, v12

    .line 1051
    move-object v10, v5

    .line 1052
    move-object v11, v6

    .line 1053
    move-object v12, v3

    .line 1054
    move-object v13, v4

    .line 1055
    invoke-direct/range {v7 .. v13}, LX/2ZF;-><init>(LX/0Hr;LX/3kj;LX/0DF;LX/0Ci;LX/0Ci;LX/Dy7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1056
    .line 1057
    .line 1058
    :goto_7
    invoke-static {}, LX/00S;->A06()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :cond_15
    invoke-static {v8}, LX/27J;->A00(Landroid/content/Intent;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_16

    .line 1068
    .line 1069
    iget-object v0, v2, LX/289;->A0O:LX/05C;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, LX/32b;

    .line 1076
    .line 1077
    iget-object v0, v2, LX/32b;->A01:LX/05C;

    .line 1078
    .line 1079
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    iget-object v0, v2, LX/32b;->A00:LX/05C;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v0}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    new-instance v2, LX/Dy7;

    .line 1098
    .line 1099
    invoke-direct {v2, v5}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, LX/2ZD;

    .line 1103
    .line 1104
    invoke-direct {v0, v5, v3, v4, v2}, LX/2ZD;-><init>(LX/0Hr;LX/0DF;LX/0Ci;LX/Dy7;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_4

    .line 1108
    .line 1109
    :cond_16
    iget-object v11, v2, LX/289;->A0U:LX/2Sd;

    .line 1110
    .line 1111
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/272;

    .line 1116
    .line 1117
    iget-object v10, v0, LX/272;->A02:LX/0Ci;

    .line 1118
    .line 1119
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/272;

    .line 1127
    .line 1128
    iget-object v6, v0, LX/272;->A00:LX/0DF;

    .line 1129
    .line 1130
    invoke-static {v5}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    invoke-static {v5}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    const/4 v0, 0x1

    .line 1143
    new-instance v7, LX/3hd;

    .line 1144
    .line 1145
    invoke-direct {v7, v2, v0}, LX/3hd;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v0, 0x2

    .line 1149
    new-instance v3, LX/3cA;

    .line 1150
    .line 1151
    invoke-direct {v3, v7, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    const-string v7, "extra_deep_link_session_id"

    .line 1155
    .line 1156
    if-eqz v8, :cond_17

    .line 1157
    .line 1158
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v18

    .line 1162
    :goto_8
    invoke-static {v11}, LX/00S;->A07(LX/068;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_9

    .line 1166
    :cond_17
    move-object/from16 v18, v1

    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :goto_9
    :try_start_5
    new-instance v0, LX/2Ae;

    .line 1170
    .line 1171
    move-object v11, v0

    .line 1172
    move-object v15, v6

    .line 1173
    move-object/from16 v16, v10

    .line 1174
    .line 1175
    move-object/from16 v17, v4

    .line 1176
    .line 1177
    move-object/from16 v19, v3

    .line 1178
    .line 1179
    invoke-direct/range {v11 .. v19}, LX/2Ae;-><init>(LX/0Hr;LX/0Do;LX/0Dp;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;LX/00r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, LX/00S;->A06()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v2, LX/289;->A09:LX/05C;

    .line 1186
    .line 1187
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1188
    .line 1189
    invoke-static {v3}, LX/28J;->A06(LX/00s;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_e

    .line 1194
    .line 1195
    iget-object v6, v2, LX/289;->A0T:LX/2SY;

    .line 1196
    .line 1197
    invoke-static {v5}, LX/25q;->A0E(LX/00s;)LX/1Vw;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, LX/272;

    .line 1206
    .line 1207
    iget-object v5, v3, LX/272;->A02:LX/0Ci;

    .line 1208
    .line 1209
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LX/272;

    .line 1214
    .line 1215
    iget-object v15, v3, LX/272;->A00:LX/0DF;

    .line 1216
    .line 1217
    if-eqz v8, :cond_18

    .line 1218
    .line 1219
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    :cond_18
    iget-object v3, v2, LX/289;->A0Q:LX/0Af;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    check-cast v14, LX/OX0;

    .line 1230
    .line 1231
    iget-object v3, v2, LX/289;->A0R:LX/0Af;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v2, LX/289;->A0S:LX/0Af;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, LX/Fsm;

    .line 1243
    .line 1244
    invoke-static {v6}, LX/00S;->A07(LX/068;)V

    .line 1245
    .line 1246
    .line 1247
    :try_start_6
    new-instance v11, LX/2AV;

    .line 1248
    .line 1249
    move-object/from16 v18, v12

    .line 1250
    .line 1251
    move-object/from16 v19, v2

    .line 1252
    .line 1253
    move-object/from16 v20, v1

    .line 1254
    .line 1255
    move-object/from16 v16, v5

    .line 1256
    .line 1257
    invoke-direct/range {v11 .. v20}, LX/2AV;-><init>(LX/0Hr;LX/1Vw;LX/OX0;LX/0DF;LX/0Ci;LX/Dy7;LX/0Hx;LX/Fsm;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, LX/00S;->A06()V

    .line 1261
    .line 1262
    .line 1263
    move-object v1, v11

    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :catchall_0
    move-exception v0

    .line 1267
    invoke-static {}, LX/00S;->A06()V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :pswitch_1a
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/2DG;

    .line 1274
    .line 1275
    iget-object v1, v0, LX/2DG;->A00:LX/07r;

    .line 1276
    .line 1277
    const/16 v0, 0x724b    # 4.1E-41f

    .line 1278
    .line 1279
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    const-wide/16 v0, 0x3e8

    .line 1284
    .line 1285
    mul-long/2addr v2, v0

    .line 1286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    return-object v6

    .line 1291
    :pswitch_1b
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LX/2DG;

    .line 1294
    .line 1295
    iget-object v1, v0, LX/2DG;->A00:LX/07r;

    .line 1296
    .line 1297
    const/16 v0, 0x705a

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    sget-object v6, LX/2sV;->A03:LX/2sV;

    .line 1304
    .line 1305
    iget v0, v6, LX/2sV;->code:I

    .line 1306
    .line 1307
    if-eq v1, v0, :cond_19

    .line 1308
    .line 1309
    sget-object v6, LX/2sV;->A02:LX/2sV;

    .line 1310
    .line 1311
    iget v0, v6, LX/2sV;->code:I

    .line 1312
    .line 1313
    if-eq v1, v0, :cond_19

    .line 1314
    .line 1315
    sget-object v6, LX/2sV;->A04:LX/2sV;

    .line 1316
    .line 1317
    return-object v6

    .line 1318
    :pswitch_1c
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/2DG;

    .line 1321
    .line 1322
    iget-object v1, v0, LX/2DG;->A00:LX/07r;

    .line 1323
    .line 1324
    const/16 v0, 0x724c

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    sget-object v6, LX/2DF;->A05:LX/2DF;

    .line 1331
    .line 1332
    iget v0, v6, LX/2DF;->code:I

    .line 1333
    .line 1334
    if-eq v1, v0, :cond_19

    .line 1335
    .line 1336
    sget-object v6, LX/2DF;->A04:LX/2DF;

    .line 1337
    .line 1338
    iget v0, v6, LX/2DF;->code:I

    .line 1339
    .line 1340
    if-eq v1, v0, :cond_19

    .line 1341
    .line 1342
    sget-object v6, LX/2DF;->A02:LX/2DF;

    .line 1343
    .line 1344
    iget v0, v6, LX/2DF;->code:I

    .line 1345
    .line 1346
    if-eq v1, v0, :cond_19

    .line 1347
    .line 1348
    sget-object v6, LX/2DF;->A03:LX/2DF;

    .line 1349
    .line 1350
    return-object v6

    .line 1351
    :pswitch_1d
    iget-object v3, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, LX/2Aa;

    .line 1354
    .line 1355
    iget-object v1, v3, LX/2Aa;->A0K:LX/0Ci;

    .line 1356
    .line 1357
    sget-object v0, LX/1m7;->A05:LX/1m7;

    .line 1358
    .line 1359
    invoke-static {v1, v0}, LX/ABL;->A00(LX/0Ci;LX/1m7;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v0, v3, LX/2Aa;->A02:LX/0Hr;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v0, "MuteDialogFragment"

    .line 1370
    .line 1371
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1375
    .line 1376
    :cond_19
    return-object v6

    .line 1377
    :pswitch_1e
    iget-object v6, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v6, LX/2Ad;

    .line 1380
    .line 1381
    iget-object v0, v6, LX/2Ad;->A0X:LX/0Hr;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/25p;->A0A(LX/0Hr;)LX/0VM;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, LX/0VM;->A0A()Landroid/content/Context;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    instance-of v0, v6, LX/2ZD;

    .line 1395
    .line 1396
    if-eqz v0, :cond_1b

    .line 1397
    .line 1398
    check-cast v6, LX/2ZD;

    .line 1399
    .line 1400
    iget-object v0, v6, LX/2Ad;->A0b:LX/05C;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, LX/0X2;

    .line 1407
    .line 1408
    const v4, 0x7f0e11ea

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v6, LX/2ZD;->A08:LX/00l;

    .line 1412
    .line 1413
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Landroid/content/Context;

    .line 1418
    .line 1419
    const/4 v2, 0x0

    .line 1420
    const/4 v1, 0x0

    .line 1421
    invoke-virtual {v5, v0, v1, v4, v2}, LX/0X2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    if-nez v6, :cond_1a

    .line 1426
    .line 1427
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Landroid/content/Context;

    .line 1432
    .line 1433
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    :goto_a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1442
    .line 1443
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_1a
    check-cast v6, Landroid/view/ViewGroup;

    .line 1447
    .line 1448
    return-object v6

    .line 1449
    :cond_1b
    instance-of v0, v6, LX/2ZF;

    .line 1450
    .line 1451
    if-eqz v0, :cond_1c

    .line 1452
    .line 1453
    const/4 v3, 0x0

    .line 1454
    const v2, 0x7f0e0ca5

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v6, LX/2Ad;->A0b:LX/05C;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/0X2;

    .line 1464
    .line 1465
    const/4 v1, 0x0

    .line 1466
    iget-object v0, v0, LX/0X2;->A02:LX/00l;

    .line 1467
    .line 1468
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, LX/0X7;

    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, LX/0X7;->A0B(I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    if-nez v6, :cond_1a

    .line 1479
    .line 1480
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    goto :goto_a

    .line 1489
    :cond_1c
    instance-of v0, v6, LX/2ZE;

    .line 1490
    .line 1491
    if-eqz v0, :cond_1d

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    const v2, 0x7f0e0cae

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const/4 v0, 0x0

    .line 1502
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    goto :goto_a

    .line 1507
    :cond_1d
    const/4 v4, 0x0

    .line 1508
    const v3, 0x7f0e04a8

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v6, LX/2Ad;->A0g:LX/07r;

    .line 1512
    .line 1513
    invoke-static {v2}, LX/0MJ;->A02(LX/07r;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    iput-boolean v0, v6, LX/2Ad;->A0Q:Z

    .line 1518
    .line 1519
    if-eqz v0, :cond_1f

    .line 1520
    .line 1521
    const/16 v0, 0x44cc

    .line 1522
    .line 1523
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    const/16 v0, 0x789e

    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v1, :cond_1e

    .line 1534
    .line 1535
    const v3, 0x7f0e04b1

    .line 1536
    .line 1537
    .line 1538
    if-eqz v0, :cond_1f

    .line 1539
    .line 1540
    :cond_1e
    const v3, 0x7f0e04b0

    .line 1541
    .line 1542
    .line 1543
    :cond_1f
    iget-object v0, v6, LX/2Ad;->A0b:LX/05C;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/0X2;

    .line 1550
    .line 1551
    const/4 v1, 0x0

    .line 1552
    iget-object v0, v0, LX/0X2;->A02:LX/00l;

    .line 1553
    .line 1554
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, LX/0X7;

    .line 1559
    .line 1560
    invoke-virtual {v0, v3}, LX/0X7;->A0B(I)Landroid/view/View;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    if-nez v6, :cond_1a

    .line 1565
    .line 1566
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    goto/16 :goto_a

    .line 1575
    .line 1576
    :pswitch_1f
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, LX/2Ad;

    .line 1579
    .line 1580
    instance-of v0, v1, LX/2Ae;

    .line 1581
    .line 1582
    if-eqz v0, :cond_20

    .line 1583
    .line 1584
    sget-object v0, LX/2DF;->A05:LX/2DF;

    .line 1585
    .line 1586
    :goto_b
    new-instance v6, LX/2DE;

    .line 1587
    .line 1588
    invoke-direct {v6, v0}, LX/2DE;-><init>(LX/2DF;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v6

    .line 1592
    :cond_20
    instance-of v0, v1, LX/2ZG;

    .line 1593
    .line 1594
    if-eqz v0, :cond_21

    .line 1595
    .line 1596
    sget-object v0, LX/2DF;->A04:LX/2DF;

    .line 1597
    .line 1598
    goto :goto_b

    .line 1599
    :cond_21
    sget-object v0, LX/2DF;->A03:LX/2DF;

    .line 1600
    .line 1601
    goto :goto_b

    .line 1602
    :pswitch_20
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LX/26c;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/26c;->A0C:LX/05C;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iget-object v0, v0, LX/29I;->A0c:LX/06w;

    .line 1613
    .line 1614
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    return-object v6

    .line 1619
    :pswitch_21
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 1622
    .line 1623
    iget-object v3, v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0F:Landroid/view/View;

    .line 1624
    .line 1625
    if-eqz v3, :cond_22

    .line 1626
    .line 1627
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    const/16 v0, 0x8

    .line 1632
    .line 1633
    if-eq v1, v0, :cond_22

    .line 1634
    .line 1635
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const/4 v0, 0x0

    .line 1647
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    const-wide/16 v0, 0xfa

    .line 1652
    .line 1653
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    const/16 v1, 0x8

    .line 1658
    .line 1659
    new-instance v0, LX/3bg;

    .line 1660
    .line 1661
    invoke-direct {v0, v3, v1}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_c

    .line 1672
    :pswitch_22
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, Landroid/view/View;

    .line 1675
    .line 1676
    const v0, 0x7f0b2fd1

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    return-object v6

    .line 1684
    :pswitch_23
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, Landroid/view/View;

    .line 1687
    .line 1688
    const v0, 0x7f0b2fd2

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    return-object v6

    .line 1696
    :pswitch_24
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    const/16 v0, 0xb

    .line 1699
    .line 1700
    new-instance v6, LX/3U7;

    .line 1701
    .line 1702
    invoke-direct {v6, v1, v0}, LX/3U7;-><init>(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    return-object v6

    .line 1706
    :pswitch_25
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LX/BAu;

    .line 1709
    .line 1710
    iget-object v0, v0, LX/BAu;->A00:LX/05C;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    sget-object v0, LX/26M;->A06:LX/09O;

    .line 1717
    .line 1718
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    return-object v6

    .line 1723
    :pswitch_26
    iget-object v4, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v4, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 1726
    .line 1727
    iget-object v3, v4, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0Ci;

    .line 1728
    .line 1729
    if-eqz v3, :cond_22

    .line 1730
    .line 1731
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 1732
    .line 1733
    const/16 v0, 0x29

    .line 1734
    .line 1735
    new-instance v1, LX/3bb;

    .line 1736
    .line 1737
    invoke-direct {v1, v4, v3, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1738
    .line 1739
    .line 1740
    const-string v0, "ScheduledMessagesActivity"

    .line 1741
    .line 1742
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_22
    :goto_c
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1746
    .line 1747
    return-object v6

    .line 1748
    :pswitch_27
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/2CV;

    .line 1751
    .line 1752
    iget-object v1, v0, LX/2CV;->A00:LX/07r;

    .line 1753
    .line 1754
    const/16 v0, 0xd1c

    .line 1755
    .line 1756
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v2

    .line 1760
    const-wide/16 v0, 0x3e8

    .line 1761
    .line 1762
    mul-long/2addr v2, v0

    .line 1763
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    return-object v6

    .line 1768
    :pswitch_28
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, LX/2CV;

    .line 1771
    .line 1772
    iget-object v1, v0, LX/2CV;->A00:LX/07r;

    .line 1773
    .line 1774
    const/16 v0, 0x20fb

    .line 1775
    .line 1776
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    return-object v6

    .line 1781
    :pswitch_29
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/2CV;

    .line 1784
    .line 1785
    iget-object v1, v0, LX/2CV;->A00:LX/07r;

    .line 1786
    .line 1787
    const/16 v0, 0x1d67

    .line 1788
    .line 1789
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    return-object v6

    .line 1794
    :pswitch_2a
    iget-object v1, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v1, LX/3RG;

    .line 1797
    .line 1798
    sget-object v0, LX/3HX;->A09:Ljava/util/Set;

    .line 1799
    .line 1800
    iget-object v0, v1, LX/3RG;->A09:LX/05C;

    .line 1801
    .line 1802
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    iget-object v0, v1, LX/3RG;->A0D:LX/05C;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v10

    .line 1812
    check-cast v10, LX/BHA;

    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    new-instance v7, LX/3dn;

    .line 1816
    .line 1817
    invoke-direct {v7, v1, v0}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v0, 0x1

    .line 1821
    new-instance v8, LX/3dn;

    .line 1822
    .line 1823
    invoke-direct {v8, v1, v0}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v1, LX/3RG;->A0E:LX/05C;

    .line 1827
    .line 1828
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LX/9xk;

    .line 1833
    .line 1834
    invoke-virtual {v0}, LX/9xk;->A01()I

    .line 1835
    .line 1836
    .line 1837
    move-result v11

    .line 1838
    new-instance v6, LX/3HX;

    .line 1839
    .line 1840
    invoke-direct/range {v6 .. v11}, LX/3HX;-><init>(LX/3dn;LX/3dn;LX/07r;LX/BHA;I)V

    .line 1841
    .line 1842
    .line 1843
    return-object v6

    .line 1844
    :pswitch_2b
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, LX/3RG;

    .line 1847
    .line 1848
    iget-object v0, v0, LX/3RG;->A08:Landroid/content/Context;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    return-object v6

    .line 1855
    :pswitch_2c
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, LX/26U;

    .line 1858
    .line 1859
    iget-object v0, v0, LX/26U;->A04:LX/05C;

    .line 1860
    .line 1861
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    return-object v6

    .line 1866
    :pswitch_2d
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LX/267;

    .line 1869
    .line 1870
    iget-object v4, v0, LX/267;->A0F:LX/01y;

    .line 1871
    .line 1872
    invoke-static {}, LX/0CK;->A00()I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    const/4 v2, 0x1

    .line 1877
    if-le v3, v2, :cond_23

    .line 1878
    .line 1879
    iget-object v1, v0, LX/267;->A0B:LX/07r;

    .line 1880
    .line 1881
    const/16 v0, 0x532f

    .line 1882
    .line 1883
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-le v0, v2, :cond_23

    .line 1888
    .line 1889
    mul-int/2addr v3, v0

    .line 1890
    div-int/lit8 v0, v3, 0x64

    .line 1891
    .line 1892
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    :goto_d
    const/4 v0, 0x0

    .line 1897
    invoke-virtual {v4, v0, v1}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    return-object v6

    .line 1902
    :cond_23
    const/4 v1, 0x1

    .line 1903
    goto :goto_d

    .line 1904
    :pswitch_2e
    iget-object v2, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Landroid/content/Context;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const v0, 0x7f07042b

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    invoke-static {v2}, LX/0Jr;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, LX/0Tq;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-nez v0, :cond_24

    .line 1928
    .line 1929
    new-instance v0, Landroid/graphics/Point;

    .line 1930
    .line 1931
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    :cond_24
    new-instance v6, LX/269;

    .line 1935
    .line 1936
    invoke-direct {v6, v0, v1}, LX/269;-><init>(Landroid/graphics/Point;I)V

    .line 1937
    .line 1938
    .line 1939
    return-object v6

    .line 1940
    :pswitch_2f
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/3R3;

    .line 1943
    .line 1944
    iget-object v0, v0, LX/3R3;->A00:LX/05C;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const/16 v0, 0x7d6a

    .line 1951
    .line 1952
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    return-object v6

    .line 1957
    :pswitch_30
    iget-object v0, v1, LX/3cY;->A00:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, LX/3R3;

    .line 1960
    .line 1961
    iget-object v0, v0, LX/3R3;->A00:LX/05C;

    .line 1962
    .line 1963
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    const/16 v0, 0x6f7a    # 3.999E-41f

    .line 1968
    .line 1969
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    return-object v6

    .line 1974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch
.end method
