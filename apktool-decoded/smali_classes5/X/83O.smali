.class public LX/83O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/83O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/83O;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhR;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/83O;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/83O;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_1
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8p1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/8p1;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/media/stickers/RemoveStickerFromFavoritesDialogFragment;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/indianchat/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/85A;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, Lcom/indianchat/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/0lc;

    .line 43
    .line 44
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, LX/0lc;->A0R:LX/07s;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {v1, v3, v2, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v4, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 59
    .line 60
    const/4 v0, -0x3

    .line 61
    if-eq p2, v0, :cond_b

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne p2, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, v4, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/85A;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/85A;->A08:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0lc;->A0H(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_6
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/aura/main/CustomReactionsActivity;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A07:LX/00l;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/6no;

    .line 107
    .line 108
    sget-object v0, LX/6no;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/6no;->A00(LX/6no;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/7OJ;

    .line 125
    .line 126
    iget-object v0, v0, LX/7OJ;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0W()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/7wI;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/7wI;->A06:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/3IL;

    .line 149
    .line 150
    const-string v1, "dismiss"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v5, 0x8b

    .line 155
    .line 156
    const/16 v3, 0xf

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_a
    iget-object v5, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 166
    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/7h7;

    .line 188
    .line 189
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 190
    .line 191
    iget v0, v0, LX/7h7;->A00:I

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "result_uris"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A06:LX/7yW;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-virtual {v1, v0}, LX/7yW;->A03(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget-object v7, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 224
    .line 225
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00s;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/0lc;

    .line 232
    .line 233
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 234
    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    const-string v0, "stickerPack"

    .line 238
    .line 239
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_2
    iget-object v5, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v3, LX/76s;

    .line 254
    .line 255
    invoke-direct {v3, v6, v1, v0}, LX/76s;-><init>(LX/0lc;LX/7cY;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    new-array v0, v2, [Ljava/lang/String;

    .line 260
    .line 261
    aput-object v5, v0, v4

    .line 262
    .line 263
    iget-object v1, v6, LX/0lc;->A0R:LX/07s;

    .line 264
    .line 265
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v3, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_c
    iget-object v8, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 279
    .line 280
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 281
    .line 282
    const-string v7, "stickerPack"

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v0, v6}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v5, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 296
    .line 297
    if-eqz v4, :cond_5

    .line 298
    .line 299
    iget-object v0, v4, LX/80T;->A0A:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_3

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual {v4, v3}, LX/80T;->A03(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v0, v6}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    xor-int/lit8 v10, v0, 0x1

    .line 351
    .line 352
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 353
    .line 354
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-static {v8, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, LX/6gE;->A0C(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00s;

    .line 367
    .line 368
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v9, 0x4

    .line 373
    new-instance v5, LX/8Zb;

    .line 374
    .line 375
    invoke-direct/range {v5 .. v10}, LX/8Zb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :pswitch_d
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 390
    .line 391
    iget-object v3, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 392
    .line 393
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x1

    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0j(IZ)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 414
    .line 415
    iget-object v3, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 416
    .line 417
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v1, 0x2

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 440
    .line 441
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v1, 0x5

    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0j(IZ)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 464
    .line 465
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v1, 0x3

    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_11
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/0P6;

    .line 486
    .line 487
    sget-object v0, LX/7Pr;->A03:LX/7Pr;

    .line 488
    .line 489
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 512
    .line 513
    new-instance v0, Landroid/content/Intent;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_13
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/8PE;

    .line 525
    .line 526
    iget-object v1, v0, LX/8PE;->A03:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    sget-object v0, LX/8P1;->A00:LX/8P1;

    .line 529
    .line 530
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_14
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/7ml;

    .line 537
    .line 538
    iget-object v0, v0, LX/7ml;->A00:Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_15
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1G(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1I(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_16
    iget-object v3, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_6

    .line 570
    .line 571
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroid/net/Uri;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v1, v0}, LX/8Z3;->A0m(LX/850;)V

    .line 591
    .line 592
    .line 593
    :cond_6
    invoke-static {v3, v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1T(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_17
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0k:Z

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_18
    iget-object v3, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {v0, v2, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 624
    .line 625
    if-eqz v0, :cond_7

    .line 626
    .line 627
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A2n(Z)V

    .line 630
    .line 631
    .line 632
    :cond_7
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/4 v1, 0x3

    .line 637
    const/4 v0, 0x1

    .line 638
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_19
    iget-object v3, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/4 v1, 0x2

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A2n(Z)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_1a
    iget-object v2, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LX/7vB;

    .line 663
    .line 664
    iget-object v1, v2, LX/7vB;->A0P:LX/6na;

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-static {v1, v0}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v2, LX/7vB;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 671
    .line 672
    sget-object v0, LX/8RD;->A00:LX/8RD;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A0q(LX/8ko;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_1b
    iget-object v5, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Lcom/indianchat/qrcode/contactqr/WebCodeDialogFragment;

    .line 681
    .line 682
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v1, v5, Lcom/indianchat/qrcode/contactqr/WebCodeDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 691
    .line 692
    iget-object v0, v5, Lcom/indianchat/qrcode/contactqr/WebCodeDialogFragment;->A01:Landroid/net/Uri;

    .line 693
    .line 694
    const/4 v2, 0x2

    .line 695
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "entry_point"

    .line 703
    .line 704
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v4, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_1c
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    invoke-static {v0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1d
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "delete_custom_list"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_1e
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_1f
    iget-object v2, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;

    .line 752
    .line 753
    iget-object v0, v2, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0jw;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/0jw;->A0f()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_8

    .line 760
    .line 761
    iget-object v0, v2, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;->A01:LX/05C;

    .line 762
    .line 763
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/7kB;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/7kB;->A00()V

    .line 770
    .line 771
    .line 772
    :cond_8
    iget-object v1, v2, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/8na;

    .line 773
    .line 774
    if-nez v1, :cond_9

    .line 775
    .line 776
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    instance-of v0, v1, LX/8na;

    .line 781
    .line 782
    if-eqz v0, :cond_a

    .line 783
    .line 784
    check-cast v1, LX/8na;

    .line 785
    .line 786
    if-eqz v1, :cond_a

    .line 787
    .line 788
    :cond_9
    invoke-interface {v1}, LX/8na;->C2j()V

    .line 789
    .line 790
    .line 791
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_20
    iget-object v2, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 798
    .line 799
    iget-object v1, v2, Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1GQ;

    .line 800
    .line 801
    const/16 v0, 0x4c

    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_21
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Landroid/app/Activity;

    .line 813
    .line 814
    const/16 v0, 0x1a

    .line 815
    .line 816
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_22
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Landroid/app/Activity;

    .line 823
    .line 824
    const/16 v0, 0x1b

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_23
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 833
    .line 834
    invoke-static {v0}, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A03(Lcom/indianchat/status/layouts/LayoutsEditorActivity;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_24
    iget-object v0, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 841
    .line 842
    iget-object v0, v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 843
    .line 844
    invoke-static {v0}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/16 v0, 0x74

    .line 849
    .line 850
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 851
    .line 852
    .line 853
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_25
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Z(Lcom/indianchat/status/playback/reply/MessageReplyActivity;Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_4

    .line 866
    :pswitch_26
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Landroid/app/Activity;

    .line 869
    .line 870
    goto :goto_4

    .line 871
    :pswitch_27
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 874
    .line 875
    const/16 v0, 0x6a

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5H()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_28
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 887
    .line 888
    const/16 v0, 0x6a

    .line 889
    .line 890
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5H()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_29
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13(Lcom/indianchat/status/playback/reply/StatusReplyActivity;Z)V

    .line 903
    .line 904
    .line 905
    :goto_4
    const/16 v0, 0x11

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_2a
    iget-object v1, p0, LX/83O;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Landroid/app/Activity;

    .line 914
    .line 915
    const/16 v0, 0xd

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_b
    iget-object v3, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 922
    .line 923
    iget-object v0, v4, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/85A;

    .line 924
    .line 925
    if-eqz v0, :cond_c

    .line 926
    .line 927
    iget-object v2, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 928
    .line 929
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "remove_recent_sticker"

    .line 934
    .line 935
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/16 v0, 0x1f

    .line 940
    .line 941
    invoke-static {v4, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v3, v1, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_c
    const/4 v2, 0x0

    .line 950
    goto :goto_5

    .line 951
    nop

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_26
        :pswitch_2a
    .end packed-switch
.end method
