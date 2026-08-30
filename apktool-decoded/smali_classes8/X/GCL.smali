.class public LX/GCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/DxS;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GCL;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xe

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/GCL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GCL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/GCL;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/GCL;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GCL;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GCL;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GCL;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/GCL;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 12
    .line 13
    iget-object v6, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 21
    .line 22
    const-string v1, "viewModel"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/E3k;->A02:LX/06w;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FNS;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LX/FNS;->A01:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, v4, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/E3k;->A0i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, LX/FX7;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/FX7;-><init>(LX/FQo;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_26

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/FQo;

    .line 90
    .line 91
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v0, LX/FX7;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/FX7;-><init>(LX/FQo;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :pswitch_1
    iget-object v1, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 112
    .line 113
    iget-object v0, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/E3I;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 118
    .line 119
    if-eqz v2, :cond_27

    .line 120
    .line 121
    iget v1, v0, LX/E3I;->A00:I

    .line 122
    .line 123
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_27

    .line 130
    .line 131
    if-ltz v1, :cond_27

    .line 132
    .line 133
    if-ge v1, v0, :cond_27

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/WaTabLayout;->A0T(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_2
    iget-object v0, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 143
    .line 144
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 149
    .line 150
    if-eqz v0, :cond_27

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :pswitch_3
    iget-object v8, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 160
    .line 161
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/view/LayoutInflater;

    .line 164
    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v2, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_3
    iget-object v11, v8, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0J:LX/0FJ;

    .line 180
    .line 181
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v11, v1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const v0, 0x7f0e1070

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v0, 0x7f0b2970

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v2, 0x7f10020a

    .line 227
    .line 228
    .line 229
    new-array v1, v10, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v5, v11, v9}, LX/D2M;->A01(Landroid/content/Context;LX/0FJ;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v1, v7

    .line 236
    .line 237
    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v11, v9}, LX/D2M;->A01(Landroid/content/Context;LX/0FJ;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v1, 0x7f100208

    .line 256
    .line 257
    .line 258
    new-array v0, v10, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v3, v0, v7

    .line 261
    .line 262
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v8, v7}, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A00(Landroid/view/View;Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_4
    iget-object v8, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/E7l;

    .line 284
    .line 285
    check-cast v2, LX/FNS;

    .line 286
    .line 287
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 288
    .line 289
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const v6, 0x7f10020b

    .line 296
    .line 297
    .line 298
    iget-wide v4, v2, LX/FNS;->A00:J

    .line 299
    .line 300
    long-to-int v3, v4

    .line 301
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v0, v1, LX/E7l;->A01:LX/0FJ;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    invoke-static {v7, v8, v2, v6, v3}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :pswitch_5
    iget-object v8, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    iget-object v7, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 330
    .line 331
    check-cast v2, LX/FNT;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    new-array v5, v0, [LX/FXQ;

    .line 335
    .line 336
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v1, 0x0

    .line 340
    new-instance v0, LX/FXQ;

    .line 341
    .line 342
    invoke-direct {v0, v4, v3, v1}, LX/FXQ;-><init>(LX/FPu;Ljava/lang/Integer;I)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v0, v5, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v3, v2, LX/FNT;->A01:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_4

    .line 357
    .line 358
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    new-instance v0, LX/FXQ;

    .line 365
    .line 366
    invoke-direct {v0, v4, v2, v1}, LX/FXQ;-><init>(LX/FPu;Ljava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/FPu;

    .line 391
    .line 392
    iget-object v0, v7, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x1

    .line 399
    if-le v1, v0, :cond_5

    .line 400
    .line 401
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 402
    .line 403
    :goto_3
    new-instance v0, LX/FXQ;

    .line 404
    .line 405
    invoke-direct {v0, v2, v1, v6}, LX/FXQ;-><init>(LX/FPu;Ljava/lang/Integer;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 419
    .line 420
    const-string v0, "null cannot be cast to non-null type com.indianchat.reactions.ui.newsletter.NewsletterReactionsRecyclerViewAdapter"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, LX/E5n;

    .line 426
    .line 427
    iget-object v1, v1, LX/E5n;->A01:LX/1Gy;

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :pswitch_6
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 434
    .line 435
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroid/os/Bundle;

    .line 438
    .line 439
    check-cast v2, LX/F2v;

    .line 440
    .line 441
    instance-of v0, v2, LX/Emk;

    .line 442
    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    iget-object v0, v4, Lcom/indianchat/reportlist/ReportReasonListFragment;->A05:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/4 v0, 0x5

    .line 452
    new-instance v2, LX/GAi;

    .line 453
    .line 454
    invoke-direct {v2, v4, v0}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v0, 0x96

    .line 458
    .line 459
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_7
    instance-of v0, v2, LX/Emj;

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v4, v0}, Lcom/indianchat/reportlist/ReportReasonListFragment;->A03(Lcom/indianchat/reportlist/ReportReasonListFragment;Z)V

    .line 470
    .line 471
    .line 472
    check-cast v2, LX/Emj;

    .line 473
    .line 474
    iget-object v0, v2, LX/Emj;->A00:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v1, v4, v0}, Lcom/indianchat/reportlist/ReportReasonListFragment;->A00(Landroid/os/Bundle;Lcom/indianchat/reportlist/ReportReasonListFragment;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :pswitch_7
    iget-object v0, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 489
    .line 490
    iget-object v3, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/1qt;

    .line 493
    .line 494
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0D:LX/00l;

    .line 499
    .line 500
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/E3K;

    .line 505
    .line 506
    if-eqz v2, :cond_9

    .line 507
    .line 508
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 509
    .line 510
    :goto_4
    invoke-static {v3, v1, v0}, LX/E3K;->A01(LX/1qt;LX/E3K;Ljava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_8
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LX/E2l;

    .line 521
    .line 522
    iget-object v3, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LX/EXL;

    .line 525
    .line 526
    check-cast v2, LX/F2D;

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v4, LX/E2l;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 536
    .line 537
    .line 538
    instance-of v0, v2, LX/Ebn;

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    iget-object v0, v4, LX/E2l;->A04:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v3}, LX/EXL;->A0p()LX/1Nl;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    instance-of v0, v8, LX/EXL;

    .line 557
    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    check-cast v8, LX/EXL;

    .line 561
    .line 562
    if-nez v8, :cond_b

    .line 563
    .line 564
    :cond_a
    move-object v8, v3

    .line 565
    :cond_b
    iget-object v0, v3, LX/EXL;->A07:LX/FMj;

    .line 566
    .line 567
    iget-object v3, v4, LX/E2l;->A03:LX/06w;

    .line 568
    .line 569
    check-cast v2, LX/Ebn;

    .line 570
    .line 571
    iget-object v7, v2, LX/Ebn;->A00:LX/F0X;

    .line 572
    .line 573
    const v34, 0x3ffff

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    const-wide/16 v35, 0x0

    .line 578
    .line 579
    const/16 v31, 0x0

    .line 580
    .line 581
    const/16 v33, -0x4001

    .line 582
    .line 583
    move-object v9, v5

    .line 584
    move-object v10, v5

    .line 585
    move-object v11, v5

    .line 586
    move-object v12, v5

    .line 587
    move-object v13, v5

    .line 588
    move-object v14, v5

    .line 589
    move-object v15, v5

    .line 590
    move-object/from16 v16, v5

    .line 591
    .line 592
    move-object/from16 v17, v5

    .line 593
    .line 594
    move-object/from16 v18, v5

    .line 595
    .line 596
    move-object/from16 v19, v5

    .line 597
    .line 598
    move-object/from16 v20, v5

    .line 599
    .line 600
    move-object/from16 v21, v5

    .line 601
    .line 602
    move-object/from16 v22, v5

    .line 603
    .line 604
    move-object/from16 v23, v5

    .line 605
    .line 606
    move-object/from16 v24, v5

    .line 607
    .line 608
    move-object/from16 v25, v5

    .line 609
    .line 610
    move-object/from16 v26, v5

    .line 611
    .line 612
    move-object/from16 v27, v5

    .line 613
    .line 614
    move-object/from16 v28, v5

    .line 615
    .line 616
    move-object/from16 v29, v5

    .line 617
    .line 618
    move-object/from16 v30, v5

    .line 619
    .line 620
    move-wide/from16 v39, v35

    .line 621
    .line 622
    move-wide/from16 v41, v35

    .line 623
    .line 624
    move-wide/from16 v43, v35

    .line 625
    .line 626
    move-wide/from16 v45, v35

    .line 627
    .line 628
    move-wide/from16 v47, v35

    .line 629
    .line 630
    move/from16 v49, v31

    .line 631
    .line 632
    move/from16 v50, v31

    .line 633
    .line 634
    move/from16 v51, v31

    .line 635
    .line 636
    move-object v6, v5

    .line 637
    move/from16 v32, v31

    .line 638
    .line 639
    move-wide/from16 v37, v35

    .line 640
    .line 641
    invoke-static/range {v5 .. v51}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v0, v1, LX/EXL;->A07:LX/FMj;

    .line 646
    .line 647
    new-instance v0, LX/G4s;

    .line 648
    .line 649
    invoke-direct {v0, v1}, LX/G4s;-><init>(LX/EXL;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v4, LX/E2l;->A02:LX/06w;

    .line 656
    .line 657
    sget-object v0, LX/G4w;->A00:LX/G4w;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_c
    instance-of v0, v2, LX/Ebo;

    .line 665
    .line 666
    if-eqz v0, :cond_d

    .line 667
    .line 668
    iget-object v0, v4, LX/E2l;->A06:LX/05C;

    .line 669
    .line 670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/FHG;

    .line 675
    .line 676
    check-cast v2, LX/Ebo;

    .line 677
    .line 678
    iget-object v1, v2, LX/Ebo;->A00:Ljava/lang/Integer;

    .line 679
    .line 680
    iget-object v0, v2, LX/Ebo;->A01:Ljava/lang/Throwable;

    .line 681
    .line 682
    invoke-virtual {v3, v1, v0}, LX/FHG;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/FOY;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v4, v4, LX/E2l;->A02:LX/06w;

    .line 687
    .line 688
    iget v3, v0, LX/FOY;->A00:I

    .line 689
    .line 690
    iget-object v2, v0, LX/FOY;->A01:Ljava/lang/Integer;

    .line 691
    .line 692
    iget-boolean v1, v0, LX/FOY;->A02:Z

    .line 693
    .line 694
    new-instance v0, LX/G4v;

    .line 695
    .line 696
    invoke-direct {v0, v2, v3, v1}, LX/G4v;-><init>(Ljava/lang/Integer;IZ)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_9
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, LX/Enc;

    .line 712
    .line 713
    iget-object v3, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    check-cast v2, Landroid/view/View;

    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v4, LX/Enc;->A02:LX/FQ3;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    iput-object v0, v4, LX/Enc;->A02:LX/FQ3;

    .line 727
    .line 728
    if-eqz v3, :cond_27

    .line 729
    .line 730
    invoke-static {v1, v3}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const/4 v0, 0x1

    .line 735
    if-ne v1, v0, :cond_27

    .line 736
    .line 737
    invoke-virtual {v4}, LX/80d;->A0A()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    instance-of v0, v1, LX/0Do;

    .line 746
    .line 747
    if-eqz v0, :cond_27

    .line 748
    .line 749
    check-cast v1, LX/0Do;

    .line 750
    .line 751
    if-eqz v1, :cond_27

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v0, LX/Fka;

    .line 762
    .line 763
    invoke-direct {v0, v2}, LX/Fka;-><init>(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :pswitch_a
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 774
    .line 775
    iget-object v3, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Landroid/view/View;

    .line 778
    .line 779
    iget-object v2, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1M:LX/FI0;

    .line 780
    .line 781
    iget-object v1, v2, LX/FI0;->A00:LX/FQ3;

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    iput-object v0, v2, LX/FI0;->A00:LX/FQ3;

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-static {v3, v4, v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0G(Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/FQ3;I)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :pswitch_b
    iget-object v1, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/DxU;

    .line 795
    .line 796
    iget-object v0, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/0Ci;

    .line 799
    .line 800
    invoke-static {v0, v1}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    return-object v2

    .line 805
    :pswitch_c
    iget-object v5, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 808
    .line 809
    iget-object v7, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, LX/FRi;

    .line 812
    .line 813
    iget-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0S:Z

    .line 814
    .line 815
    if-nez v0, :cond_e

    .line 816
    .line 817
    invoke-static {v5}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v0, 0x4e19

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_27

    .line 832
    .line 833
    iget-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0O:Z

    .line 834
    .line 835
    if-nez v0, :cond_e

    .line 836
    .line 837
    invoke-static {v5}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/16 v0, 0x4eb3

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_e

    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "UpdatesFragment/observe: "

    .line 860
    .line 861
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 862
    .line 863
    .line 864
    iget-object v6, v2, LX/FRi;->A0G:Ljava/util/List;

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    if-eqz v6, :cond_19

    .line 868
    .line 869
    invoke-static {v6}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    :goto_5
    iget-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0R:Z

    .line 874
    .line 875
    if-eq v3, v0, :cond_f

    .line 876
    .line 877
    iget-object v1, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0B:LX/DxV;

    .line 878
    .line 879
    if-eqz v1, :cond_f

    .line 880
    .line 881
    const-string v0, "UpdatesAdapter/clear"

    .line 882
    .line 883
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    iput-object v0, v1, LX/DxV;->A03:LX/FR6;

    .line 888
    .line 889
    iget-object v0, v1, LX/DxV;->A0u:LX/00l;

    .line 890
    .line 891
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, LX/1Gy;

    .line 896
    .line 897
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-virtual {v8, v0, v1}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    :cond_f
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0B:LX/DxV;

    .line 904
    .line 905
    if-eqz v0, :cond_10

    .line 906
    .line 907
    invoke-virtual {v0, v2}, LX/DxV;->A0i(LX/FRi;)V

    .line 908
    .line 909
    .line 910
    :cond_10
    iget-boolean v0, v2, LX/FRi;->A0L:Z

    .line 911
    .line 912
    if-eqz v0, :cond_11

    .line 913
    .line 914
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 915
    .line 916
    if-eqz v0, :cond_11

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 919
    .line 920
    .line 921
    :cond_11
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A08:LX/FGQ;

    .line 922
    .line 923
    if-nez v0, :cond_12

    .line 924
    .line 925
    invoke-static {v5}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/16 v0, 0x59a2

    .line 934
    .line 935
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-lez v0, :cond_12

    .line 940
    .line 941
    new-instance v0, LX/FGQ;

    .line 942
    .line 943
    invoke-direct {v0}, LX/FGQ;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A08:LX/FGQ;

    .line 947
    .line 948
    :cond_12
    iget-object v1, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 949
    .line 950
    if-eqz v1, :cond_13

    .line 951
    .line 952
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A08:LX/FGQ;

    .line 953
    .line 954
    if-eqz v0, :cond_13

    .line 955
    .line 956
    iput-object v1, v0, LX/FGQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 957
    .line 958
    :cond_13
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0A:LX/FRN;

    .line 959
    .line 960
    if-nez v0, :cond_15

    .line 961
    .line 962
    invoke-static {v5}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LX/0VH;->A0M()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_14

    .line 971
    .line 972
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1Q:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, LX/0kE;->A0E()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_15

    .line 983
    .line 984
    :cond_14
    const/16 v0, 0x22

    .line 985
    .line 986
    new-instance v1, LX/GBT;

    .line 987
    .line 988
    invoke-direct {v1, v7, v0}, LX/GBT;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    new-instance v0, LX/FRN;

    .line 992
    .line 993
    invoke-direct {v0, v1}, LX/FRN;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 994
    .line 995
    .line 996
    iput-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0A:LX/FRN;

    .line 997
    .line 998
    :cond_15
    iget-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0R:Z

    .line 999
    .line 1000
    if-eq v3, v0, :cond_16

    .line 1001
    .line 1002
    iput-boolean v3, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0R:Z

    .line 1003
    .line 1004
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1009
    .line 1010
    .line 1011
    :cond_16
    iget-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0S:Z

    .line 1012
    .line 1013
    if-eqz v0, :cond_18

    .line 1014
    .line 1015
    iget-object v3, v2, LX/FRi;->A05:LX/FaO;

    .line 1016
    .line 1017
    if-eqz v3, :cond_18

    .line 1018
    .line 1019
    if-eqz v6, :cond_18

    .line 1020
    .line 1021
    iget-object v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0u:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, LX/FUS;

    .line 1028
    .line 1029
    iget-object v0, v2, LX/FUS;->A00:LX/7kc;

    .line 1030
    .line 1031
    if-eqz v0, :cond_18

    .line 1032
    .line 1033
    iget-boolean v0, v0, LX/7kc;->A00:Z

    .line 1034
    .line 1035
    if-nez v0, :cond_18

    .line 1036
    .line 1037
    iget-object v1, v2, LX/FUS;->A01:Ljava/lang/Integer;

    .line 1038
    .line 1039
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1040
    .line 1041
    if-eq v1, v0, :cond_17

    .line 1042
    .line 1043
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1044
    .line 1045
    if-ne v1, v0, :cond_18

    .line 1046
    .line 1047
    :cond_17
    invoke-static {v3, v6}, LX/FUS;->A00(LX/FaO;Ljava/util/List;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v0, v2, LX/FUS;->A01:Ljava/lang/Integer;

    .line 1052
    .line 1053
    if-eq v1, v0, :cond_18

    .line 1054
    .line 1055
    iget-object v0, v2, LX/FUS;->A00:LX/7kc;

    .line 1056
    .line 1057
    if-eqz v0, :cond_18

    .line 1058
    .line 1059
    invoke-virtual {v0}, LX/7kc;->A00()V

    .line 1060
    .line 1061
    .line 1062
    :cond_18
    iput-boolean v4, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0O:Z

    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :cond_19
    const/4 v3, 0x0

    .line 1067
    goto/16 :goto_5

    .line 1068
    .line 1069
    :pswitch_d
    iget-object v0, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/DxS;

    .line 1072
    .line 1073
    iget-object v5, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1076
    .line 1077
    check-cast v2, LX/FNj;

    .line 1078
    .line 1079
    invoke-virtual {v0}, LX/DxS;->A0o()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_27

    .line 1084
    .line 1085
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v2, LX/FNj;->A00:LX/Ey1;

    .line 1089
    .line 1090
    iget-boolean v0, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0S:Z

    .line 1091
    .line 1092
    if-eqz v0, :cond_1e

    .line 1093
    .line 1094
    iget-object v8, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0C:LX/Ey1;

    .line 1095
    .line 1096
    if-eqz v8, :cond_1e

    .line 1097
    .line 1098
    iget-boolean v0, v2, LX/FNj;->A01:Z

    .line 1099
    .line 1100
    if-eqz v0, :cond_1e

    .line 1101
    .line 1102
    iget-object v10, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 1103
    .line 1104
    if-eqz v10, :cond_1e

    .line 1105
    .line 1106
    iget-object v0, v10, LX/DxS;->A0b:LX/06w;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_1e

    .line 1113
    .line 1114
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    :cond_1a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_1b

    .line 1127
    .line 1128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object v0, v3

    .line 1133
    check-cast v0, LX/G5n;

    .line 1134
    .line 1135
    iget-wide v6, v0, LX/G5n;->A0A:J

    .line 1136
    .line 1137
    const-wide/16 v1, 0x0

    .line 1138
    .line 1139
    cmp-long v0, v6, v1

    .line 1140
    .line 1141
    if-lez v0, :cond_1a

    .line 1142
    .line 1143
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_6

    .line 1147
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    int-to-long v1, v0

    .line 1152
    iget-object v0, v10, LX/DxS;->A0q:LX/05C;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    const/4 v8, 0x1

    .line 1163
    const/4 v0, 0x0

    .line 1164
    if-eq v3, v0, :cond_1c

    .line 1165
    .line 1166
    const/4 v8, 0x2

    .line 1167
    const/4 v0, 0x1

    .line 1168
    if-eq v3, v0, :cond_1c

    .line 1169
    .line 1170
    const/4 v8, 0x3

    .line 1171
    const/4 v0, 0x2

    .line 1172
    if-eq v3, v0, :cond_1c

    .line 1173
    .line 1174
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    const/4 v7, 0x1

    .line 1184
    const/4 v0, 0x0

    .line 1185
    if-eq v3, v0, :cond_1d

    .line 1186
    .line 1187
    const/4 v7, 0x2

    .line 1188
    const/4 v0, 0x1

    .line 1189
    if-eq v3, v0, :cond_1d

    .line 1190
    .line 1191
    const/4 v7, 0x3

    .line 1192
    const/4 v0, 0x2

    .line 1193
    if-eq v3, v0, :cond_1d

    .line 1194
    .line 1195
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :cond_1d
    invoke-static {v6}, LX/Dxl;->A03(LX/Dxl;)LX/0n8;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    const/16 v0, 0x370b

    .line 1209
    .line 1210
    invoke-static {v3, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1e

    .line 1215
    .line 1216
    new-instance v3, LX/EWi;

    .line 1217
    .line 1218
    invoke-direct {v3}, LX/EWi;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v6, LX/Dxl;->A0C:LX/0Oi;

    .line 1222
    .line 1223
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v3, LX/EWi;->A04:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v6}, LX/Dxl;->A04(LX/Dxl;)LX/FIr;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 1234
    .line 1235
    iput-object v0, v3, LX/EWi;->A03:Ljava/lang/Long;

    .line 1236
    .line 1237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v3, LX/EWi;->A01:Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v3, LX/EWi;->A00:Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iput-object v0, v3, LX/EWi;->A02:Ljava/lang/Long;

    .line 1254
    .line 1255
    invoke-static {v3, v6}, LX/Dxl;->A08(LX/0BP;LX/Dxl;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_1e
    iput-object v4, v5, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0C:LX/Ey1;

    .line 1259
    .line 1260
    goto/16 :goto_9

    .line 1261
    .line 1262
    :pswitch_e
    iget-object v1, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1265
    .line 1266
    iget-object v0, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1269
    .line 1270
    check-cast v2, Ljava/lang/Integer;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2N(Ljava/lang/Integer;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_9

    .line 1279
    .line 1280
    :pswitch_f
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 1285
    .line 1286
    check-cast v2, LX/G5l;

    .line 1287
    .line 1288
    const/4 v0, 0x2

    .line 1289
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v6, v2, LX/G5l;->A06:LX/EXL;

    .line 1293
    .line 1294
    invoke-static {v6, v4}, LX/EXL;->A06(LX/EXL;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_28

    .line 1299
    .line 1300
    iget-object v0, v1, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0C:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0, v6}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    const v32, 0x3fdff

    .line 1307
    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    const-wide/16 v33, 0x0

    .line 1311
    .line 1312
    const/16 v29, 0x0

    .line 1313
    .line 1314
    const/16 v31, -0x1

    .line 1315
    .line 1316
    move-object v5, v3

    .line 1317
    move-object v7, v3

    .line 1318
    move-object v9, v3

    .line 1319
    move-object v10, v3

    .line 1320
    move-object v11, v3

    .line 1321
    move-object v12, v3

    .line 1322
    move-object v13, v3

    .line 1323
    move-object v14, v3

    .line 1324
    move-object v15, v3

    .line 1325
    move-object/from16 v16, v3

    .line 1326
    .line 1327
    move-object/from16 v17, v3

    .line 1328
    .line 1329
    move-object/from16 v18, v3

    .line 1330
    .line 1331
    move-object/from16 v19, v3

    .line 1332
    .line 1333
    move-object/from16 v20, v3

    .line 1334
    .line 1335
    move-object/from16 v21, v3

    .line 1336
    .line 1337
    move-object/from16 v22, v3

    .line 1338
    .line 1339
    move-object/from16 v23, v3

    .line 1340
    .line 1341
    move-object/from16 v24, v3

    .line 1342
    .line 1343
    move-object/from16 v25, v3

    .line 1344
    .line 1345
    move-object/from16 v26, v3

    .line 1346
    .line 1347
    move-object/from16 v27, v3

    .line 1348
    .line 1349
    move-object/from16 v28, v3

    .line 1350
    .line 1351
    move-wide/from16 v37, v33

    .line 1352
    .line 1353
    move-wide/from16 v39, v33

    .line 1354
    .line 1355
    move-wide/from16 v41, v33

    .line 1356
    .line 1357
    move-wide/from16 v43, v33

    .line 1358
    .line 1359
    move-wide/from16 v45, v33

    .line 1360
    .line 1361
    move/from16 v47, v29

    .line 1362
    .line 1363
    move/from16 v48, v29

    .line 1364
    .line 1365
    move/from16 v49, v29

    .line 1366
    .line 1367
    move-object v4, v3

    .line 1368
    move/from16 v30, v29

    .line 1369
    .line 1370
    move-wide/from16 v35, v33

    .line 1371
    .line 1372
    invoke-static/range {v3 .. v49}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    iget-object v8, v9, LX/EXL;->A07:LX/FMj;

    .line 1377
    .line 1378
    iget-object v7, v2, LX/G5l;->A00:LX/0DF;

    .line 1379
    .line 1380
    iget-boolean v6, v2, LX/G5l;->A01:Z

    .line 1381
    .line 1382
    iget v5, v2, LX/G5l;->A03:I

    .line 1383
    .line 1384
    iget-wide v3, v2, LX/G5l;->A05:J

    .line 1385
    .line 1386
    iget v1, v2, LX/G5l;->A04:I

    .line 1387
    .line 1388
    iget-boolean v0, v2, LX/G5l;->A02:Z

    .line 1389
    .line 1390
    new-instance v2, LX/G5l;

    .line 1391
    .line 1392
    move-object v10, v2

    .line 1393
    move-object v11, v7

    .line 1394
    move-object v12, v9

    .line 1395
    move-object v13, v8

    .line 1396
    move v14, v5

    .line 1397
    move v15, v1

    .line 1398
    move-wide/from16 v16, v3

    .line 1399
    .line 1400
    move/from16 v18, v6

    .line 1401
    .line 1402
    move/from16 v19, v0

    .line 1403
    .line 1404
    invoke-direct/range {v10 .. v19}, LX/G5l;-><init>(LX/0DF;LX/EXL;LX/FMj;IIJZZ)V

    .line 1405
    .line 1406
    .line 1407
    return-object v2

    .line 1408
    :pswitch_10
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v4, LX/DxS;

    .line 1411
    .line 1412
    iget-object v3, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, LX/18M;

    .line 1415
    .line 1416
    const/4 v0, 0x2

    .line 1417
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    instance-of v0, v2, LX/Ebn;

    .line 1421
    .line 1422
    if-eqz v0, :cond_1f

    .line 1423
    .line 1424
    iget-object v0, v4, LX/DxS;->A1Y:LX/00l;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v3}, LX/18M;->A0G()LX/0Ci;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    :cond_1f
    invoke-static {v4}, LX/DxS;->A0F(LX/DxS;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_9

    .line 1441
    .line 1442
    :pswitch_11
    iget-object v1, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, LX/DxS;

    .line 1445
    .line 1446
    iget-object v5, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, LX/EXL;

    .line 1449
    .line 1450
    check-cast v2, LX/F2D;

    .line 1451
    .line 1452
    const/4 v0, 0x2

    .line 1453
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    iget-boolean v0, v1, LX/DxS;->A0E:Z

    .line 1457
    .line 1458
    if-eqz v0, :cond_27

    .line 1459
    .line 1460
    iget-object v0, v1, LX/DxS;->A1Y:LX/00l;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v5}, LX/EXL;->A0p()LX/1Nl;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    instance-of v0, v2, LX/Ebn;

    .line 1474
    .line 1475
    if-eqz v0, :cond_20

    .line 1476
    .line 1477
    check-cast v2, LX/Ebn;

    .line 1478
    .line 1479
    iget-object v4, v2, LX/Ebn;->A00:LX/F0X;

    .line 1480
    .line 1481
    const v31, 0x3ffff

    .line 1482
    .line 1483
    .line 1484
    const/4 v2, 0x0

    .line 1485
    const-wide/16 v32, 0x0

    .line 1486
    .line 1487
    const/16 v28, 0x0

    .line 1488
    .line 1489
    const/16 v30, -0x4001

    .line 1490
    .line 1491
    move-object v6, v2

    .line 1492
    move-object v7, v2

    .line 1493
    move-object v8, v2

    .line 1494
    move-object v9, v2

    .line 1495
    move-object v10, v2

    .line 1496
    move-object v11, v2

    .line 1497
    move-object v12, v2

    .line 1498
    move-object v13, v2

    .line 1499
    move-object v14, v2

    .line 1500
    move-object v15, v2

    .line 1501
    move-object/from16 v16, v2

    .line 1502
    .line 1503
    move-object/from16 v17, v2

    .line 1504
    .line 1505
    move-object/from16 v18, v2

    .line 1506
    .line 1507
    move-object/from16 v19, v2

    .line 1508
    .line 1509
    move-object/from16 v20, v2

    .line 1510
    .line 1511
    move-object/from16 v21, v2

    .line 1512
    .line 1513
    move-object/from16 v22, v2

    .line 1514
    .line 1515
    move-object/from16 v23, v2

    .line 1516
    .line 1517
    move-object/from16 v24, v2

    .line 1518
    .line 1519
    move-object/from16 v25, v2

    .line 1520
    .line 1521
    move-object/from16 v26, v2

    .line 1522
    .line 1523
    move-object/from16 v27, v2

    .line 1524
    .line 1525
    move-wide/from16 v36, v32

    .line 1526
    .line 1527
    move-wide/from16 v38, v32

    .line 1528
    .line 1529
    move-wide/from16 v40, v32

    .line 1530
    .line 1531
    move-wide/from16 v42, v32

    .line 1532
    .line 1533
    move-wide/from16 v44, v32

    .line 1534
    .line 1535
    move/from16 v46, v28

    .line 1536
    .line 1537
    move/from16 v47, v28

    .line 1538
    .line 1539
    move/from16 v48, v28

    .line 1540
    .line 1541
    move-object v3, v2

    .line 1542
    move/from16 v29, v28

    .line 1543
    .line 1544
    move-wide/from16 v34, v32

    .line 1545
    .line 1546
    invoke-static/range {v2 .. v48}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v1}, LX/DxS;->A01(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const/16 v0, 0x12

    .line 1555
    .line 1556
    invoke-static {v2, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v1, v0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A03(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;Lkotlin/jvm/functions/Function1;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_9

    .line 1564
    .line 1565
    :cond_20
    instance-of v0, v2, LX/Ebo;

    .line 1566
    .line 1567
    if-eqz v0, :cond_27

    .line 1568
    .line 1569
    invoke-static {v5}, LX/DxK;->A0V(LX/18M;)LX/0Ci;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v2, LX/Ebo;

    .line 1574
    .line 1575
    invoke-static {v0, v2, v1}, LX/DxS;->A08(LX/0Ci;LX/Ebo;LX/DxS;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_9

    .line 1579
    .line 1580
    :pswitch_12
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v4, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1583
    .line 1584
    iget-object v3, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LX/GMJ;

    .line 1587
    .line 1588
    if-eqz p1, :cond_21

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    if-nez v1, :cond_22

    .line 1595
    .line 1596
    :cond_21
    const-string v1, ""

    .line 1597
    .line 1598
    :cond_22
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A06:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_27

    .line 1605
    .line 1606
    iput-object v1, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A06:Ljava/lang/String;

    .line 1607
    .line 1608
    if-eqz v3, :cond_27

    .line 1609
    .line 1610
    invoke-interface {v3, v1}, LX/GMJ;->BwR(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_9

    .line 1614
    .line 1615
    :pswitch_13
    iget-object v6, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v6, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 1618
    .line 1619
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, Landroid/view/View;

    .line 1622
    .line 1623
    check-cast v2, LX/FQY;

    .line 1624
    .line 1625
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    const v0, 0x7f0b381e

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-nez v0, :cond_23

    .line 1636
    .line 1637
    const v0, 0x7f0b381d

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const/16 v0, 0x8

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_23
    iget-object v5, v6, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A02:Lcom/indianchat/ui/coreui/FAQTextView;

    .line 1650
    .line 1651
    if-eqz v5, :cond_27

    .line 1652
    .line 1653
    const v0, 0x7f1243dc

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    iget-object v3, v2, LX/FQY;->A00:Ljava/lang/String;

    .line 1665
    .line 1666
    const v0, 0x7f1243e2

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const/4 v1, 0x3

    .line 1674
    new-instance v0, LX/G6k;

    .line 1675
    .line 1676
    invoke-direct {v0, v6, v1}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_9

    .line 1683
    .line 1684
    :pswitch_14
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, LX/0P6;

    .line 1691
    .line 1692
    const/4 v0, 0x0

    .line 1693
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1694
    .line 1695
    if-eqz v2, :cond_24

    .line 1696
    .line 1697
    sget-object v2, LX/Ey6;->A04:LX/Ey6;

    .line 1698
    .line 1699
    :goto_7
    iget-object v1, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v1, LX/0aJ;

    .line 1702
    .line 1703
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_27

    .line 1708
    .line 1709
    invoke-interface {v1, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_9

    .line 1713
    :cond_24
    sget-object v2, LX/Ey6;->A03:LX/Ey6;

    .line 1714
    .line 1715
    goto :goto_7

    .line 1716
    :pswitch_15
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v4, LX/FUc;

    .line 1719
    .line 1720
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, LX/Hwu;

    .line 1723
    .line 1724
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_27

    .line 1729
    .line 1730
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-static {v4, v1, v0}, LX/FUc;->A00(LX/FUc;LX/Hwu;Ljava/lang/Integer;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_9

    .line 1736
    :pswitch_16
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1739
    .line 1740
    iget-object v3, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1743
    .line 1744
    check-cast v2, Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const-string v0, "WamoAfsEuManagerImpl/linkAcDcUser ac dc edge creation failed, error="

    .line 1751
    .line 1752
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1756
    .line 1757
    const/4 v0, 0x0

    .line 1758
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    if-nez v2, :cond_27

    .line 1765
    .line 1766
    const-string v0, "WamoAfsEuManagerImpl/maybeShowAcDcLinkError ac dc link failed with an unspecified error"

    .line 1767
    .line 1768
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_9

    .line 1772
    :pswitch_17
    iget-object v4, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1775
    .line 1776
    iget-object v1, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, LX/06v;

    .line 1779
    .line 1780
    check-cast v2, Ljava/lang/Boolean;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_25

    .line 1787
    .line 1788
    const/4 v0, 0x0

    .line 1789
    iput-boolean v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Y:Z

    .line 1790
    .line 1791
    :cond_25
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_9

    .line 1795
    :cond_26
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1799
    .line 1800
    const-string v0, "null cannot be cast to non-null type com.indianchat.reactions.ui.newsletter.NewsletterReactionsPillsAdapter"

    .line 1801
    .line 1802
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    check-cast v1, LX/E5H;

    .line 1806
    .line 1807
    iget-object v1, v1, LX/E5H;->A00:LX/1Gy;

    .line 1808
    .line 1809
    :goto_8
    const/4 v0, 0x0

    .line 1810
    invoke-virtual {v1, v0, v5}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_27
    :goto_9
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1814
    .line 1815
    :cond_28
    return-object v2

    .line 1816
    :pswitch_18
    iget-object v1, v3, LX/GCL;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v1, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 1819
    .line 1820
    iget-object v0, v3, LX/GCL;->A01:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Landroid/view/View;

    .line 1823
    .line 1824
    check-cast v2, LX/FgX;

    .line 1825
    .line 1826
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03(Landroid/view/View;LX/FgX;Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/05S;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    return-object v2

    .line 1831
    nop

    .line 1832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
