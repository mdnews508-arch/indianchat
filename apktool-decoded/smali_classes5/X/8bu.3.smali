.class public LX/8bu;
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
    iput p2, p0, LX/8bu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8bu;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/8bu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bu;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/8bu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8bu;-><init>(Ljava/lang/Object;I)V

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
    .locals 15

    .line 0
    iget v0, p0, LX/8bu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v4, :cond_11

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/74F;

    .line 17
    .line 18
    iget-object v0, v0, LX/74F;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xb4a

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    return-object v4

    .line 31
    :pswitch_2
    iget-object v5, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "stickerPack"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v4, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [LX/07m;

    .line 59
    .line 60
    const-string v0, "arg_sticker_pack_id"

    .line 61
    .line 62
    invoke-static {v2, v0, v4, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v5, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A04:LX/09l;

    .line 71
    .line 72
    invoke-static {v5}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const v0, 0x7f0b3526

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 101
    .line 102
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_4
    iget-object v2, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 110
    .line 111
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0B:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/7lg;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/7lg;->A01(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    return-object v4

    .line 136
    :pswitch_5
    iget-object v1, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/1JZ;

    .line 139
    .line 140
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 141
    .line 142
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0b1838

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    return-object v4

    .line 152
    :pswitch_6
    iget-object v1, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/1JZ;

    .line 155
    .line 156
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0b2002

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 168
    .line 169
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_7
    iget-object v1, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/1JZ;

    .line 176
    .line 177
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b2000

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_8
    iget-object v1, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/1JZ;

    .line 197
    .line 198
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 199
    .line 200
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0b2001

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 210
    .line 211
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_9
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    const-string v0, "is_music_enabled"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_a
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    const-string v0, "argument_existing_stickers"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    return-object v4

    .line 248
    :cond_2
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_b
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    const-string v0, "is_reshare"

    .line 261
    .line 262
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    return-object v4

    .line 271
    :pswitch_c
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    const-string v0, "status_tray_context"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :cond_4
    sget-object v0, LX/7QG;->A00:LX/05i;

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    sget-object v4, LX/7QG;->A03:LX/7QG;

    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_d
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    const-string v0, "arg_search_opener"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    return-object v4

    .line 317
    :pswitch_e
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/7kv;

    .line 320
    .line 321
    iget-object v2, v0, LX/7kv;->A04:LX/07s;

    .line 322
    .line 323
    const-string v1, "Shape_Loader_Thread"

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-interface {v2, v1, v0}, LX/07s;->BVG(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    return-object v4

    .line 331
    :pswitch_f
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    const v0, 0x7f0b0dee

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_6

    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 350
    .line 351
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_10
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    const v0, 0x7f0b0df0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_7

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_7
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :pswitch_11
    iget-object v2, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 382
    .line 383
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0M:LX/05C;

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_12
    iget-object v2, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/71E;

    .line 390
    .line 391
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 392
    .line 393
    iget-object v1, v2, LX/71E;->A05:LX/7lg;

    .line 394
    .line 395
    iget-object v0, v2, LX/71E;->A00:Landroid/view/View;

    .line 396
    .line 397
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/7lg;->A01(Landroid/content/Context;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    return-object v4

    .line 410
    :pswitch_13
    iget-object v1, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/1JZ;

    .line 413
    .line 414
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 415
    .line 416
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 417
    .line 418
    const v0, 0x7f0b2000

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 426
    .line 427
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_14
    iget-object v1, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/1JZ;

    .line 434
    .line 435
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 436
    .line 437
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 438
    .line 439
    const v0, 0x7f0b2001

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 447
    .line 448
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_15
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 455
    .line 456
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 457
    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    const v0, 0x7f0b01c3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_8

    .line 468
    .line 469
    return-object v4

    .line 470
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickers.ui.BottomFadeRecyclerView"

    .line 471
    .line 472
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_16
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 480
    .line 481
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 482
    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    const v0, 0x7f0b01c2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_9

    .line 493
    .line 494
    return-object v4

    .line 495
    :cond_9
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :pswitch_17
    iget-object v3, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 503
    .line 504
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0B:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, LX/80w;

    .line 511
    .line 512
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/80T;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    iget-object v2, v0, LX/80T;->A05:Ljava/lang/String;

    .line 518
    .line 519
    :goto_1
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 526
    .line 527
    :goto_2
    new-instance v8, LX/84n;

    .line 528
    .line 529
    invoke-direct {v8, v2, v6, v1, v0}, LX/84n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/80T;

    .line 537
    .line 538
    const-string v10, ""

    .line 539
    .line 540
    if-eqz v0, :cond_a

    .line 541
    .line 542
    iget-object v9, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v9, :cond_b

    .line 545
    .line 546
    :cond_a
    move-object v9, v10

    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    :cond_b
    iget-object v0, v0, LX/80T;->A05:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    move-object v10, v0

    .line 554
    :cond_c
    const/4 v14, 0x0

    .line 555
    const/16 v12, 0x29

    .line 556
    .line 557
    const/16 v13, 0xb

    .line 558
    .line 559
    move-object v11, v6

    .line 560
    move-object v7, v6

    .line 561
    invoke-static/range {v4 .. v14}, LX/80w;->A02(LX/0Ho;LX/80w;LX/0Ci;LX/7nQ;LX/84n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 562
    .line 563
    .line 564
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 565
    .line 566
    return-object v4

    .line 567
    :cond_d
    move-object v0, v6

    .line 568
    goto :goto_2

    .line 569
    :cond_e
    move-object v2, v6

    .line 570
    goto :goto_1

    .line 571
    :pswitch_18
    iget-object v3, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-class v0, LX/0zl;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0F:LX/6s6;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v2, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, LX/87h;

    .line 596
    .line 597
    invoke-direct {v4, v2, v1, v0}, LX/87h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_19
    iget-object v2, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 604
    .line 605
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0D:LX/05C;

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_1a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/4 v3, 0x5

    .line 614
    const/4 v2, 0x0

    .line 615
    :goto_3
    invoke-static {}, LX/6gD;->A0G()LX/85A;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "loading-hash"

    .line 620
    .line 621
    iput-object v0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    if-ge v2, v3, :cond_11

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :pswitch_1b
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 634
    .line 635
    const v1, 0x7f1214cc

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0y:LX/00l;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LX/7UA;

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/4 v1, 0x0

    .line 651
    const-string v0, "sticker-title-indianchat-stickers-store-search"

    .line 652
    .line 653
    new-instance v4, LX/728;

    .line 654
    .line 655
    invoke-direct {v4, v3, v2, v1, v0}, LX/728;-><init>(LX/7UA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v4

    .line 659
    :pswitch_1c
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 662
    .line 663
    const v1, 0x7f1214cd

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0y:LX/00l;

    .line 667
    .line 668
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, LX/7UA;

    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/4 v1, 0x0

    .line 679
    const-string v0, "sticker-title-my-sticker-search"

    .line 680
    .line 681
    new-instance v4, LX/728;

    .line 682
    .line 683
    invoke-direct {v4, v3, v2, v1, v0}, LX/728;-><init>(LX/7UA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v4

    .line 687
    :pswitch_1d
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 690
    .line 691
    iget v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:I

    .line 692
    .line 693
    const/4 v0, 0x7

    .line 694
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    xor-int/lit8 v0, v0, 0x1

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    return-object v4

    .line 705
    :pswitch_1e
    iget-object v1, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/0zl;

    .line 708
    .line 709
    const v0, 0x80a9

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/07M;

    .line 717
    .line 718
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 719
    .line 720
    .line 721
    :try_start_0
    new-instance v4, LX/7wD;

    .line 722
    .line 723
    invoke-direct {v4, v1}, LX/7wD;-><init>(LX/0zl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    .line 725
    .line 726
    invoke-static {}, LX/00S;->A06()V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    invoke-static {}, LX/00S;->A06()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_1f
    invoke-static {}, LX/074;->A08()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v4, 0x0

    .line 740
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 743
    .line 744
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 745
    .line 746
    if-eqz v1, :cond_f

    .line 747
    .line 748
    if-eqz v2, :cond_11

    .line 749
    .line 750
    const-string v1, "funStickerData"

    .line 751
    .line 752
    const-class v0, LX/84n;

    .line 753
    .line 754
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    return-object v4

    .line 759
    :cond_f
    if-eqz v2, :cond_10

    .line 760
    .line 761
    const-string v0, "funStickerData"

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_4
    instance-of v0, v1, LX/84n;

    .line 768
    .line 769
    if-eqz v0, :cond_11

    .line 770
    .line 771
    return-object v1

    .line 772
    :cond_10
    move-object v1, v4

    .line 773
    goto :goto_4

    .line 774
    :cond_11
    return-object v4

    .line 775
    :pswitch_20
    iget-object v2, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 778
    .line 779
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Z:LX/05C;

    .line 780
    .line 781
    :goto_5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/7lg;

    .line 786
    .line 787
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v0}, LX/7lg;->A01(Landroid/content/Context;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    return-object v4

    .line 800
    :pswitch_21
    iget-object v7, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 803
    .line 804
    iget-object v9, v7, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 805
    .line 806
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const/16 v0, 0x21a8

    .line 811
    .line 812
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_12

    .line 817
    .line 818
    iget-object v6, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 819
    .line 820
    :goto_6
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0v:LX/00l;

    .line 821
    .line 822
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/4 v0, 0x7

    .line 827
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    iget-object v8, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 832
    .line 833
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0s:LX/00l;

    .line 834
    .line 835
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    xor-int/lit8 v11, v0, 0x1

    .line 840
    .line 841
    new-instance v4, LX/6pe;

    .line 842
    .line 843
    invoke-direct/range {v4 .. v11}, LX/6pe;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6ol;LX/07r;ZZ)V

    .line 844
    .line 845
    .line 846
    return-object v4

    .line 847
    :cond_12
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    .line 849
    if-eqz v0, :cond_13

    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    :goto_7
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 856
    .line 857
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_13
    const/4 v6, 0x0

    .line 864
    goto :goto_7

    .line 865
    :pswitch_22
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 868
    .line 869
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0p:LX/00l;

    .line 870
    .line 871
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    xor-int/lit8 v0, v0, 0x1

    .line 876
    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    return-object v4

    .line 882
    :pswitch_23
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 885
    .line 886
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    const/16 v0, 0x35c2

    .line 893
    .line 894
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_14

    .line 899
    .line 900
    const/16 v0, 0x3589

    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v0, 0x1

    .line 907
    if-nez v1, :cond_15

    .line 908
    .line 909
    :cond_14
    const/4 v0, 0x0

    .line 910
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    return-object v4

    .line 915
    :pswitch_24
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 918
    .line 919
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0TT;

    .line 920
    .line 921
    invoke-static {v0}, LX/6gC;->A0E(LX/0TT;)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    return-object v4

    .line 926
    :pswitch_25
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 929
    .line 930
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    iget-object v4, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 935
    .line 936
    if-eqz v4, :cond_17

    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    iput-boolean v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0I:Z

    .line 940
    .line 941
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const/4 v2, 0x0

    .line 946
    const/16 v1, 0x1e

    .line 947
    .line 948
    new-instance v0, LX/8hl;

    .line 949
    .line 950
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :pswitch_26
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    return-object v4

    .line 964
    :pswitch_27
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 967
    .line 968
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x4b8b

    .line 975
    .line 976
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    return-object v4

    .line 985
    :pswitch_28
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 988
    .line 989
    iget-object v3, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/6nm;

    .line 990
    .line 991
    if-eqz v3, :cond_17

    .line 992
    .line 993
    iget-object v0, v3, LX/6nm;->A0C:LX/06w;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    instance-of v0, v1, LX/71v;

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    if-eqz v0, :cond_16

    .line 1003
    .line 1004
    check-cast v1, LX/71v;

    .line 1005
    .line 1006
    if-eqz v1, :cond_16

    .line 1007
    .line 1008
    iget-object v1, v1, LX/71v;->A02:LX/7Ts;

    .line 1009
    .line 1010
    instance-of v0, v1, LX/7LP;

    .line 1011
    .line 1012
    if-eqz v0, :cond_16

    .line 1013
    .line 1014
    check-cast v1, LX/7LP;

    .line 1015
    .line 1016
    if-eqz v1, :cond_16

    .line 1017
    .line 1018
    iget-object v2, v1, LX/7LP;->A00:Ljava/lang/String;

    .line 1019
    .line 1020
    :cond_16
    invoke-virtual {v3, v2}, LX/6nm;->A0i(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-virtual {v3, v0}, LX/6nm;->A0j(Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_17
    :goto_8
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1028
    .line 1029
    return-object v4

    .line 1030
    :pswitch_29
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1033
    .line 1034
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const v1, 0x1016f

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0k:LX/05C;

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const/4 v2, 0x0

    .line 1052
    const/16 v1, 0x1c

    .line 1053
    .line 1054
    new-instance v0, LX/8hl;

    .line 1055
    .line 1056
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1063
    .line 1064
    return-object v4

    .line 1065
    :pswitch_2a
    iget-object v2, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1068
    .line 1069
    const-string v1, "arg_search_opener"

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-static {v2, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    return-object v4

    .line 1085
    :pswitch_2b
    iget-object v0, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1088
    .line 1089
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1093
    .line 1094
    return-object v4

    .line 1095
    :pswitch_2c
    iget-object v2, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1098
    .line 1099
    const-string v1, "isMediaComposer"

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v2, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    return-object v4

    .line 1111
    :pswitch_2d
    iget-object v2, p0, LX/8bu;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1114
    .line 1115
    const-string v1, "isMusicEnabled"

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-static {v2, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    return-object v4

    .line 1127
    nop

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
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
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_2
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
        :pswitch_1
    .end packed-switch
.end method
