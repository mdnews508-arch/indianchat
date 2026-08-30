.class public LX/85x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/85x;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/85x;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/85x;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/85x;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/85x;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/85x;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/85x;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/85x;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;
    .locals 1

    .line 0
    new-instance v0, LX/85x;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/85x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/85x;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6pA;

    .line 12
    .line 13
    iget-object v1, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/7ve;

    .line 16
    .line 17
    iget-object v0, v0, LX/6pA;->A02:LX/7mP;

    .line 18
    .line 19
    iget v2, v1, LX/7ve;->A00:I

    .line 20
    .line 21
    iget-object v1, v0, LX/7mP;->A03:LX/7rt;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, LX/7rt;->A05(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v2, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/71E;

    .line 35
    .line 36
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v1, LX/71E;->A0A:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/72V;

    .line 45
    .line 46
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, LX/72V;->A08:[Ljava/lang/Float;

    .line 49
    .line 50
    iget-object v0, v1, LX/72V;->A06:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_3
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/72P;

    .line 57
    .line 58
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v1, LX/72P;->A02:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_4
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/72Q;

    .line 69
    .line 70
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v1, LX/72Q;->A02:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_5
    iget-object v5, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 81
    .line 82
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 85
    .line 86
    iget-object v1, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0x4556

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1b

    .line 98
    .line 99
    iget-object v0, v2, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/8m6;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, LX/8m6;->onBackPressed()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/1DQ;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    iget-object v0, v2, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1f

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7wm;

    .line 149
    .line 150
    iget-object v0, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    iget-object v2, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/7h8;

    .line 166
    .line 167
    iget-object v1, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/0Ci;

    .line 170
    .line 171
    iget-object v0, v2, LX/7h8;->A07:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/6gi;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/6gi;->A01(LX/0Ci;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, v2, LX/7h8;->A06:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/7h8;->A01:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v4, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/6qe;

    .line 206
    .line 207
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 210
    .line 211
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, v4, LX/6qe;->A00:LX/786;

    .line 214
    .line 215
    if-eqz v3, :cond_0

    .line 216
    .line 217
    invoke-static {v2}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, LX/8ps;->BDv()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_20

    .line 226
    .line 227
    invoke-static {v2}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v3}, LX/8ps;->CZY(LX/1DO;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A07:LX/00l;

    .line 235
    .line 236
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v1, v2, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_9
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/6qm;

    .line 255
    .line 256
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 259
    .line 260
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 261
    .line 262
    iget-object v5, v1, LX/6qm;->A01:LX/1DO;

    .line 263
    .line 264
    if-eqz v5, :cond_0

    .line 265
    .line 266
    invoke-static {v2}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, LX/8ps;->BDv()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-static {v2}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v5}, LX/8ps;->CZY(LX/1DO;)Z

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    iget-object v9, v1, LX/6qm;->A02:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v9, :cond_0

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_0

    .line 298
    .line 299
    sget-object v3, LX/7vG;->A00:LX/7vG;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v10, v1, LX/6qm;->A03:Ljava/util/Set;

    .line 306
    .line 307
    iget-object v0, v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A05:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LX/16c;

    .line 314
    .line 315
    iget-object v0, v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A03:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v7, v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A08:LX/7mJ;

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v10}, LX/7vG;->A00(Landroid/content/Context;LX/1DO;LX/16c;LX/7mJ;LX/0Jj;Ljava/lang/String;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_a
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/7Mo;

    .line 330
    .line 331
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v0, v0, LX/7Mo;->A00:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/6pA;

    .line 347
    .line 348
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/7ve;

    .line 351
    .line 352
    iget-object v1, v1, LX/6pA;->A02:LX/7mP;

    .line 353
    .line 354
    iget v0, v0, LX/7ve;->A00:I

    .line 355
    .line 356
    add-int/lit8 v2, v0, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_c
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/6pA;

    .line 362
    .line 363
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/7ve;

    .line 366
    .line 367
    iget-object v1, v1, LX/6pA;->A02:LX/7mP;

    .line 368
    .line 369
    iget v0, v0, LX/7ve;->A00:I

    .line 370
    .line 371
    add-int/lit8 v2, v0, 0x2

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_d
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/6pA;

    .line 377
    .line 378
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/7ve;

    .line 381
    .line 382
    iget-object v1, v1, LX/6pA;->A02:LX/7mP;

    .line 383
    .line 384
    iget v0, v0, LX/7ve;->A00:I

    .line 385
    .line 386
    add-int/lit8 v2, v0, 0x3

    .line 387
    .line 388
    :goto_3
    iget-object v1, v1, LX/7mP;->A03:LX/7rt;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_e
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/6jX;

    .line 395
    .line 396
    iget-object v4, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v0, v0, LX/6jX;->A0B:LX/00l;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, LX/819;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v3, LX/819;->A0C:LX/7oB;

    .line 411
    .line 412
    iget-boolean v1, v3, LX/819;->A0E:Z

    .line 413
    .line 414
    new-instance v0, LX/7FA;

    .line 415
    .line 416
    invoke-direct {v0, v1}, LX/7FA;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, LX/819;->A08:LX/06w;

    .line 423
    .line 424
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v3, LX/819;->A01:Z

    .line 428
    .line 429
    if-nez v0, :cond_0

    .line 430
    .line 431
    invoke-static {v3}, LX/819;->A02(LX/819;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    iget-object v2, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;

    .line 438
    .line 439
    iget-object v1, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroid/view/View;

    .line 442
    .line 443
    iget-object v0, v2, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A03:LX/00l;

    .line 444
    .line 445
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_4

    .line 450
    .line 451
    iget-object v0, v2, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v1}, LX/6hf;->A06(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    :cond_4
    invoke-virtual {v2}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    instance-of v0, v3, LX/6y7;

    .line 465
    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    check-cast v3, LX/6y7;

    .line 469
    .line 470
    sget-object v2, LX/6z9;->A00:LX/6z9;

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    new-instance v0, LX/8c8;

    .line 474
    .line 475
    invoke-direct {v0, v3, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v0}, LX/6y7;->A0A(LX/6zE;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_5
    check-cast v3, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 483
    .line 484
    iget-object v1, v3, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0I:LX/0Ig;

    .line 485
    .line 486
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 487
    .line 488
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_10
    iget-object v2, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;

    .line 495
    .line 496
    iget-object v1, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Landroid/view/View;

    .line 499
    .line 500
    iget-object v0, v2, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A03:LX/00l;

    .line 501
    .line 502
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_6

    .line 507
    .line 508
    iget-object v0, v2, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v1}, LX/6hf;->A06(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    :cond_6
    invoke-virtual {v2}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0o()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_11
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/6qS;

    .line 528
    .line 529
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LX/8je;

    .line 532
    .line 533
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 534
    .line 535
    iget-object v1, v1, LX/6qS;->A00:LX/7in;

    .line 536
    .line 537
    const-string v0, "null cannot be cast to non-null type com.indianchat.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 538
    .line 539
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v2, LX/8qq;

    .line 543
    .line 544
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v3, v2, v0}, LX/7in;->A00(Landroid/view/View;LX/8qq;Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_12
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;

    .line 555
    .line 556
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 559
    .line 560
    invoke-static {v1, v0, v3}, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;->setOnClickListener$lambda$4(Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_13
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/89w;

    .line 567
    .line 568
    iget-object v5, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, LX/8qt;

    .line 571
    .line 572
    iget-object v4, v0, LX/89w;->A00:LX/09S;

    .line 573
    .line 574
    invoke-interface {v5}, LX/8pH;->Aci()LX/8q7;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v5}, LX/8qt;->Aqf()LX/75l;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v5}, LX/8pH;->BJ0()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v5}, LX/8pH;->B6D()Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v4, v3, v2, v1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_14
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/89x;

    .line 601
    .line 602
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, v0, LX/89x;->A01:LX/09l;

    .line 605
    .line 606
    iget-object v0, v0, LX/89x;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 607
    .line 608
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_15
    iget-object v3, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 615
    .line 616
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget-object v5, v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    const/16 v0, 0x1e

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :pswitch_16
    iget-object v3, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 631
    .line 632
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-object v5, v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const/16 v0, 0x1f

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :pswitch_17
    iget-object v3, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 647
    .line 648
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    iget-object v5, v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const/16 v0, 0x20

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :pswitch_18
    iget-object v3, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 663
    .line 664
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-object v5, v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    const/16 v0, 0x21

    .line 674
    .line 675
    goto :goto_4

    .line 676
    :pswitch_19
    iget-object v3, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 679
    .line 680
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v5, v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/16 v0, 0x22

    .line 690
    .line 691
    :goto_4
    new-instance v4, LX/8hw;

    .line 692
    .line 693
    invoke-direct {v4, v2, v3, v1, v0}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_1a
    iget-object v2, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/82q;

    .line 701
    .line 702
    iget-object v1, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/82U;

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {v2, v0}, LX/82q;->A1E(Z)V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {v1, v0}, LX/82U;->A05(LX/82U;Z)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_1b
    iget-object v5, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, LX/6p0;

    .line 718
    .line 719
    iget-object v4, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, LX/0DF;

    .line 722
    .line 723
    iget-object v3, v5, LX/6p0;->A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 724
    .line 725
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 726
    .line 727
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_9

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_7

    .line 746
    .line 747
    :goto_5
    check-cast v1, LX/0DF;

    .line 748
    .line 749
    if-eqz v1, :cond_8

    .line 750
    .line 751
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_8

    .line 756
    .line 757
    invoke-virtual {v3, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2S(LX/0Ci;)LX/0DF;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2s()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 764
    .line 765
    .line 766
    :cond_8
    invoke-virtual {v5, v4}, LX/6p0;->A0i(LX/0DF;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_9
    const/4 v1, 0x0

    .line 771
    goto :goto_5

    .line 772
    :pswitch_1c
    iget-object v3, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LX/7Ox;

    .line 775
    .line 776
    iget-object v5, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, LX/0Ho;

    .line 779
    .line 780
    iget-object v7, v3, LX/7Ox;->A09:LX/1M3;

    .line 781
    .line 782
    if-eqz v7, :cond_a

    .line 783
    .line 784
    iget-object v2, v3, LX/7Ox;->A0A:LX/07s;

    .line 785
    .line 786
    const/16 v1, 0xe

    .line 787
    .line 788
    new-instance v0, LX/8bB;

    .line 789
    .line 790
    invoke-direct {v0, v7, v3, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 794
    .line 795
    .line 796
    :cond_a
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iget-object v6, v3, LX/7Ox;->A08:LX/1M3;

    .line 801
    .line 802
    iget-boolean v1, v3, LX/7Ox;->A0B:Z

    .line 803
    .line 804
    iget v14, v3, LX/7Ox;->A00:I

    .line 805
    .line 806
    const/4 v13, 0x1

    .line 807
    invoke-static {v3, v13}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    const/4 v8, 0x0

    .line 812
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 813
    .line 814
    const/16 v0, 0xa

    .line 815
    .line 816
    new-instance v11, LX/3cV;

    .line 817
    .line 818
    invoke-direct {v11, v0}, LX/3cV;-><init>(I)V

    .line 819
    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    move-object v10, v9

    .line 823
    move/from16 v16, v1

    .line 824
    .line 825
    invoke-static/range {v4 .. v16}, LX/3Ex;->A00(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_1d
    iget-object v4, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, LX/823;

    .line 832
    .line 833
    iget-object v3, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, LX/7wd;

    .line 836
    .line 837
    iget-object v0, v4, LX/823;->A0K:LX/0FJ;

    .line 838
    .line 839
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/4 v2, 0x1

    .line 844
    if-eqz v0, :cond_b

    .line 845
    .line 846
    iget v1, v3, LX/7wd;->A02:I

    .line 847
    .line 848
    :goto_6
    iget-object v0, v4, LX/823;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_b
    iget-object v0, v4, LX/823;->A0P:[LX/6km;

    .line 855
    .line 856
    array-length v1, v0

    .line 857
    sub-int/2addr v1, v2

    .line 858
    iget v0, v3, LX/7wd;->A02:I

    .line 859
    .line 860
    sub-int/2addr v1, v0

    .line 861
    goto :goto_6

    .line 862
    :pswitch_1e
    iget-object v2, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    iget-object v1, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_1f
    iget-object v5, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 877
    .line 878
    iget-object v3, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, LX/7Sy;

    .line 881
    .line 882
    invoke-static {v5}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/16 v0, 0x1d

    .line 893
    .line 894
    invoke-virtual {v2, v1, v0}, LX/6gi;->A03(LX/0Ci;I)V

    .line 895
    .line 896
    .line 897
    check-cast v3, LX/70l;

    .line 898
    .line 899
    iget-object v4, v3, LX/70l;->A00:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v3, v3, LX/70l;->A01:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v2, v5, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07:LX/00s;

    .line 904
    .line 905
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/D24;

    .line 910
    .line 911
    new-instance v0, LX/8AP;

    .line 912
    .line 913
    invoke-direct {v0, v5, v4, v3}, LX/8AP;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iput-object v0, v1, LX/D24;->A00:LX/Dsr;

    .line 917
    .line 918
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/D24;

    .line 923
    .line 924
    invoke-virtual {v0}, LX/D24;->A04()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_20
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 931
    .line 932
    iget-object v5, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, LX/7Sy;

    .line 935
    .line 936
    iget-object v3, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00l;

    .line 937
    .line 938
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/6ns;

    .line 943
    .line 944
    iget-object v0, v0, LX/6ns;->A0D:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/3Cp;

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    iget-object v0, v0, LX/3Cp;->A03:LX/00l;

    .line 954
    .line 955
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "pref_contextual_nux_shown"

    .line 960
    .line 961
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 962
    .line 963
    .line 964
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 965
    .line 966
    .line 967
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, LX/6ns;

    .line 972
    .line 973
    check-cast v5, LX/70j;

    .line 974
    .line 975
    iget-object v3, v5, LX/70j;->A00:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v2, v5, LX/70j;->A01:Ljava/lang/String;

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    const/4 v0, 0x0

    .line 981
    invoke-virtual {v4, v1, v3, v2, v0}, LX/6ns;->A0h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_21
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LX/71O;

    .line 988
    .line 989
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LX/7xA;

    .line 992
    .line 993
    sget v0, LX/71O;->A06:I

    .line 994
    .line 995
    iget-object v7, v1, LX/71O;->A02:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 996
    .line 997
    goto :goto_7

    .line 998
    :pswitch_22
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/71N;

    .line 1001
    .line 1002
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LX/7xA;

    .line 1005
    .line 1006
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1007
    .line 1008
    iget-object v7, v1, LX/71N;->A05:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :pswitch_23
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LX/6qD;

    .line 1014
    .line 1015
    iget-object v2, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LX/7xA;

    .line 1018
    .line 1019
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1020
    .line 1021
    iget-object v7, v1, LX/6qD;->A01:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1022
    .line 1023
    :goto_7
    invoke-virtual {v2}, LX/7xA;->A01()LX/7UA;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, LX/7UA;->A00()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/7UA;

    .line 1036
    .line 1037
    if-eqz v0, :cond_c

    .line 1038
    .line 1039
    invoke-virtual {v0}, LX/7UA;->A00()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_8
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_d

    .line 1048
    .line 1049
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0n:LX/00l;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_d

    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_c
    const/4 v0, 0x0

    .line 1059
    goto :goto_8

    .line 1060
    :cond_d
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1061
    .line 1062
    if-eqz v0, :cond_e

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 1065
    .line 1066
    .line 1067
    :cond_e
    const/4 v4, 0x1

    .line 1068
    iput-boolean v4, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0L:Z

    .line 1069
    .line 1070
    iput-object v6, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/7UA;

    .line 1071
    .line 1072
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0u:LX/00l;

    .line 1073
    .line 1074
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/6pe;

    .line 1079
    .line 1080
    iput-object v6, v0, LX/6pe;->A01:LX/7UA;

    .line 1081
    .line 1082
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/7UA;

    .line 1083
    .line 1084
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_f

    .line 1089
    .line 1090
    iput-object v6, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/7UA;

    .line 1091
    .line 1092
    :cond_f
    instance-of v0, v6, LX/72H;

    .line 1093
    .line 1094
    if-eqz v0, :cond_14

    .line 1095
    .line 1096
    move-object v0, v6

    .line 1097
    check-cast v0, LX/72H;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/72H;->A00:LX/80T;

    .line 1100
    .line 1101
    :goto_9
    if-eqz v0, :cond_11

    .line 1102
    .line 1103
    iget v0, v0, LX/80T;->A0G:I

    .line 1104
    .line 1105
    if-ne v0, v4, :cond_11

    .line 1106
    .line 1107
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0l:LX/00l;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_11

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/0ML;->A0J()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_11

    .line 1120
    .line 1121
    iget-object v2, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0e:LX/5hH;

    .line 1122
    .line 1123
    sget-object v1, LX/4bu;->A0B:LX/4bu;

    .line 1124
    .line 1125
    invoke-static {v2}, LX/5hH;->A03(LX/5hH;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_10

    .line 1130
    .line 1131
    const/16 v0, 0x1d

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v0}, LX/5hH;->A0B(LX/4bu;I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_10
    sget-object v3, LX/0vC;->A0B:LX/0vC;

    .line 1137
    .line 1138
    invoke-static {v3}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v2, 0x0

    .line 1143
    const/16 v0, 0x8

    .line 1144
    .line 1145
    invoke-static {v2, v3, v2, v1, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "sticker_pack"

    .line 1150
    .line 1151
    invoke-virtual {v1, v0, v2}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_11
    const-string v0, "recent"

    .line 1155
    .line 1156
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    const/16 v3, 0xa

    .line 1161
    .line 1162
    if-eqz v0, :cond_13

    .line 1163
    .line 1164
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05C;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    const/16 v0, 0x1b

    .line 1171
    .line 1172
    :cond_12
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v2, v0, v4, v3}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v7, v6, v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7UA;Z)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_13
    const-string v0, "starred"

    .line 1184
    .line 1185
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05C;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const/16 v0, 0x19

    .line 1196
    .line 1197
    if-eqz v1, :cond_12

    .line 1198
    .line 1199
    const/16 v0, 0x15

    .line 1200
    .line 1201
    goto :goto_a

    .line 1202
    :cond_14
    instance-of v0, v6, LX/72G;

    .line 1203
    .line 1204
    if-eqz v0, :cond_11

    .line 1205
    .line 1206
    move-object v0, v6

    .line 1207
    check-cast v0, LX/72G;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/72G;->A00:LX/80T;

    .line 1210
    .line 1211
    goto :goto_9

    .line 1212
    :pswitch_24
    iget-object v2, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1215
    .line 1216
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/80y;

    .line 1219
    .line 1220
    iget-object v0, v0, LX/80y;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    if-eqz v0, :cond_15

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_15

    .line 1230
    .line 1231
    const/4 v1, 0x1

    .line 1232
    :cond_15
    invoke-static {v2, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_25
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 1239
    .line 1240
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Landroid/view/MenuItem;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_26
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;

    .line 1251
    .line 1252
    iget-object v9, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v9, Landroid/app/Activity;

    .line 1255
    .line 1256
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v7, v1, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    .line 1265
    .line 1266
    if-nez v7, :cond_16

    .line 1267
    .line 1268
    const-string v0, "videoUrl"

    .line 1269
    .line 1270
    goto/16 :goto_d

    .line 1271
    .line 1272
    :cond_16
    iget-object v6, v1, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A05:Ljava/lang/String;

    .line 1273
    .line 1274
    iget v5, v1, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A00:I

    .line 1275
    .line 1276
    iget-object v4, v1, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A06:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v3, v1, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A07:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportVideoActivity"

    .line 1289
    .line 1290
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "video_url"

    .line 1294
    .line 1295
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    .line 1297
    .line 1298
    if-eqz v6, :cond_17

    .line 1299
    .line 1300
    const-string v0, "captions_url"

    .line 1301
    .line 1302
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    .line 1304
    .line 1305
    :cond_17
    const-string v0, "video_start_position"

    .line 1306
    .line 1307
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1308
    .line 1309
    .line 1310
    if-eqz v4, :cond_18

    .line 1311
    .line 1312
    const-string v0, "media_group_id"

    .line 1313
    .line 1314
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    .line 1316
    .line 1317
    :cond_18
    if-eqz v3, :cond_19

    .line 1318
    .line 1319
    const-string v0, "video_locale"

    .line 1320
    .line 1321
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    .line 1323
    .line 1324
    :cond_19
    const/4 v0, 0x0

    .line 1325
    invoke-virtual {v8, v9, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_27
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1332
    .line 1333
    iget-object v3, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    iget-object v0, v2, LX/6nL;->A00:LX/05C;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    const/4 v1, 0x0

    .line 1350
    const/16 v0, 0x1e

    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :pswitch_28
    iget-object v4, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1356
    .line 1357
    iget-object v1, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, LX/A1H;

    .line 1360
    .line 1361
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;->A00:LX/05C;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v1, LX/A1H;->A02:LX/0aa;

    .line 1367
    .line 1368
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, "com.indianchat.managedaccount.product.sponsor.ManagedAccountChangePinActivity"

    .line 1377
    .line 1378
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "paa_lid_jid"

    .line 1382
    .line 1383
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_29
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1401
    .line 1402
    iget-object v3, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    iget-object v0, v2, LX/6nL;->A00:LX/05C;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    const/4 v1, 0x0

    .line 1419
    const/16 v0, 0x19

    .line 1420
    .line 1421
    new-instance v4, LX/Anl;

    .line 1422
    .line 1423
    invoke-direct {v4, v3, v2, v1, v0}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_c

    .line 1427
    :pswitch_2a
    iget-object v0, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1430
    .line 1431
    iget-object v3, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    iget-object v0, v2, LX/6nL;->A00:LX/05C;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    const/4 v1, 0x0

    .line 1448
    const/16 v0, 0x1d

    .line 1449
    .line 1450
    :goto_b
    invoke-static {v3, v2, v1, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    :goto_c
    invoke-static {v5, v4, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_2b
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;

    .line 1461
    .line 1462
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1465
    .line 1466
    invoke-static {v1, v0, v3}, Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;->setupButton$lambda$4(Lcom/indianchat/mediacomposer/doodle/penmode/PenModeView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_2c
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 1473
    .line 1474
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/8rR;

    .line 1477
    .line 1478
    invoke-static {v1, v0, v3}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->setUpAlignmentButton$lambda$7(Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;LX/8rR;Landroid/view/View;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_2d
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 1485
    .line 1486
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LX/8rR;

    .line 1489
    .line 1490
    invoke-static {v1, v0, v3}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->setUpBackgroundPickerButton$lambda$8(Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;LX/8rR;Landroid/view/View;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_2e
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 1497
    .line 1498
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LX/8rR;

    .line 1501
    .line 1502
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_2f
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, LX/8rR;

    .line 1509
    .line 1510
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 1513
    .line 1514
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 1515
    .line 1516
    if-nez v0, :cond_1a

    .line 1517
    .line 1518
    const-string v0, "doodleEditText"

    .line 1519
    .line 1520
    :goto_d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    throw v0

    .line 1525
    :cond_1a
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v1, v0}, LX/7uw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_30
    iget-object v1, v6, LX/85x;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Landroid/widget/PopupWindow;

    .line 1536
    .line 1537
    iget-object v0, v6, LX/85x;->A01:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, LX/7qD;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v0, LX/7qD;->A02:Lkotlin/jvm/functions/Function0;

    .line 1545
    .line 1546
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_1b
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/709;

    .line 1551
    .line 1552
    iget-object v0, v4, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    const/4 v3, 0x0

    .line 1559
    const/16 v6, 0xf

    .line 1560
    .line 1561
    if-nez v0, :cond_1c

    .line 1562
    .line 1563
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    const/4 v0, 0x2

    .line 1572
    if-ne v1, v0, :cond_1d

    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    :goto_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v4, v0, v2}, LX/82a;->A0N(LX/0JC;I)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0X:LX/8oI;

    .line 1583
    .line 1584
    invoke-virtual {v4, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v4, v0, v3}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_1d
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 1602
    .line 1603
    invoke-static {v0, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 1608
    .line 1609
    invoke-static {v0, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const/4 v0, 0x0

    .line 1626
    if-eqz v1, :cond_1e

    .line 1627
    .line 1628
    const/4 v0, 0x7

    .line 1629
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    iget v0, v0, LX/0wW;->A03:I

    .line 1634
    .line 1635
    :cond_1e
    add-int/2addr v2, v0

    .line 1636
    goto :goto_e

    .line 1637
    :cond_1f
    iget-boolean v7, v2, LX/1DQ;->A08:Z

    .line 1638
    .line 1639
    iget-wide v2, v2, LX/1DO;->A0j:J

    .line 1640
    .line 1641
    const/4 v6, 0x0

    .line 1642
    new-instance v5, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;

    .line 1643
    .line 1644
    invoke-direct {v5}, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, 0x3

    .line 1648
    new-array v4, v0, [LX/07m;

    .line 1649
    .line 1650
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const-string v0, "existing_option_names"

    .line 1655
    .line 1656
    invoke-static {v0, v1, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    const-string v1, "hide_participant_names"

    .line 1660
    .line 1661
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v1, v0, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v1, "parent_poll_row_id"

    .line 1669
    .line 1670
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v1, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v5, v4}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v9}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const-string v0, "AddOptionBottomSheet"

    .line 1685
    .line 1686
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :cond_20
    iget-object v0, v2, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A01:LX/05C;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, LX/5Mx;

    .line 1697
    .line 1698
    invoke-static {v2}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v1, v3, v0}, LX/5Mx;->A01(LX/786;LX/0I0;)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_26
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
