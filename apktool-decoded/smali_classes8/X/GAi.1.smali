.class public LX/GAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/GAi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v6, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    .line 9
    iget-object v4, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08:LX/Dzj;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Enp;->A1l()Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, LX/7zW;->A0B:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v2, v0, [I

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v2}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget v0, v1, v0

    .line 73
    .line 74
    sub-int/2addr v3, v0

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    if-lt v3, v5, :cond_2

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    if-le v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    sub-int/2addr v3, v1

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v3, v0

    .line 121
    div-int/lit8 v0, v3, 0x2

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    if-ge v1, v5, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_1
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_2

    .line 130
    .line 131
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Enp;->A1k()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_0

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 151
    .line 152
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x4

    .line 157
    iget-object v5, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    iget-object v0, v5, LX/Ex4;->A0C:LX/FhP;

    .line 162
    .line 163
    iget-object v0, v0, LX/FhP;->A02:LX/FhL;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v1, v0, LX/FhL;->A00:LX/EzI;

    .line 168
    .line 169
    :goto_0
    sget-object v0, LX/EzI;->A05:LX/EzI;

    .line 170
    .line 171
    if-eq v1, v0, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/EzI;->A04:LX/EzI;

    .line 174
    .line 175
    if-ne v1, v0, :cond_5

    .line 176
    .line 177
    :cond_4
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object v2, v5, LX/Ex4;->A0C:LX/FhP;

    .line 180
    .line 181
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0n:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/FhP;->A00(LX/0kf;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1K:Lcom/google/common/base/Optional;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/GNY;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {v0, v5}, LX/GNY;->CYb(LX/Ex4;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {v3}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/G5N;

    .line 229
    .line 230
    invoke-direct {v0, v5, v6, v2}, LX/G5N;-><init>(LX/Ex4;Ljava/lang/Integer;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/E2c;->A0f(LX/GKG;)V

    .line 234
    .line 235
    .line 236
    if-nez v2, :cond_2

    .line 237
    .line 238
    :cond_7
    const/4 v4, 0x0

    .line 239
    iget v8, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 240
    .line 241
    invoke-static/range {v3 .. v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0c(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/EzG;LX/Ex4;Ljava/lang/Integer;II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    const/4 v1, 0x0

    .line 246
    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v2, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 250
    .line 251
    invoke-static {v2}, LX/DxM;->A0E(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x5365

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v2, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0a(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v2, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0h(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 277
    .line 278
    if-eqz v2, :cond_2

    .line 279
    .line 280
    invoke-static {v0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v2, v1, v0}, LX/GFd;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    iget-object v5, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0H:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v11, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v14, 0x106

    .line 314
    .line 315
    move-object v10, v8

    .line 316
    move-object v12, v8

    .line 317
    move-object v13, v8

    .line 318
    move-object v9, v8

    .line 319
    invoke-virtual/range {v6 .. v14}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-boolean v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0L:Z

    .line 323
    .line 324
    iget-object v3, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    iget-boolean v0, v3, LX/Enp;->A0W:Z

    .line 331
    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    iget-boolean v0, v3, LX/Enp;->A0X:Z

    .line 335
    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    :cond_a
    :goto_1
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v0, 0x7f12148b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f124407

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 360
    .line 361
    .line 362
    const v2, 0x7f1229c2

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    new-instance v0, LX/Fca;

    .line 367
    .line 368
    invoke-direct {v0, v5, v1}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/GhW;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    invoke-virtual {v3}, LX/Enp;->A1m()V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_c
    if-eqz v3, :cond_2

    .line 392
    .line 393
    const/16 v0, 0x22

    .line 394
    .line 395
    invoke-static {v5, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/4 v5, 0x0

    .line 400
    iput-boolean v5, v3, LX/Enp;->A0W:Z

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v3, LX/Enp;->A0X:Z

    .line 404
    .line 405
    iget-object v2, v3, LX/Enp;->A10:LX/7sW;

    .line 406
    .line 407
    invoke-virtual {v2}, LX/7sW;->A07()LX/0TT;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, LX/7sW;->A07()LX/0TT;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, LX/7sW;->A06()Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x8

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LX/7sW;->A01()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, LX/7sW;->A09()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LX/7sW;->A09()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f1225b0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, LX/7sW;->A09()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f0806ff

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LX/7sW;->A09()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v0, 0x1d

    .line 474
    .line 475
    invoke-static {v4, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, -0x1d366d3f

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, LX/7Kh;->A0z()LX/80d;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/80d;->A0I()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_5
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 496
    .line 497
    invoke-static {v0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_2

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-interface {v2, v1, v0}, LX/8pn;->Bn1(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_6
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/Dzj;

    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, LX/Dzj;->A00:Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    if-eqz v0, :cond_2

    .line 524
    .line 525
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_7
    iget-object v2, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;

    .line 532
    .line 533
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 534
    .line 535
    if-eqz v0, :cond_2

    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_2

    .line 542
    .line 543
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v0, :cond_2

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2i()V

    .line 548
    .line 549
    .line 550
    instance-of v0, v2, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 551
    .line 552
    if-eqz v0, :cond_d

    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_2

    .line 559
    .line 560
    invoke-static {v2}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_2

    .line 565
    .line 566
    :goto_2
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v2, 0x4

    .line 571
    const/4 v1, 0x6

    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-interface {v4, v3, v2, v1, v0}, LX/8pn;->Bmy(Ljava/lang/String;IIZ)Z

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_d
    instance-of v1, v2, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v1, :cond_e

    .line 584
    .line 585
    if-eqz v0, :cond_2

    .line 586
    .line 587
    invoke-static {v2}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_2

    .line 592
    .line 593
    const/4 v0, 0x4

    .line 594
    invoke-interface {v1, v0}, LX/8pn;->Biz(I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_e
    if-eqz v0, :cond_2

    .line 599
    .line 600
    invoke-static {v2}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_2

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :pswitch_8
    iget-object v9, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v9, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    iput-boolean v0, v9, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 613
    .line 614
    iget-object v3, v9, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 615
    .line 616
    const/4 v8, 0x4

    .line 617
    const-wide/16 v4, 0x12c

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const/high16 v6, 0x3f800000    # 1.0f

    .line 621
    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eq v0, v8, :cond_f

    .line 629
    .line 630
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 631
    .line 632
    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    new-instance v0, LX/IIP;

    .line 640
    .line 641
    invoke-direct {v0, v3, v1}, LX/IIP;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 648
    .line 649
    .line 650
    :cond_f
    iget-object v3, v9, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 651
    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eq v0, v8, :cond_10

    .line 659
    .line 660
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 661
    .line 662
    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    new-instance v0, LX/IIP;

    .line 670
    .line 671
    invoke-direct {v0, v3, v1}, LX/IIP;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 678
    .line 679
    .line 680
    :cond_10
    iget-object v0, v9, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/0TT;

    .line 681
    .line 682
    if-eqz v0, :cond_2

    .line 683
    .line 684
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_2

    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_2

    .line 695
    .line 696
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 697
    .line 698
    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x2

    .line 705
    new-instance v0, LX/IIP;

    .line 706
    .line 707
    invoke-direct {v0, v3, v1}, LX/IIP;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_9
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LX/End;

    .line 720
    .line 721
    iget-object v0, v1, LX/End;->A02:LX/OR3;

    .line 722
    .line 723
    if-eqz v0, :cond_2

    .line 724
    .line 725
    iget-object v0, v1, LX/End;->A0C:LX/00s;

    .line 726
    .line 727
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/FIw;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/FIw;->A00()V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    iput-object v0, v1, LX/End;->A02:LX/OR3;

    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_a
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, LX/End;

    .line 743
    .line 744
    iget-object v1, v3, LX/End;->A01:LX/EnR;

    .line 745
    .line 746
    if-eqz v1, :cond_11

    .line 747
    .line 748
    iget-object v0, v3, LX/End;->A0B:LX/00s;

    .line 749
    .line 750
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, LX/Fm4;->A03()V

    .line 754
    .line 755
    .line 756
    :cond_11
    iget-object v2, v3, LX/End;->A02:LX/OR3;

    .line 757
    .line 758
    if-eqz v2, :cond_2

    .line 759
    .line 760
    iget-object v1, v3, LX/End;->A0C:LX/00s;

    .line 761
    .line 762
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    monitor-enter v2

    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :pswitch_b
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_2

    .line 777
    .line 778
    const v0, 0x7f0b265f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_2

    .line 786
    .line 787
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A06:Landroid/view/View;

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    const v0, 0x7f0b2f6c

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A05:Landroid/view/View;

    .line 809
    .line 810
    iget-object v0, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Y:Landroid/graphics/Rect;

    .line 811
    .line 812
    invoke-static {v0, v3}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Z(Landroid/graphics/Rect;Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f0b042a

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_2

    .line 823
    .line 824
    const/16 v0, 0xa

    .line 825
    .line 826
    invoke-static {v3, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v0, 0x1e3d80d2

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_c
    iget-object v5, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 840
    .line 841
    iget-object v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0y:LX/05C;

    .line 842
    .line 843
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/FbT;

    .line 848
    .line 849
    iget-object v0, v1, LX/FbT;->A01:LX/05C;

    .line 850
    .line 851
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, LX/089;->A04()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    invoke-static {v1}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "statusLastOpenedDate"

    .line 864
    .line 865
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0q:LX/05C;

    .line 869
    .line 870
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 871
    .line 872
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/0us;

    .line 877
    .line 878
    invoke-virtual {v1}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v0, v1, LX/0us;->A00:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    const-string v0, "status_last_playback_timestamp"

    .line 893
    .line 894
    invoke-static {v3, v0, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0s:LX/05C;

    .line 898
    .line 899
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/FUl;

    .line 904
    .line 905
    iget-object v0, v0, LX/FUl;->A0G:Ljava/util/Set;

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 908
    .line 909
    .line 910
    invoke-static {v5}, LX/DxL;->A0Q(Landroid/app/Activity;)LX/1Oi;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_12

    .line 915
    .line 916
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 917
    .line 918
    if-nez v3, :cond_13

    .line 919
    .line 920
    :cond_12
    const-string v3, ""

    .line 921
    .line 922
    :cond_13
    invoke-static {v4}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v0, "status_playback_message_id"

    .line 927
    .line 928
    const-string v1, ""

    .line 929
    .line 930
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_14

    .line 935
    .line 936
    move-object v1, v0

    .line 937
    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_2

    .line 942
    .line 943
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/0us;

    .line 948
    .line 949
    const/4 v2, 0x1

    .line 950
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v0, "status_reminder_playback_flag"

    .line 959
    .line 960
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_d
    iget-object v8, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v8, LX/Fvb;

    .line 967
    .line 968
    iget-object v0, v8, LX/Fvb;->A00:LX/05C;

    .line 969
    .line 970
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, LX/0pW;->A02(LX/0pW;)LX/0kE;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_18

    .line 983
    .line 984
    invoke-static {v1}, LX/0pW;->A03(LX/0pW;)LX/1sN;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    :try_start_0
    invoke-static {v1}, LX/1sN;->A02(LX/1sN;)LX/1sj;

    .line 997
    .line 998
    .line 999
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    const-string v1, "StatusStore/GET_LATEST_STATUS_QUERY_ID"

    .line 1003
    .line 1004
    const-string v0, "\n        SELECT\n          -- Latest timestamp of incoming statuses (excludes own statuses and group statuses sent by self)\n          MAX(CASE\n            WHEN chat_jid != \'status_me\'\n              AND NOT (chat_jid LIKE \'%@g.us\' AND sender_user_jid = \'status_me\')\n              AND status.is_archived = 0\n              AND status.type <> 8\n              AND status.type <> 2\n              AND status.type <> 1\n            THEN status.timestamp\n          END) AS incoming_status_timestamp,\n          -- Latest timestamp across all statuses (includes own), excluding archived and non-displayable types\n          MAX(CASE\n            WHEN status.is_archived = 0\n              AND status.type <> 8\n              AND status.type <> 2\n              AND status.type <> 1\n            THEN status.timestamp\n          END) AS status_timestamp\n        FROM\n          status\n        LEFT JOIN status_info\n          ON status.status_info_row_id = status_info.row_id\n        "

    .line 1005
    .line 1006
    invoke-virtual {v2, v0, v1, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1010
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const/4 v2, 0x0

    .line 1015
    if-eqz v0, :cond_17

    .line 1016
    .line 1017
    const-string v0, "incoming_status_timestamp"

    .line 1018
    .line 1019
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_15

    .line 1028
    .line 1029
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    :cond_15
    const-string v0, "status_timestamp"

    .line 1034
    .line 1035
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_16

    .line 1044
    .line 1045
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    :cond_16
    new-instance v6, LX/FTs;

    .line 1050
    .line 1051
    invoke-direct {v6, v5, v2}, LX/FTs;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1052
    .line 1053
    .line 1054
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_5

    .line 1058
    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v6, LX/FTs;

    .line 1062
    .line 1063
    invoke-direct {v6, v5, v5}, LX/FTs;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1067
    :cond_18
    const-string v2, "\n      SELECT\n          MAX(CASE WHEN raw_string != \'status_me\' AND NOT (raw_string LIKE \'%@g.us\' AND from_me = 1) THEN status.timestamp END) AS incoming_status_timestamp,\n          MAX(status.timestamp) AS status_timestamp\n      FROM\n         status\n      LEFT JOIN jid\n        ON status.jid_row_id = jid._id\n      LEFT JOIN message\n        ON status.message_table_id = message.sort_id\n    "

    .line 1068
    .line 1069
    iget-object v0, v1, LX/0pW;->A0D:LX/0GK;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    :try_start_3
    iget-object v1, v5, LX/15T;->A02:LX/0JB;

    .line 1076
    .line 1077
    const-string v0, "SELECT_LATEST_STATUS_SQL"

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    invoke-virtual {v1, v2, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 1084
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_1b

    .line 1089
    .line 1090
    const-string v0, "incoming_status_timestamp"

    .line 1091
    .line 1092
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_19

    .line 1101
    .line 1102
    move-object v2, v4

    .line 1103
    goto :goto_3

    .line 1104
    :cond_19
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :goto_3
    const-string v0, "status_timestamp"

    .line 1109
    .line 1110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_1a

    .line 1119
    .line 1120
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    :cond_1a
    new-instance v6, LX/FTs;

    .line 1125
    .line 1126
    invoke-direct {v6, v2, v4}, LX/FTs;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1127
    .line 1128
    .line 1129
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_4

    .line 1133
    :cond_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1134
    .line 1135
    .line 1136
    new-instance v6, LX/FTs;

    .line 1137
    .line 1138
    invoke-direct {v6, v4, v4}, LX/FTs;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 1139
    .line 1140
    .line 1141
    :goto_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_6

    .line 1145
    :goto_5
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1146
    .line 1147
    .line 1148
    :goto_6
    iget-object v0, v6, LX/FTs;->A01:Ljava/lang/Long;

    .line 1149
    .line 1150
    const-wide/16 v1, 0x0

    .line 1151
    .line 1152
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v3

    .line 1156
    iget-object v0, v6, LX/FTs;->A00:Ljava/lang/Long;

    .line 1157
    .line 1158
    if-eqz v0, :cond_1c

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v1

    .line 1164
    :cond_1c
    iget-object v0, v8, LX/Fvb;->A01:LX/05C;

    .line 1165
    .line 1166
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1167
    .line 1168
    invoke-static {v10}, LX/DxL;->A08(LX/00s;)Landroid/content/SharedPreferences;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const-string v9, "latest_status_expiry_ts"

    .line 1173
    .line 1174
    const-wide/16 v5, 0x0

    .line 1175
    .line 1176
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v13

    .line 1180
    invoke-static {v10}, LX/DxL;->A08(LX/00s;)Landroid/content/SharedPreferences;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const-string v7, "latest_incoming_status_expiry_ts"

    .line 1185
    .line 1186
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v11

    .line 1190
    const/4 v6, 0x1

    .line 1191
    cmp-long v0, v3, v13

    .line 1192
    .line 1193
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    cmp-long v0, v1, v11

    .line 1198
    .line 1199
    if-nez v0, :cond_1d

    .line 1200
    .line 1201
    const/4 v6, 0x0

    .line 1202
    :cond_1d
    if-eqz v5, :cond_1e

    .line 1203
    .line 1204
    invoke-static {v10}, LX/DxL;->A08(LX/00s;)Landroid/content/SharedPreferences;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0, v9, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1213
    .line 1214
    .line 1215
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1216
    .line 1217
    invoke-static {v10}, LX/DxL;->A08(LX/00s;)Landroid/content/SharedPreferences;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0, v7, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1226
    .line 1227
    .line 1228
    :cond_1f
    if-nez v5, :cond_20

    .line 1229
    .line 1230
    if-eqz v6, :cond_2

    .line 1231
    .line 1232
    :cond_20
    iget-object v1, v8, LX/Fvb;->A07:LX/0Ig;

    .line 1233
    .line 1234
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1235
    .line 1236
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_e
    iget-object v7, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v7, LX/FkU;

    .line 1243
    .line 1244
    iget-object v0, v7, LX/FkU;->A00:LX/05C;

    .line 1245
    .line 1246
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1247
    .line 1248
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/0JT;

    .line 1253
    .line 1254
    iget-object v5, v7, LX/FkU;->A04:Ljava/lang/Runnable;

    .line 1255
    .line 1256
    invoke-virtual {v0, v5}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v7, LX/FkU;->A02:LX/05C;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, LX/0jw;->A0C()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3

    .line 1269
    const-wide/16 v1, 0x0

    .line 1270
    .line 1271
    cmp-long v0, v3, v1

    .line 1272
    .line 1273
    if-nez v0, :cond_21

    .line 1274
    .line 1275
    iget-object v0, v7, LX/FkU;->A01:LX/05C;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const/4 v0, 0x0

    .line 1282
    invoke-virtual {v1, v0}, LX/0pW;->A0J(Z)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :cond_21
    cmp-long v0, v3, v1

    .line 1287
    .line 1288
    if-lez v0, :cond_2

    .line 1289
    .line 1290
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/0JT;

    .line 1295
    .line 1296
    const-wide/16 v0, 0x3e8

    .line 1297
    .line 1298
    add-long/2addr v3, v0

    .line 1299
    invoke-virtual {v2, v5, v3, v4}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_f
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 1306
    .line 1307
    iget-object v0, v1, Lcom/indianchat/reportlist/ReportReasonListFragment;->A0D:LX/00l;

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LX/E1U;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/E1U;->A01:LX/06v;

    .line 1316
    .line 1317
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    instance-of v0, v0, LX/Emk;

    .line 1322
    .line 1323
    if-eqz v0, :cond_2

    .line 1324
    .line 1325
    const/4 v0, 0x1

    .line 1326
    invoke-static {v1, v0}, Lcom/indianchat/reportlist/ReportReasonListFragment;->A03(Lcom/indianchat/reportlist/ReportReasonListFragment;Z)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_10
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1333
    .line 1334
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1335
    .line 1336
    instance-of v0, v1, LX/3tg;

    .line 1337
    .line 1338
    if-eqz v0, :cond_2

    .line 1339
    .line 1340
    if-eqz v1, :cond_2

    .line 1341
    .line 1342
    const v0, 0x7f0b0f46

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-eqz v2, :cond_2

    .line 1350
    .line 1351
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const/4 v0, -0x2

    .line 1356
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1357
    .line 1358
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1359
    .line 1360
    .line 1361
    const/4 v1, 0x6

    .line 1362
    new-instance v0, LX/GAy;

    .line 1363
    .line 1364
    invoke-direct {v0, v2, v3, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_11
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 1374
    .line 1375
    iget-object v1, v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 1376
    .line 1377
    if-eqz v1, :cond_2

    .line 1378
    .line 1379
    iget-object v0, v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0H:LX/PD6;

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/PD6;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_12
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, Landroid/view/View;

    .line 1388
    .line 1389
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1390
    .line 1391
    const/4 v0, 0x4

    .line 1392
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v0, 0x0

    .line 1396
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1397
    .line 1398
    .line 1399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1400
    .line 1401
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_13
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, LX/Enp;

    .line 1408
    .line 1409
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1410
    .line 1411
    iget-object v0, v1, LX/Enp;->A10:LX/7sW;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LX/7sW;->A07()LX/0TT;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const/16 v0, 0x8

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_14
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2o()V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_15
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1434
    .line 1435
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iget-object v6, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    const/4 v3, 0x0

    .line 1446
    const/16 v9, 0x35

    .line 1447
    .line 1448
    move-object v5, v3

    .line 1449
    move-object v7, v3

    .line 1450
    move-object v8, v3

    .line 1451
    move-object v4, v3

    .line 1452
    invoke-virtual/range {v1 .. v9}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_16
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1459
    .line 1460
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const/4 v1, 0x4

    .line 1465
    iget v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 1466
    .line 1467
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0f(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;II)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_17
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 1474
    .line 1475
    const/4 v0, 0x2

    .line 1476
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0Y(Lcom/indianchat/status/playback/ArchivedStatusesActivity;I)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_18
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 1483
    .line 1484
    const-string v0, "ArchivedStatusesActivity/onArchiveStatusSettingsClicked"

    .line 1485
    .line 1486
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 1490
    .line 1491
    iget-object v0, v3, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0K:LX/05C;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v1, "status_archive"

    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    invoke-static {v3, v1, v0}, LX/8s1;->A03(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_19
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 1510
    .line 1511
    iget-object v0, v3, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0C:LX/05C;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v0, "1209149457812816"

    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v3, LX/0I6;->A07:LX/0Jj;

    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    invoke-virtual {v1, v3, v2, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_1a
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, LX/G4o;

    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    iput-boolean v0, v1, LX/G4o;->A0i:Z

    .line 1539
    .line 1540
    iget-object v0, v1, LX/G4o;->A0M:Landroid/view/View;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_1b
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LX/EpK;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/EpK;->A0K:LX/05C;

    .line 1551
    .line 1552
    goto/16 :goto_7

    .line 1553
    .line 1554
    :pswitch_1c
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LX/EpK;

    .line 1557
    .line 1558
    iget-object v0, v0, LX/EpK;->A0K:LX/05C;

    .line 1559
    .line 1560
    goto/16 :goto_8

    .line 1561
    .line 1562
    :pswitch_1d
    iget-object v2, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, LX/EpK;

    .line 1565
    .line 1566
    iget-object v0, v2, LX/EpK;->A0G:LX/05C;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    const/4 v1, 0x0

    .line 1577
    if-eqz v0, :cond_22

    .line 1578
    .line 1579
    iget-object v0, v2, LX/EpK;->A0D:LX/05C;

    .line 1580
    .line 1581
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/7cP;

    .line 1586
    .line 1587
    iget-object v0, v0, LX/7cP;->A00:LX/05C;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/82D;

    .line 1594
    .line 1595
    invoke-static {v0, v1}, LX/82D;->A01(LX/82D;Z)LX/FJd;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iget-object v0, v0, LX/FJd;->A03:Ljava/util/List;

    .line 1600
    .line 1601
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    :cond_22
    iput v1, v2, LX/EpK;->A0V:I

    .line 1606
    .line 1607
    iget-object v3, v2, LX/EpK;->A0A:LX/06w;

    .line 1608
    .line 1609
    iget-object v0, v2, LX/EpK;->A0E:LX/05C;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/FBI;

    .line 1616
    .line 1617
    const/4 v7, 0x0

    .line 1618
    sget-object v5, LX/F0O;->A02:LX/F0O;

    .line 1619
    .line 1620
    new-instance v4, LX/FRq;

    .line 1621
    .line 1622
    move v9, v7

    .line 1623
    move v10, v7

    .line 1624
    move v11, v7

    .line 1625
    move-object v6, v5

    .line 1626
    move v8, v7

    .line 1627
    invoke-direct/range {v4 .. v11}, LX/FRq;-><init>(LX/F0O;LX/F0O;ZZZZZ)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2}, LX/E2V;->A0f()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    iget-object v0, v0, LX/FBI;->A00:LX/05C;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, LX/82D;

    .line 1641
    .line 1642
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 1643
    .line 1644
    invoke-static {v0, v4, v1, v2}, LX/82D;->A00(LX/0Ci;LX/FRq;LX/82D;Z)LX/FJd;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :pswitch_1e
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, LX/EpK;

    .line 1655
    .line 1656
    iget-object v0, v0, LX/EpK;->A0K:LX/05C;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, LX/0hl;

    .line 1663
    .line 1664
    iget-object v0, v2, LX/0hl;->A03:LX/05C;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, LX/82o;

    .line 1671
    .line 1672
    const/4 v0, 0x1

    .line 1673
    iput-boolean v0, v1, LX/82o;->A00:Z

    .line 1674
    .line 1675
    iget-object v0, v2, LX/0hl;->A05:LX/00l;

    .line 1676
    .line 1677
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_1f
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/FKZ;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/FKZ;->A03:LX/05C;

    .line 1686
    .line 1687
    :goto_7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, LX/0hl;

    .line 1692
    .line 1693
    const/16 v0, 0xc8

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, LX/0hl;->A03(I)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_20
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/FKZ;

    .line 1702
    .line 1703
    iget-object v0, v0, LX/FKZ;->A03:LX/05C;

    .line 1704
    .line 1705
    :goto_8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, LX/0hl;

    .line 1710
    .line 1711
    const/16 v0, 0xc8

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, LX/0hl;->A02(I)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_21
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, LX/DxW;

    .line 1720
    .line 1721
    invoke-static {v0}, LX/DxW;->A01(LX/DxW;)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :pswitch_22
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/DxW;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/DxW;->A02(LX/DxW;)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_23
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LX/FkU;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LX/FkU;->A00()V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :pswitch_24
    iget-object v5, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 1744
    .line 1745
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTranscription;->A01:LX/05C;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v0, "241617298315321"

    .line 1752
    .line 1753
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v4, v5, Lcom/indianchat/settings/ui/SettingsTranscription;->A06:Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    const/4 v2, 0x0

    .line 1767
    const/4 v1, 0x1

    .line 1768
    const/4 v0, 0x0

    .line 1769
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v4, v3, v2, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    iget-object v0, v5, LX/0I6;->A07:LX/0Jj;

    .line 1777
    .line 1778
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_25
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, LX/E5m;

    .line 1785
    .line 1786
    invoke-static {v3}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    iget-object v0, v3, LX/E5m;->A01:Ljava/lang/String;

    .line 1795
    .line 1796
    new-instance v1, LX/FB4;

    .line 1797
    .line 1798
    invoke-direct {v1, v0}, LX/FB4;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    invoke-virtual {v3, v1, v0, v2}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :pswitch_26
    iget-object v3, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1809
    .line 1810
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Y:LX/00l;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    const/4 v1, 0x0

    .line 1817
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1818
    .line 1819
    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_27
    iget-object v4, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1829
    .line 1830
    iget-object v2, v4, LX/0I0;->A00:Landroid/view/View;

    .line 1831
    .line 1832
    const v1, 0x7f1237e5

    .line 1833
    .line 1834
    .line 1835
    const/4 v0, -0x1

    .line 1836
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0F:LX/05C;

    .line 1841
    .line 1842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, LX/0mb;

    .line 1847
    .line 1848
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const/4 v0, 0x0

    .line 1855
    invoke-virtual {v2, v1, v0}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    if-eqz v2, :cond_23

    .line 1860
    .line 1861
    const v1, 0x7f1237e6

    .line 1862
    .line 1863
    .line 1864
    const/16 v0, 0x10

    .line 1865
    .line 1866
    invoke-static {v2, v4, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v3, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1871
    .line 1872
    .line 1873
    :cond_23
    const/4 v1, 0x7

    .line 1874
    new-instance v0, LX/GAi;

    .line 1875
    .line 1876
    invoke-direct {v0, v3, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_28
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1886
    .line 1887
    const/4 v0, 0x0

    .line 1888
    iput-object v0, v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A07:LX/5ml;

    .line 1889
    .line 1890
    return-void

    .line 1891
    :pswitch_29
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/O6V;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :pswitch_2a
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 1902
    .line 1903
    iget-object v0, v1, Lcom/indianchat/reportlist/ReportReasonListFragment;->A04:LX/05C;

    .line 1904
    .line 1905
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    const-string v0, "478157451902194"

    .line 1914
    .line 1915
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_2b
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1922
    .line 1923
    iget-object v4, v0, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/2Co;

    .line 1924
    .line 1925
    iget-object v3, v0, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1926
    .line 1927
    iget-object v2, v0, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    .line 1928
    .line 1929
    iget-object v1, v0, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Ljava/lang/String;

    .line 1930
    .line 1931
    new-instance v0, LX/3ET;

    .line 1932
    .line 1933
    invoke-direct {v0, v3, v2, v1}, LX/3ET;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4, v0}, LX/2Co;->A01(LX/3ET;)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_2c
    iget-object v0, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/G4d;

    .line 1943
    .line 1944
    iget-object v4, v0, LX/G4d;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v4, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 1947
    .line 1948
    iget-object v0, v4, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A06()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    iget-object v2, v4, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 1955
    .line 1956
    const/16 v1, 0xc

    .line 1957
    .line 1958
    new-instance v0, LX/G8x;

    .line 1959
    .line 1960
    invoke-direct {v0, v1, v4, v3}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1964
    .line 1965
    .line 1966
    return-void

    .line 1967
    :pswitch_2d
    iget-object v1, p0, LX/GAi;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v1, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 1970
    .line 1971
    const/4 v0, 0x0

    .line 1972
    iput-boolean v0, v1, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 1973
    .line 1974
    invoke-static {v1}, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :goto_9
    :try_start_6
    iget-object v0, v2, LX/OR3;->A01:LX/N4A;

    .line 1979
    .line 1980
    if-eqz v0, :cond_24

    .line 1981
    .line 1982
    invoke-static {v0}, LX/NqF;->A00(LX/ND2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1983
    .line 1984
    .line 1985
    :cond_24
    monitor-exit v2

    .line 1986
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, LX/FIw;

    .line 1991
    .line 1992
    invoke-virtual {v0}, LX/FIw;->A00()V

    .line 1993
    .line 1994
    .line 1995
    const/4 v0, 0x0

    .line 1996
    iput-object v0, v3, LX/End;->A02:LX/OR3;

    .line 1997
    .line 1998
    return-void

    .line 1999
    :catchall_0
    move-exception v1

    .line 2000
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2001
    throw v1

    .line 2002
    :catchall_1
    move-exception v1

    .line 2003
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2004
    :catchall_2
    move-exception v0

    .line 2005
    :try_start_9
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2006
    .line 2007
    .line 2008
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2009
    :catchall_3
    move-exception v0

    .line 2010
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2011
    :catchall_4
    move-exception v1

    .line 2012
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2013
    .line 2014
    .line 2015
    throw v1

    .line 2016
    :catchall_5
    move-exception v1

    .line 2017
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2018
    :catchall_6
    move-exception v0

    .line 2019
    :try_start_c
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2020
    .line 2021
    .line 2022
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2023
    :catchall_7
    move-exception v0

    .line 2024
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2025
    :catchall_8
    move-exception v1

    .line 2026
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2027
    .line 2028
    .line 2029
    throw v1

    .line 2030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_e
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
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
