.class public LX/83N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/83N;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/83N;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p4}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/83N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6ib;

    .line 12
    .line 13
    iget-object v0, v0, LX/6ib;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/7wI;

    .line 25
    .line 26
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v2, LX/7wI;->A0O:LX/07s;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    goto :goto_2

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/7wI;

    .line 35
    .line 36
    iget-object v4, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/7wI;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/3IL;

    .line 51
    .line 52
    const-string v6, "learn_more"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v10, 0x8b

    .line 57
    .line 58
    const/16 v8, 0xf

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/7wI;->A09:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "com.indianchat.messagecapping.NewChatMessagesUpsellActivity"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "entry_point"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "mv_referral"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/7wI;

    .line 103
    .line 104
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v2, LX/7wI;->A0O:LX/07s;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    iget-object v0, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/6ib;

    .line 114
    .line 115
    iget-object v2, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/7wI;

    .line 118
    .line 119
    iget-object v0, v0, LX/6ib;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/7wI;->A01(LX/1DO;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/7wI;

    .line 142
    .line 143
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, v2, LX/7wI;->A0O:LX/07s;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    :goto_2
    new-instance v3, LX/8bB;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2, v0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_6
    iget-object v4, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 157
    .line 158
    iget-object v3, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/0dR;

    .line 165
    .line 166
    const-string v1, "saved_media_states"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/AbstractMap;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0k:Z

    .line 184
    .line 185
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1J(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_7
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/7gI;

    .line 193
    .line 194
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v2, LX/7gI;->A04:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/16 v0, 0x29

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/7gI;

    .line 208
    .line 209
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v2, LX/7gI;->A04:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v0, 0x2b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_9
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/7gI;

    .line 223
    .line 224
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v2, LX/7gI;->A04:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/16 v0, 0x28

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_a
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/7gI;

    .line 238
    .line 239
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v2, LX/7gI;->A04:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v0, 0x2a

    .line 248
    .line 249
    :goto_3
    new-instance v3, LX/8b0;

    .line 250
    .line 251
    invoke-direct {v3, v1, v2, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_b
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/7wI;

    .line 262
    .line 263
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/1DO;

    .line 266
    .line 267
    iget-object v4, v2, LX/7wI;->A0O:LX/07s;

    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    goto :goto_5

    .line 271
    :pswitch_c
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/7wI;

    .line 274
    .line 275
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/1DO;

    .line 278
    .line 279
    iget-object v4, v2, LX/7wI;->A0O:LX/07s;

    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    :goto_5
    new-instance v3, LX/8bB;

    .line 284
    .line 285
    invoke-direct {v3, v2, v1, v0}, LX/8bB;-><init>(LX/7wI;LX/1DO;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :pswitch_d
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/804;

    .line 293
    .line 294
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v2, v0, v1}, LX/804;->A00(LX/804;Ljava/lang/Integer;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_e
    iget-object v2, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;

    .line 307
    .line 308
    iget-object v6, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, LX/85A;

    .line 311
    .line 312
    iget-object v0, v6, LX/85A;->A0K:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v0, :cond_2

    .line 315
    .line 316
    iget-object v1, v2, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0lc;

    .line 317
    .line 318
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, LX/0lc;->A0H(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "position"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_6
    iget-object v1, v2, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0lc;

    .line 351
    .line 352
    iget-object v0, v2, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0m2;

    .line 353
    .line 354
    new-instance v4, LX/76h;

    .line 355
    .line 356
    invoke-direct {v4, v0, v1}, LX/76h;-><init>(LX/0m2;LX/0lc;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    new-array v2, v0, [Landroid/util/Pair;

    .line 363
    .line 364
    invoke-static {v6, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x0

    .line 369
    aput-object v1, v2, v0

    .line 370
    .line 371
    invoke-interface {v3, v4, v2}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_3
    const/4 v5, 0x0

    .line 376
    goto :goto_6

    .line 377
    :pswitch_f
    iget-object v0, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/8OE;

    .line 380
    .line 381
    iget-object v2, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    iget-object v0, v0, LX/8OE;->A0L:LX/7EW;

    .line 386
    .line 387
    iget-object v1, v0, LX/7EW;->A0Z:LX/0Ig;

    .line 388
    .line 389
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 390
    .line 391
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    iget-object v4, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 401
    .line 402
    iget-object v3, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v1, 0x2

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_11
    iget-object v4, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 417
    .line 418
    iget-object v3, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    :goto_7
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v1, 0x0

    .line 425
    const/16 v0, 0x18

    .line 426
    .line 427
    invoke-static {v3, v4, v1, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    iget-object v1, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroid/app/Dialog;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    iget-object v1, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 453
    .line 454
    iget-object v0, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/7Ti;

    .line 457
    .line 458
    invoke-static {v1}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v0, LX/7JV;

    .line 463
    .line 464
    iget-object v0, v0, LX/7JV;->A00:LX/7Tf;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/6mn;->A0h(LX/7Tf;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_14
    iget-object v3, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 473
    .line 474
    iget-object v2, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/0DF;

    .line 477
    .line 478
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0O:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/1OC;

    .line 485
    .line 486
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_4

    .line 493
    .line 494
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 495
    .line 496
    invoke-virtual {v1, v3, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x6a

    .line 500
    .line 501
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :pswitch_15
    iget-object v3, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 515
    .line 516
    iget-object v2, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LX/0DF;

    .line 519
    .line 520
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0e:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/1OC;

    .line 527
    .line 528
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 537
    .line 538
    invoke-virtual {v1, v3, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x6a

    .line 542
    .line 543
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0J:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 547
    .line 548
    :goto_8
    if-nez v0, :cond_5

    .line 549
    .line 550
    invoke-static {}, LX/6g8;->A1L()V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_5
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :pswitch_16
    iget-object v0, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;

    .line 567
    .line 568
    iget-object v3, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LX/0Ci;

    .line 571
    .line 572
    iget-object v2, v0, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/8nl;

    .line 573
    .line 574
    if-eqz v2, :cond_7

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v1, "message_id"

    .line 581
    .line 582
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const-string v1, "status_item_index"

    .line 591
    .line 592
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v1, "psa_campaign_id"

    .line 601
    .line 602
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v1, "psa_campaign_ids"

    .line 611
    .line 612
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v1, "is_message_sampled"

    .line 621
    .line 622
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v1, "should_suppress_ranking_signal"

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v1, "status_poster_contact_type"

    .line 641
    .line 642
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, LX/7WO;->A00(Ljava/lang/Integer;)LX/7Re;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/4 v13, 0x1

    .line 655
    new-instance v4, LX/7rZ;

    .line 656
    .line 657
    invoke-direct/range {v4 .. v13}, LX/7rZ;-><init>(LX/7Re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v3, v4}, LX/8nl;->Bqn(LX/0Ci;LX/7rZ;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :pswitch_17
    iget-object v0, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 667
    .line 668
    iget-object v3, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LX/0Ci;

    .line 671
    .line 672
    iget-object v2, v0, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/8nm;

    .line 673
    .line 674
    if-eqz v2, :cond_7

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const-string v1, "message_id"

    .line 681
    .line 682
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const-string v1, "status_item_index"

    .line 691
    .line 692
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const-string v1, "psa_campaign_id"

    .line 701
    .line 702
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const-string v1, "psa_campaign_ids"

    .line 711
    .line 712
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-string v1, "is_message_sampled"

    .line 721
    .line 722
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const-string v1, "status_poster_contact_type"

    .line 731
    .line 732
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, LX/7WO;->A00(Ljava/lang/Integer;)LX/7Re;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const/4 v12, 0x0

    .line 745
    new-instance v4, LX/7rZ;

    .line 746
    .line 747
    move v13, v12

    .line 748
    invoke-direct/range {v4 .. v13}, LX/7rZ;-><init>(LX/7Re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v3, v4}, LX/8nm;->C6t(LX/0Ci;LX/7rZ;)V

    .line 752
    .line 753
    .line 754
    :cond_7
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_18
    iget-object v6, p0, LX/83N;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v6, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 761
    .line 762
    iget-object v5, p0, LX/83N;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-virtual {v6}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->APn()V

    .line 765
    .line 766
    .line 767
    iget-object v3, v6, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 768
    .line 769
    iget-object v2, v6, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0W:Ljava/lang/Runnable;

    .line 770
    .line 771
    const-wide/16 v0, 0x320

    .line 772
    .line 773
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 774
    .line 775
    .line 776
    iget-object v4, v6, LX/0Hw;->A04:LX/07s;

    .line 777
    .line 778
    const/16 v0, 0x2b

    .line 779
    .line 780
    new-instance v3, LX/8b2;

    .line 781
    .line 782
    invoke-direct {v3, v6, v5, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    :goto_a
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    nop

    .line 790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
