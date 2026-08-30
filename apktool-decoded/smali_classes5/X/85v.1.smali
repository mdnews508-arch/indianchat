.class public LX/85v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/85v;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85v;
    .locals 1

    .line 0
    new-instance v0, LX/85v;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/85v;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/85v;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v4, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 23
    .line 24
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0T:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/6oh;

    .line 39
    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    iget-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 43
    .line 44
    if-nez v2, :cond_a

    .line 45
    .line 46
    const-string v0, "stickerPack"

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_2
    iget-object v6, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "null cannot be cast to non-null type com.indianchat.privateai.writewithai.utils.ToneType"

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, LX/7et;

    .line 69
    .line 70
    iget-object v4, v6, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00l;

    .line 71
    .line 72
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6ns;

    .line 77
    .line 78
    iget-object v0, v0, LX/6ns;->A02:LX/7et;

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/6hu;

    .line 93
    .line 94
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 95
    .line 96
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7vT;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7vT;->A01()LX/0Ci;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-boolean v0, v2, LX/6hu;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, LX/6hu;->A02:LX/00l;

    .line 119
    .line 120
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/AbstractMap;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v6}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7vT;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/7vT;->A01()LX/0Ci;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/6gi;->A03(LX/0Ci;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/6ns;

    .line 153
    .line 154
    iget-object v3, v6, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v5, LX/7et;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v4, v1, v3, v2, v0}, LX/6ns;->A0h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v0, v2, LX/6hu;->A04:LX/00l;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/6ok;

    .line 170
    .line 171
    iget-object v0, v0, LX/6ok;->A00:LX/7ak;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v3, v0, LX/7ak;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 176
    .line 177
    invoke-static {v3}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/6gi;->A03(LX/0Ci;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05C;

    .line 193
    .line 194
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/6hu;

    .line 201
    .line 202
    iget-boolean v5, v0, LX/6hu;->A06:Z

    .line 203
    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/6hu;

    .line 211
    .line 212
    invoke-static {v3}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/6ns;->A02:LX/7et;

    .line 217
    .line 218
    iget-object v1, v0, LX/7et;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v0, v2, LX/6hu;->A06:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v2, LX/6hu;->A01:LX/00l;

    .line 225
    .line 226
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/6ok;

    .line 238
    .line 239
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00l;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/6ns;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/6ns;

    .line 259
    .line 260
    iget-object v0, v0, LX/6ns;->A02:LX/7et;

    .line 261
    .line 262
    iget-object v2, v0, LX/7et;->A02:Ljava/lang/String;

    .line 263
    .line 264
    xor-int/lit8 v1, v5, 0x1

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v4, v0, v3, v2, v1}, LX/6ns;->A0h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    iget-object v0, v2, LX/6hu;->A03:LX/00l;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_4
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/6ok;

    .line 277
    .line 278
    iget-object v0, v0, LX/6ok;->A00:LX/7ak;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v3, v0, LX/7ak;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 283
    .line 284
    invoke-static {v3}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, LX/6gi;->A03(LX/0Ci;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v0}, LX/54x;->A00(I)Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "InfoDetailsBottomSheet"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/6ok;

    .line 317
    .line 318
    iget-object v0, v0, LX/6ok;->A00:LX/7ak;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v0, v0, LX/7ak;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/71D;

    .line 333
    .line 334
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 335
    .line 336
    iget-object v1, v1, LX/71D;->A03:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_7
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/71O;

    .line 342
    .line 343
    sget v0, LX/71O;->A06:I

    .line 344
    .line 345
    iget-object v0, v1, LX/71O;->A02:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_8
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/71O;

    .line 351
    .line 352
    sget v0, LX/71O;->A06:I

    .line 353
    .line 354
    iget-object v0, v1, LX/71O;->A02:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_9
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/71N;

    .line 360
    .line 361
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 362
    .line 363
    iget-object v0, v1, LX/71N;->A05:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 364
    .line 365
    :goto_2
    const v2, 0x7f121586

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_a
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/71N;

    .line 372
    .line 373
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 374
    .line 375
    iget-object v0, v1, LX/71N;->A05:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 376
    .line 377
    :goto_3
    const v2, 0x7f121589

    .line 378
    .line 379
    .line 380
    :goto_4
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 381
    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v1, v2, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_b
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 396
    .line 397
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 398
    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    iget-object v5, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 402
    .line 403
    if-nez v5, :cond_16

    .line 404
    .line 405
    const-string v0, "expressionsSearchViewModel"

    .line 406
    .line 407
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :pswitch_c
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LX/72T;

    .line 415
    .line 416
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 417
    .line 418
    iget-object v1, v1, LX/72T;->A05:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_d
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/72N;

    .line 424
    .line 425
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 426
    .line 427
    iget-object v1, v1, LX/72N;->A02:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    :goto_6
    if-eqz v1, :cond_0

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :pswitch_e
    iget-object v4, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LX/6qt;

    .line 436
    .line 437
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 438
    .line 439
    iget-object v3, v4, LX/6qt;->A00:LX/786;

    .line 440
    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    iget-object v1, v4, LX/6qt;->A08:LX/74e;

    .line 444
    .line 445
    invoke-virtual {v1}, LX/74e;->A0l()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1, v3, v0}, LX/74e;->A0k(LX/1DO;I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_f
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 462
    .line 463
    iget-boolean v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0N:Z

    .line 464
    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_10
    iget-object v3, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LX/6qv;

    .line 475
    .line 476
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 477
    .line 478
    iget-object v5, v3, LX/6qv;->A01:LX/1DO;

    .line 479
    .line 480
    if-eqz v5, :cond_0

    .line 481
    .line 482
    iget-object v1, v3, LX/6qv;->A0B:LX/74e;

    .line 483
    .line 484
    invoke-virtual {v1}, LX/74e;->A0l()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1, v5, v0}, LX/74e;->A0k(LX/1DO;I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_5
    iget-object v9, v3, LX/6qv;->A03:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v9, :cond_0

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-lez v0, :cond_0

    .line 507
    .line 508
    iget-object v2, v3, LX/6qv;->A0A:LX/74e;

    .line 509
    .line 510
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v10, v3, LX/6qv;->A04:Ljava/util/Set;

    .line 515
    .line 516
    invoke-virtual {v2}, LX/74e;->A0l()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_19

    .line 521
    .line 522
    invoke-virtual {v2, v5, v1}, LX/74e;->A0k(LX/1DO;I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_11
    iget-object v3, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/6qu;

    .line 529
    .line 530
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 531
    .line 532
    iget-object v2, v3, LX/6qu;->A00:LX/1nj;

    .line 533
    .line 534
    if-eqz v2, :cond_0

    .line 535
    .line 536
    iget-object v1, v3, LX/6qu;->A09:LX/74e;

    .line 537
    .line 538
    invoke-virtual {v1}, LX/74e;->A0l()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v1, v2, v0}, LX/74e;->A0k(LX/1DO;I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_12
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;->A03()V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A01:LX/8k0;

    .line 571
    .line 572
    if-eqz v3, :cond_0

    .line 573
    .line 574
    check-cast v3, LX/8CG;

    .line 575
    .line 576
    iget-object v2, v3, LX/8CG;->A01:LX/6qZ;

    .line 577
    .line 578
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v0, -0x1

    .line 583
    if-eq v1, v0, :cond_0

    .line 584
    .line 585
    iget-object v1, v2, LX/6qZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    iget-object v0, v3, LX/8CG;->A00:LX/7ga;

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :pswitch_13
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A02:LX/8k1;

    .line 599
    .line 600
    if-eqz v3, :cond_0

    .line 601
    .line 602
    check-cast v3, LX/8CH;

    .line 603
    .line 604
    iget-object v2, v3, LX/8CH;->A01:LX/6qZ;

    .line 605
    .line 606
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v0, -0x1

    .line 611
    if-eq v1, v0, :cond_0

    .line 612
    .line 613
    iget-object v1, v2, LX/6qZ;->A06:Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    iget-object v0, v3, LX/8CH;->A00:LX/7ga;

    .line 616
    .line 617
    :goto_7
    iget-object v0, v0, LX/7ga;->A01:Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :pswitch_14
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/6qZ;

    .line 623
    .line 624
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/4 v0, -0x1

    .line 631
    if-eq v2, v0, :cond_0

    .line 632
    .line 633
    iget-object v1, v1, LX/6qZ;->A04:Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_15
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 648
    .line 649
    if-eqz v0, :cond_0

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/8p1;

    .line 656
    .line 657
    if-eqz v0, :cond_0

    .line 658
    .line 659
    invoke-interface {v0}, LX/8p1;->onBackPressed()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_16
    iget-object v3, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LX/6zq;

    .line 666
    .line 667
    iget-object v2, v3, LX/6zq;->A07:LX/7s4;

    .line 668
    .line 669
    if-eqz v2, :cond_6

    .line 670
    .line 671
    invoke-virtual {v2}, LX/7s4;->A02()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v1, 0x1

    .line 676
    if-nez v0, :cond_7

    .line 677
    .line 678
    :cond_6
    const/4 v1, 0x0

    .line 679
    :cond_7
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_9

    .line 684
    .line 685
    iget v0, v3, LX/6zq;->A00:I

    .line 686
    .line 687
    if-nez v0, :cond_9

    .line 688
    .line 689
    if-eqz v1, :cond_9

    .line 690
    .line 691
    invoke-virtual {v3}, LX/6zq;->Cbg()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, LX/6zq;->A0H()V

    .line 695
    .line 696
    .line 697
    :goto_9
    if-eqz v2, :cond_0

    .line 698
    .line 699
    iget-object v1, v2, LX/7s4;->A0H:LX/7cU;

    .line 700
    .line 701
    iget-object v0, v2, LX/7s4;->A0G:LX/2IQ;

    .line 702
    .line 703
    if-eqz v0, :cond_8

    .line 704
    .line 705
    iget-object v0, v0, LX/2IQ;->A03:LX/06w;

    .line 706
    .line 707
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_8

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    :goto_a
    const/4 v2, 0x0

    .line 718
    iget-object v0, v1, LX/7cU;->A00:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/364;

    .line 725
    .line 726
    const/4 v0, 0x2

    .line 727
    invoke-virtual {v1, v2, v0, v3}, LX/364;->A00(LX/0Ci;II)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_8
    const/4 v3, 0x0

    .line 732
    goto :goto_a

    .line 733
    :cond_9
    iget-object v0, v3, LX/7Mc;->A0I:Landroid/view/View$OnClickListener;

    .line 734
    .line 735
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    if-eqz v1, :cond_0

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_a
    iget-boolean v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 742
    .line 743
    iget-boolean v0, v3, LX/6oh;->A00:Z

    .line 744
    .line 745
    if-eq v1, v0, :cond_b

    .line 746
    .line 747
    iput-boolean v1, v3, LX/6oh;->A00:Z

    .line 748
    .line 749
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 750
    .line 751
    invoke-virtual {v3, v2, v0}, LX/6oh;->A0m(LX/80T;Ljava/util/Set;)V

    .line 752
    .line 753
    .line 754
    :cond_b
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/MVZ;

    .line 761
    .line 762
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A02:Lcom/indianchat/stickers/ui/BottomFadeRecyclerView;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_17
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00l;

    .line 773
    .line 774
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/0M9;

    .line 779
    .line 780
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/4 v2, 0x0

    .line 785
    const/16 v1, 0x23

    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :pswitch_18
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 792
    .line 793
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :pswitch_19
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 799
    .line 800
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    :goto_b
    if-eqz v0, :cond_c

    .line 803
    .line 804
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_1a
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 814
    .line 815
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_1b
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A2Z(LX/80T;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_1c
    iget-object v5, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    iput-boolean v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 834
    .line 835
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0T:LX/00l;

    .line 836
    .line 837
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_d

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    :cond_d
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 847
    .line 848
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/6oh;

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    if-eqz v4, :cond_f

    .line 855
    .line 856
    iget-object v2, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 857
    .line 858
    if-nez v2, :cond_e

    .line 859
    .line 860
    const-string v0, "stickerPack"

    .line 861
    .line 862
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v3

    .line 866
    :cond_e
    iget-boolean v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 867
    .line 868
    iget-boolean v0, v4, LX/6oh;->A00:Z

    .line 869
    .line 870
    if-eq v1, v0, :cond_f

    .line 871
    .line 872
    iput-boolean v1, v4, LX/6oh;->A00:Z

    .line 873
    .line 874
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 875
    .line 876
    invoke-virtual {v4, v2, v0}, LX/6oh;->A0m(LX/80T;Ljava/util/Set;)V

    .line 877
    .line 878
    .line 879
    :cond_f
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 882
    .line 883
    .line 884
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/MVZ;

    .line 891
    .line 892
    invoke-virtual {v0, v3}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_1d
    iget-object v2, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    iput-boolean v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 902
    .line 903
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 904
    .line 905
    if-eqz v1, :cond_10

    .line 906
    .line 907
    const-string v0, ""

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    :cond_10
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 913
    .line 914
    if-eqz v0, :cond_11

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 917
    .line 918
    .line 919
    :cond_11
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 920
    .line 921
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 922
    .line 923
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_1e
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :pswitch_1f
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 940
    .line 941
    :goto_c
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_20
    iget-object v6, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 951
    .line 952
    iget-object v4, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 953
    .line 954
    invoke-static {v4}, LX/82a;->A07(LX/00s;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const/4 v5, 0x1

    .line 959
    xor-int/lit8 v1, v0, 0x1

    .line 960
    .line 961
    iput-boolean v1, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:Z

    .line 962
    .line 963
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/6lz;

    .line 964
    .line 965
    invoke-virtual {v0, v1}, LX/0JG;->A05(Z)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00l;

    .line 969
    .line 970
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_13

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00s;

    .line 981
    .line 982
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-boolean v1, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:Z

    .line 987
    .line 988
    const/16 v0, 0x6a

    .line 989
    .line 990
    if-eqz v1, :cond_12

    .line 991
    .line 992
    const/16 v0, 0x69

    .line 993
    .line 994
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v2, v0, v5, v3}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 999
    .line 1000
    .line 1001
    :cond_13
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-eqz v1, :cond_14

    .line 1016
    .line 1017
    invoke-static {v4}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v1}, LX/82a;->A0R(LX/0Ci;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_14
    invoke-static {v4}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v1, v0, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_21
    iget-object v4, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1036
    .line 1037
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00l;

    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const/4 v3, 0x1

    .line 1044
    if-eqz v0, :cond_15

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00s;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/16 v0, 0xd

    .line 1057
    .line 1058
    invoke-static {v1, v0, v3, v2}, LX/6g9;->A1T(LX/GYM;III)V

    .line 1059
    .line 1060
    .line 1061
    :cond_15
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-object v0, v1, LX/7EX;->A0J:LX/0Ie;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/6gD;->A0V(LX/0Ie;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v1, v0}, LX/7EX;->A10(Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_22
    iget-object v4, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 1080
    .line 1081
    iget-object v0, v4, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A02:LX/05C;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, LX/3Dw;

    .line 1088
    .line 1089
    iget-object v0, v4, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0A:LX/00l;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    iget-object v0, v4, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0C:LX/00l;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    const/4 v0, 0x1

    .line 1102
    invoke-static {v3, v2, v0, v1}, LX/3Dw;->A00(LX/3Dw;III)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    new-array v2, v0, [LX/07m;

    .line 1110
    .line 1111
    const-string v1, "daisy_chain_prompt_result"

    .line 1112
    .line 1113
    const-string v0, "next"

    .line 1114
    .line 1115
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "daisy_chain_prompt_request"

    .line 1123
    .line 1124
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_23
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_24
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/0I0;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_25
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1150
    .line 1151
    invoke-static {v1}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    iget-object v0, v1, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A05:LX/00l;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Landroid/widget/EditText;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v0, v1, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A06:LX/00l;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Landroid/widget/EditText;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    iget-object v0, v1, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A08:LX/00l;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Landroid/widget/AdapterView;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    invoke-static {v4, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iget-object v0, v3, LX/6nL;->A00:LX/05C;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/4 v6, 0x0

    .line 1213
    const/4 v8, 0x1

    .line 1214
    new-instance v2, LX/8g0;

    .line 1215
    .line 1216
    invoke-direct/range {v2 .. v8}, LX/8g0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_26
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, LX/6nL;->A0f()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_27
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iget-object v0, v4, LX/6nL;->A00:LX/05C;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const/4 v1, 0x0

    .line 1254
    const/4 v0, 0x6

    .line 1255
    invoke-static {v4, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_28
    iget-object v4, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 1266
    .line 1267
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0C:LX/00l;

    .line 1268
    .line 1269
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LX/6n5;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/6n5;->A00:LX/05C;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, LX/3Ck;

    .line 1282
    .line 1283
    const/4 v2, 0x0

    .line 1284
    const/4 v1, 0x5

    .line 1285
    const/4 v0, 0x3

    .line 1286
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_29
    iget-object v4, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 1296
    .line 1297
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0C:LX/00l;

    .line 1298
    .line 1299
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/6n5;

    .line 1304
    .line 1305
    iget-object v0, v0, LX/6n5;->A00:LX/05C;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, LX/3Ck;

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    const/4 v1, 0x5

    .line 1315
    const/4 v0, 0x2

    .line 1316
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A04:LX/05C;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/AGP;

    .line 1326
    .line 1327
    const-string v0, "1364247568093415"

    .line 1328
    .line 1329
    invoke-virtual {v1, v4, v0}, LX/AGP;->A0A(LX/0Ho;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_2a
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 1336
    .line 1337
    invoke-static {v0, v4}, Lcom/indianchat/media/gifsearch/GifSearchContainer;->setupSearchContainer$lambda$4$lambda$2(Lcom/indianchat/media/gifsearch/GifSearchContainer;Landroid/view/View;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :cond_16
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/0Jc;

    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    const/4 v2, 0x0

    .line 1352
    const/4 v1, 0x1

    .line 1353
    new-instance v0, LX/8gq;

    .line 1354
    .line 1355
    invoke-direct {v0, v5, v2, v1, v4}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_e

    .line 1359
    :pswitch_2b
    iget-object v0, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1362
    .line 1363
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const/4 v2, 0x0

    .line 1372
    const/16 v1, 0x2e

    .line 1373
    .line 1374
    :goto_d
    invoke-static {v0, v2, v1}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :goto_e
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_17
    iget-object v2, v4, LX/6qt;->A07:LX/74e;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    invoke-virtual {v2}, LX/74e;->A0l()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_18

    .line 1393
    .line 1394
    invoke-virtual {v2, v3, v1}, LX/74e;->A0k(LX/1DO;I)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_18
    iget-object v2, v2, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1399
    .line 1400
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0C:LX/05C;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/5Mx;

    .line 1407
    .line 1408
    invoke-static {v2}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v1, v3, v0}, LX/5Mx;->A01(LX/786;LX/0I0;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_19
    sget-object v3, LX/7vG;->A00:LX/7vG;

    .line 1417
    .line 1418
    iget-object v1, v2, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0H:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, LX/16c;

    .line 1431
    .line 1432
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A08:LX/05C;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0G:LX/05C;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    check-cast v7, LX/7mJ;

    .line 1445
    .line 1446
    invoke-virtual/range {v3 .. v10}, LX/7vG;->A00(Landroid/content/Context;LX/1DO;LX/16c;LX/7mJ;LX/0Jj;Ljava/lang/String;Ljava/util/Set;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_1a
    iget-object v0, v3, LX/6qu;->A06:LX/05C;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0, v2}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iput-object v0, v8, LX/85A;->A08:Ljava/lang/Integer;

    .line 1465
    .line 1466
    iget-object v0, v3, LX/6qu;->A08:LX/05C;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, LX/6hA;

    .line 1473
    .line 1474
    iget-object v7, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1475
    .line 1476
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 1477
    .line 1478
    iget-object v11, v3, LX/6qu;->A0F:Ljava/lang/String;

    .line 1479
    .line 1480
    sget-object v9, LX/7Qh;->A06:LX/7Qh;

    .line 1481
    .line 1482
    const/4 v5, 0x0

    .line 1483
    const/16 v17, 0x0

    .line 1484
    .line 1485
    move-object v10, v5

    .line 1486
    move-object v12, v5

    .line 1487
    move-object v13, v5

    .line 1488
    move-object v14, v5

    .line 1489
    move-object v15, v5

    .line 1490
    move-object v6, v5

    .line 1491
    move/from16 v16, v0

    .line 1492
    .line 1493
    invoke-virtual/range {v4 .. v17}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iget-object v1, v3, LX/6qu;->A04:LX/0JC;

    .line 1498
    .line 1499
    const-string v0, "StickerInfoBottomSheet"

    .line 1500
    .line 1501
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_2c
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1508
    .line 1509
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1510
    .line 1511
    goto :goto_f

    .line 1512
    :pswitch_2d
    iget-object v1, v1, LX/85v;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, LX/6qO;

    .line 1515
    .line 1516
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1517
    .line 1518
    iget-object v1, v1, LX/6qO;->A00:Lkotlin/jvm/functions/Function0;

    .line 1519
    .line 1520
    :goto_f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2b
        :pswitch_1a
        :pswitch_2b
        :pswitch_1b
        :pswitch_0
        :pswitch_6
        :pswitch_1c
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_f
        :pswitch_10
        :pswitch_1e
        :pswitch_1f
        :pswitch_11
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_23
        :pswitch_24
        :pswitch_15
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_16
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method
