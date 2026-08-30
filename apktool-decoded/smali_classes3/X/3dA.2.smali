.class public LX/3dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3dA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3dA;
    .locals 1

    .line 0
    new-instance v0, LX/3dA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3dA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3dA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LX/0pD;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/3cr;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    :cond_0
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    :cond_1
    return-object v4

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/2jC;

    .line 31
    .line 32
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v1, LX/2jC;->A00:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/3Xs;

    .line 40
    .line 41
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v1, LX/3Xs;->A00:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 54
    .line 55
    invoke-static {v0}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0h()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    iget-object v3, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/39r;

    .line 101
    .line 102
    iget v0, v0, LX/39r;->A00:I

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v4}, LX/2Ji;->A00(LX/2Ji;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:Z

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v0, "key_preselected_label_ids"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    array-length v4, v5

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-static {v4}, LX/05M;->A02(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v6, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_3
    aget-wide v0, v5, v2

    .line 156
    .line 157
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    if-lt v2, v4, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    add-int/lit8 v2, v4, 0x1

    .line 186
    .line 187
    if-ltz v4, :cond_25

    .line 188
    .line 189
    check-cast v0, LX/39r;

    .line 190
    .line 191
    iget-object v0, v0, LX/39r;->A01:LX/12H;

    .line 192
    .line 193
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v1, v4, v0}, LX/2Ji;->A0i(II)V

    .line 209
    .line 210
    .line 211
    :cond_4
    move v4, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:Z

    .line 215
    .line 216
    :cond_6
    iget-object v4, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00l;

    .line 217
    .line 218
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 223
    .line 224
    iget-object v7, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    add-int/lit8 v2, v5, 0x1

    .line 254
    .line 255
    if-ltz v5, :cond_25

    .line 256
    .line 257
    check-cast v0, LX/39r;

    .line 258
    .line 259
    iget-object v0, v0, LX/39r;->A01:LX/12H;

    .line 260
    .line 261
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v3}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v5, v1}, LX/2Ji;->A0i(II)V

    .line 282
    .line 283
    .line 284
    :cond_7
    move v5, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    invoke-static {v3, v4}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00l;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "arg_entry_point"

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/25w;->A1Z(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v0}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/39r;

    .line 341
    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    iget-object v0, v0, LX/39r;->A01:LX/12H;

    .line 345
    .line 346
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 347
    .line 348
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 349
    .line 350
    if-ne v1, v0, :cond_0

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v3}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v1, v0, v2}, LX/2Ji;->A0i(II)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00l;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_4
    iget-object v4, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 369
    .line 370
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v0, 0x1

    .line 375
    new-array v2, v0, [LX/07m;

    .line 376
    .line 377
    const-string v1, "LABEL_ITEM_BUNDLE_KEY"

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "LABEL_ITEM_REQUEST_KEY"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_5
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 403
    .line 404
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v1}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 411
    .line 412
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 417
    .line 418
    iget-object v1, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 419
    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_6
    iget-object v4, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 437
    .line 438
    check-cast p1, LX/12H;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v3, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 452
    .line 453
    new-instance v0, LX/39r;

    .line 454
    .line 455
    invoke-direct {v0, p1, v2}, LX/39r;-><init>(LX/12H;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    invoke-static {v0, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, LX/2Ji;->A00(LX/2Ji;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, LX/2Ji;->A05:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sub-int/2addr v0, v1

    .line 482
    invoke-virtual {v3, v0}, LX/11x;->A0P(I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v4, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00l;

    .line 486
    .line 487
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0j(Ljava/util/List;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v3}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00l;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 512
    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01()V

    .line 516
    .line 517
    .line 518
    :cond_a
    iget-object v0, v4, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 519
    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 523
    .line 524
    .line 525
    :cond_b
    iget-object v1, v4, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-static {v1, v0}, LX/1OK;->A07(Landroid/view/View;Z)V

    .line 531
    .line 532
    .line 533
    :cond_c
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v1, 0x2e

    .line 538
    .line 539
    new-instance v0, LX/3bR;

    .line 540
    .line 541
    invoke-direct {v0, v4, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_7
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 552
    .line 553
    check-cast p1, LX/07m;

    .line 554
    .line 555
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v2, p1, LX/07m;->second:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_8
    iget-object v3, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 582
    .line 583
    invoke-static {v3}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 588
    .line 589
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/4 v1, 0x0

    .line 600
    const/16 v0, 0x24

    .line 601
    .line 602
    invoke-static {v3, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_d
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 612
    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02()V

    .line 616
    .line 617
    .line 618
    :cond_e
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 619
    .line 620
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v1, v0}, LX/1OK;->A07(Landroid/view/View;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_9
    check-cast p1, LX/0p1;

    .line 634
    .line 635
    const-string v5, "xwa2_account_login"

    .line 636
    .line 637
    const-class v4, LX/2O5;

    .line 638
    .line 639
    invoke-virtual {p1, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v3, "success"

    .line 644
    .line 645
    invoke-virtual {v0, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "LogoutManager/callLoginApi/success="

    .line 654
    .line 655
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/0aJ;

    .line 661
    .line 662
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    invoke-virtual {p1, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    goto :goto_6

    .line 677
    :pswitch_a
    check-cast p1, LX/1vR;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "LogoutManager/callLoginApi/mex error codes="

    .line 692
    .line 693
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/0aJ;

    .line 699
    .line 700
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-eqz v0, :cond_1

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :pswitch_b
    check-cast p1, LX/0pD;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    const/16 v0, 0xb

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    const/16 v0, 0xc

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_c
    check-cast p1, LX/0p1;

    .line 731
    .line 732
    const-string v1, "xwa2_account_logout"

    .line 733
    .line 734
    const-class v0, LX/2O7;

    .line 735
    .line 736
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "success"

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "LogoutManager/callLogoutApi/success="

    .line 751
    .line 752
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 753
    .line 754
    .line 755
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/0aJ;

    .line 758
    .line 759
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_d
    check-cast p1, LX/1vR;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "LogoutManager/callLogoutApi/mex error codes="

    .line 790
    .line 791
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/0aJ;

    .line 797
    .line 798
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v0, :cond_1

    .line 807
    .line 808
    :goto_7
    invoke-interface {v1, v4}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v4

    .line 812
    :pswitch_e
    check-cast p1, LX/0pD;

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    const/16 v0, 0xe

    .line 821
    .line 822
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    const/16 v0, 0xf

    .line 829
    .line 830
    :goto_8
    invoke-static {v1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_f
    iget-object v2, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/2Ha;

    .line 839
    .line 840
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget-object v5, v2, LX/2Ha;->A05:LX/0Ih;

    .line 845
    .line 846
    iget-object v0, v2, LX/2Ha;->A00:LX/05C;

    .line 847
    .line 848
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/4 v0, 0x5

    .line 853
    new-instance v6, LX/3hR;

    .line 854
    .line 855
    invoke-direct {v6, v1, v0}, LX/3hR;-><init>(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    const/4 v7, 0x4

    .line 859
    goto :goto_9

    .line 860
    :pswitch_10
    iget-object v2, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LX/2Ha;

    .line 863
    .line 864
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    iget-object v5, v2, LX/2Ha;->A06:LX/0Ih;

    .line 869
    .line 870
    iget-object v0, v2, LX/2Ha;->A00:LX/05C;

    .line 871
    .line 872
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v0, 0x6

    .line 877
    new-instance v6, LX/3hR;

    .line 878
    .line 879
    invoke-direct {v6, v1, v0}, LX/3hR;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    goto :goto_9

    .line 884
    :pswitch_11
    iget-object v2, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LX/2Ha;

    .line 887
    .line 888
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    iget-object v5, v2, LX/2Ha;->A08:LX/0Ih;

    .line 893
    .line 894
    iget-object v0, v2, LX/2Ha;->A00:LX/05C;

    .line 895
    .line 896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/16 v0, 0x8

    .line 901
    .line 902
    new-instance v6, LX/3hR;

    .line 903
    .line 904
    invoke-direct {v6, v1, v0}, LX/3hR;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    const/4 v7, 0x2

    .line 908
    goto :goto_9

    .line 909
    :pswitch_12
    iget-object v2, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LX/2Ha;

    .line 912
    .line 913
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    iget-object v5, v2, LX/2Ha;->A07:LX/0Ih;

    .line 918
    .line 919
    iget-object v0, v2, LX/2Ha;->A00:LX/05C;

    .line 920
    .line 921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/4 v0, 0x7

    .line 926
    new-instance v6, LX/3hR;

    .line 927
    .line 928
    invoke-direct {v6, v1, v0}, LX/3hR;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    const/4 v7, 0x3

    .line 932
    :goto_9
    iget-object v0, v2, LX/2Ha;->A04:LX/00l;

    .line 933
    .line 934
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_0

    .line 939
    .line 940
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eq v3, v4, :cond_0

    .line 949
    .line 950
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v6, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v2, LX/2Ha;->A01:LX/05C;

    .line 961
    .line 962
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/30H;

    .line 967
    .line 968
    iget-object v0, v0, LX/30H;->A00:LX/05C;

    .line 969
    .line 970
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v1, LX/2dh;

    .line 975
    .line 976
    invoke-direct {v1}, LX/2dh;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v1, LX/2dh;->A00:Ljava/lang/Integer;

    .line 984
    .line 985
    const/4 v0, 0x2

    .line 986
    if-eqz v3, :cond_f

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v1, LX/2dh;->A02:Ljava/lang/Integer;

    .line 994
    .line 995
    const/4 v0, 0x2

    .line 996
    if-eqz v4, :cond_10

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v1, LX/2dh;->A01:Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :pswitch_13
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LX/3R9;

    .line 1013
    .line 1014
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    iget-object v0, v1, LX/3R9;->A08:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LX/29N;

    .line 1027
    .line 1028
    const v4, 0x7f121405

    .line 1029
    .line 1030
    .line 1031
    const v5, 0x7f121404

    .line 1032
    .line 1033
    .line 1034
    const/16 v0, 0x13

    .line 1035
    .line 1036
    invoke-static {v1, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const v6, 0x7f0409fe

    .line 1041
    .line 1042
    .line 1043
    const/4 v7, 0x1

    .line 1044
    invoke-virtual/range {v2 .. v7}, LX/29N;->A0H(Landroid/view/View$OnClickListener;IIIZ)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_1

    .line 1048
    .line 1049
    :pswitch_14
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/3R9;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/3R9;->A03:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/2BE;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/2BE;->A02()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :pswitch_15
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/3R9;

    .line 1069
    .line 1070
    instance-of v0, p1, LX/2ZR;

    .line 1071
    .line 1072
    if-eqz v0, :cond_26

    .line 1073
    .line 1074
    iget-object v0, v1, LX/3R9;->A05:LX/05C;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/3kp;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    const/16 v4, 0xf

    .line 1087
    .line 1088
    const/16 v3, 0x16

    .line 1089
    .line 1090
    new-instance v2, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 1091
    .line 1092
    invoke-direct {v2}, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string v0, "extra_entry_point"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "mv_referral"

    .line 1105
    .line 1106
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "NewChatMessagesUpsellBottomSheet"

    .line 1117
    .line 1118
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_16
    iget-object v6, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v6, LX/3R9;

    .line 1126
    .line 1127
    check-cast p1, LX/07m;

    .line 1128
    .line 1129
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    .line 1137
    sget-object v1, LX/3YG;->A00:LX/3YG;

    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :pswitch_17
    iget-object v6, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v6, LX/3R9;

    .line 1143
    .line 1144
    check-cast p1, LX/07m;

    .line 1145
    .line 1146
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    sget-object v1, LX/3YF;->A00:LX/3YF;

    .line 1155
    .line 1156
    :goto_a
    invoke-static {p1}, LX/25t;->A08(LX/07m;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    iget-object v0, v6, LX/3R9;->A04:LX/05C;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iget-object v5, v6, LX/3R9;->A05:LX/05C;

    .line 1169
    .line 1170
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/3kp;

    .line 1175
    .line 1176
    invoke-interface {v0}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-interface {v1}, LX/3jb;->AWM()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0, v4}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v3, v0, v4}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v0, v6, LX/3R9;->A09:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LX/3kp;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0, v3, v1, v2, v4}, LX/25t;->A1O(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :pswitch_18
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, LX/1QM;

    .line 1228
    .line 1229
    check-cast p1, Lorg/json/JSONObject;

    .line 1230
    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1}, LX/3DS;->A00(LX/1QM;)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const-string v1, "type"

    .line 1240
    .line 1241
    invoke-static {v0}, LX/2wo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :pswitch_19
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LX/3Ro;

    .line 1253
    .line 1254
    iget-object v4, v0, LX/3Ro;->A01:LX/3FZ;

    .line 1255
    .line 1256
    iget-object v3, v4, LX/3FZ;->A00:Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v3, :cond_0

    .line 1259
    .line 1260
    const/4 v0, 0x0

    .line 1261
    iput-object v0, v4, LX/3FZ;->A00:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-object v3, v4, LX/3FZ;->A01:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v1, v4, LX/3FZ;->A08:LX/0Ih;

    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v4, LX/3FZ;->A06:LX/0Ci;

    .line 1272
    .line 1273
    const/4 v0, 0x1

    .line 1274
    new-instance v2, LX/1Oi;

    .line 1275
    .line 1276
    invoke-direct {v2, v1, v3, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v4, LX/3FZ;->A05:LX/05C;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v0, 0x2d

    .line 1286
    .line 1287
    invoke-static {v1, v4, v2, v0}, LX/3bU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_1a
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1295
    .line 1296
    const/4 v0, 0x1

    .line 1297
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1

    .line 1304
    .line 1305
    :pswitch_1b
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LX/38O;

    .line 1308
    .line 1309
    const/4 v0, 0x0

    .line 1310
    iput-boolean v0, v1, LX/38O;->A01:Z

    .line 1311
    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :pswitch_1c
    const/4 v0, 0x0

    .line 1315
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/29u;

    .line 1321
    .line 1322
    iget-object v1, v0, LX/29u;->A03:LX/0Ih;

    .line 1323
    .line 1324
    iget-object v0, v0, LX/29u;->A02:LX/05C;

    .line 1325
    .line 1326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 1331
    .line 1332
    iget-object v0, v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 1333
    .line 1334
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_1

    .line 1338
    .line 1339
    :pswitch_1d
    iget-object v5, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v5, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;

    .line 1342
    .line 1343
    iget-object v4, v5, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A00:LX/IGX;

    .line 1344
    .line 1345
    if-eqz v4, :cond_0

    .line 1346
    .line 1347
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    const v0, 0x7f1224df

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 1355
    .line 1356
    .line 1357
    const v2, 0x7f124e3e

    .line 1358
    .line 1359
    .line 1360
    const/16 v1, 0x1d

    .line 1361
    .line 1362
    new-instance v0, LX/3Iy;

    .line 1363
    .line 1364
    invoke-direct {v0, v5, v4, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1368
    .line 1369
    .line 1370
    const v1, 0x7f124ddc

    .line 1371
    .line 1372
    .line 1373
    const/16 v0, 0x10

    .line 1374
    .line 1375
    invoke-static {v3, v0, v1}, LX/3J9;->A00(LX/GhQ;II)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_1

    .line 1382
    .line 1383
    :pswitch_1e
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 1386
    .line 1387
    check-cast p1, LX/3Nf;

    .line 1388
    .line 1389
    const/4 v0, 0x1

    .line 1390
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v6}, LX/2If;->A0t()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_11

    .line 1404
    .line 1405
    invoke-virtual {p1}, LX/3Nf;->A00()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    const/4 v1, 0x1

    .line 1410
    if-nez v0, :cond_12

    .line 1411
    .line 1412
    :cond_11
    const/4 v1, 0x0

    .line 1413
    :cond_12
    iget-object v0, v6, LX/2If;->A0U:LX/0Ih;

    .line 1414
    .line 1415
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_13

    .line 1424
    .line 1425
    if-nez v1, :cond_13

    .line 1426
    .line 1427
    iget-wide v0, p1, LX/3Nf;->A02:J

    .line 1428
    .line 1429
    invoke-virtual {v6, v0, v1}, LX/2If;->A0n(J)V

    .line 1430
    .line 1431
    .line 1432
    :goto_b
    iget-object v0, v6, LX/2If;->A0J:LX/05C;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, LX/2Wb;

    .line 1439
    .line 1440
    iget-wide v1, p1, LX/3Nf;->A02:J

    .line 1441
    .line 1442
    new-instance v0, LX/3Ho;

    .line 1443
    .line 1444
    invoke-direct {v0, v1, v2}, LX/3Ho;-><init>(J)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, p1, v0}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_1

    .line 1451
    .line 1452
    :cond_13
    iget-object v0, v6, LX/2If;->A0V:LX/0Ih;

    .line 1453
    .line 1454
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v6, LX/2If;->A0T:LX/0Ih;

    .line 1458
    .line 1459
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    iget-object v0, v6, LX/2If;->A0L:LX/05C;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    iget-object v3, p1, LX/3Nf;->A03:LX/1QO;

    .line 1474
    .line 1475
    iget-object v2, v6, LX/2If;->A04:Ljava/lang/Integer;

    .line 1476
    .line 1477
    const/4 v1, 0x0

    .line 1478
    const/4 v0, 0x7

    .line 1479
    if-eqz v5, :cond_14

    .line 1480
    .line 1481
    const/16 v0, 0xd

    .line 1482
    .line 1483
    :cond_14
    invoke-static {v4, v3, v1, v2, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_b

    .line 1487
    :pswitch_1f
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 1490
    .line 1491
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v1

    .line 1495
    iget-object v0, v0, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v0, v1, v2}, LX/2If;->A0n(J)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_1

    .line 1505
    .line 1506
    :pswitch_20
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 1509
    .line 1510
    check-cast p1, LX/1DO;

    .line 1511
    .line 1512
    const/4 v0, 0x1

    .line 1513
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    iget-object v0, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A07:LX/05C;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LX/7yr;

    .line 1527
    .line 1528
    const/4 v0, 0x1

    .line 1529
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1533
    .line 1534
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1535
    .line 1536
    if-eqz v1, :cond_0

    .line 1537
    .line 1538
    invoke-static {v3}, LX/7yr;->A01(Landroid/content/Context;)LX/HrL;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iput-object v1, v0, LX/HrL;->A06:LX/0Ci;

    .line 1543
    .line 1544
    iput-object v2, v0, LX/HrL;->A07:LX/1Oi;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LX/HrL;->A00()Landroid/content/Intent;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_1

    .line 1554
    .line 1555
    :pswitch_21
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LX/34I;

    .line 1558
    .line 1559
    check-cast p1, LX/0DF;

    .line 1560
    .line 1561
    const/4 v3, 0x1

    .line 1562
    const/4 v2, 0x3

    .line 1563
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v0, LX/34I;->A02:LX/0my;

    .line 1567
    .line 1568
    const/4 v0, -0x1

    .line 1569
    invoke-virtual {v1, p1, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v4, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 1577
    .line 1578
    if-nez v4, :cond_15

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    return-object v4

    .line 1582
    :cond_15
    iget-object v1, v0, LX/1Li;->A00:LX/1Lh;

    .line 1583
    .line 1584
    sget-object v0, LX/2wr;->$redex_init_class:LX/2wr;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-eq v1, v2, :cond_1

    .line 1591
    .line 1592
    const/16 v0, 0xc

    .line 1593
    .line 1594
    if-eq v1, v0, :cond_1

    .line 1595
    .line 1596
    new-array v1, v3, [Ljava/lang/String;

    .line 1597
    .line 1598
    const-string v0, " "

    .line 1599
    .line 1600
    invoke-static {v4, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    return-object v4

    .line 1609
    :pswitch_22
    iget-object v3, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, LX/0Hw;

    .line 1612
    .line 1613
    check-cast p1, LX/B2o;

    .line 1614
    .line 1615
    instance-of v0, p1, LX/AaK;

    .line 1616
    .line 1617
    if-eqz v0, :cond_0

    .line 1618
    .line 1619
    check-cast p1, LX/AaK;

    .line 1620
    .line 1621
    iget-object v2, p1, LX/AaK;->A00:LX/0aa;

    .line 1622
    .line 1623
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    if-eqz v1, :cond_16

    .line 1634
    .line 1635
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, LX/0wg;->A04()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 1650
    .line 1651
    .line 1652
    :cond_16
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 1653
    .line 1654
    const/16 v0, 0x31

    .line 1655
    .line 1656
    invoke-static {v1, v3, v2, v0}, LX/3bU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_1

    .line 1660
    .line 1661
    :pswitch_23
    iget-object v4, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, LX/2r3;

    .line 1664
    .line 1665
    check-cast p1, LX/9xy;

    .line 1666
    .line 1667
    iget-object v2, p1, LX/9xy;->A01:LX/9YA;

    .line 1668
    .line 1669
    instance-of v0, v2, LX/9Kg;

    .line 1670
    .line 1671
    const-string v5, "phone_number"

    .line 1672
    .line 1673
    if-eqz v0, :cond_17

    .line 1674
    .line 1675
    const/4 v0, 0x1

    .line 1676
    invoke-virtual {v4, v5, v0}, LX/2r3;->A6C(Ljava/lang/String;Z)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_1

    .line 1680
    .line 1681
    :cond_17
    instance-of v0, v2, LX/9Kd;

    .line 1682
    .line 1683
    const/4 v3, 0x0

    .line 1684
    if-eqz v0, :cond_18

    .line 1685
    .line 1686
    invoke-virtual {v4, v5, v3}, LX/2r3;->A6C(Ljava/lang/String;Z)V

    .line 1687
    .line 1688
    .line 1689
    check-cast v2, LX/9Kd;

    .line 1690
    .line 1691
    iget v2, v2, LX/9Kd;->A00:I

    .line 1692
    .line 1693
    const/16 v1, 0x13

    .line 1694
    .line 1695
    new-instance v0, LX/3ba;

    .line 1696
    .line 1697
    invoke-direct {v0, v4, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4, v0, v2}, LX/2r3;->A1H(LX/2r3;Ljava/lang/Runnable;I)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_1

    .line 1704
    .line 1705
    :cond_18
    instance-of v0, v2, LX/9Ke;

    .line 1706
    .line 1707
    if-eqz v0, :cond_0

    .line 1708
    .line 1709
    check-cast v2, LX/9Ke;

    .line 1710
    .line 1711
    iget-object v1, v2, LX/9Ke;->A02:Ljava/util/List;

    .line 1712
    .line 1713
    iget-object v6, v2, LX/9Ke;->A01:Ljava/util/List;

    .line 1714
    .line 1715
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_19

    .line 1720
    .line 1721
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    iget-object v1, v4, LX/2r3;->A0I:Ljava/util/List;

    .line 1726
    .line 1727
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_1a

    .line 1732
    .line 1733
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    iget-object v1, v4, LX/2r3;->A0H:Ljava/util/List;

    .line 1742
    .line 1743
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_19

    .line 1748
    .line 1749
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    :cond_19
    :goto_c
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_0

    .line 1757
    .line 1758
    iget-object v2, v4, LX/0I0;->A04:LX/07r;

    .line 1759
    .line 1760
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4}, LX/2r3;->A5d()LX/9vQ;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v1, LX/2hL;

    .line 1768
    .line 1769
    invoke-direct {v1, v0, v2, v4, v6}, LX/2hL;-><init>(LX/9vQ;LX/07r;LX/2r3;Ljava/util/List;)V

    .line 1770
    .line 1771
    .line 1772
    iput-object v1, v4, LX/2r3;->A0A:LX/2hL;

    .line 1773
    .line 1774
    iget-object v0, v4, LX/0Hw;->A04:LX/07s;

    .line 1775
    .line 1776
    invoke-static {v1, v0, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v5, v3}, LX/2r3;->A6C(Ljava/lang/String;Z)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_1

    .line 1783
    .line 1784
    :cond_1a
    iget-object v1, v4, LX/2r3;->A0H:Ljava/util/List;

    .line 1785
    .line 1786
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_19

    .line 1791
    .line 1792
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    goto :goto_c

    .line 1796
    :pswitch_24
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/2r3;

    .line 1799
    .line 1800
    invoke-virtual {v0}, LX/2r3;->A5f()LX/3HA;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iget-object v2, v0, LX/3HA;->A02:LX/2Ja;

    .line 1805
    .line 1806
    iget-object v0, v2, LX/2Ja;->A03:Ljava/util/List;

    .line 1807
    .line 1808
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-lez v1, :cond_0

    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    invoke-virtual {v2, v0, v1}, LX/11x;->A0S(II)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_1

    .line 1819
    .line 1820
    :pswitch_25
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, LX/2r3;

    .line 1823
    .line 1824
    check-cast p1, Ljava/util/Collection;

    .line 1825
    .line 1826
    iget-object v0, v1, LX/2r3;->A1P:Ljava/util/List;

    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v1}, LX/2r3;->A1G(LX/2r3;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_1

    .line 1841
    .line 1842
    :pswitch_26
    iget-object v3, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, LX/2r3;

    .line 1845
    .line 1846
    check-cast p1, LX/1HP;

    .line 1847
    .line 1848
    iget-object v0, v3, LX/2r3;->A0C:LX/1HP;

    .line 1849
    .line 1850
    const/4 v2, 0x0

    .line 1851
    if-eq v0, p1, :cond_1c

    .line 1852
    .line 1853
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    iput-object p1, v3, LX/2r3;->A0C:LX/1HP;

    .line 1857
    .line 1858
    invoke-static {v3}, LX/2r3;->A1P(LX/2r3;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_1b

    .line 1863
    .line 1864
    sget-object v0, LX/1HP;->A04:LX/1HP;

    .line 1865
    .line 1866
    const-string v1, "username"

    .line 1867
    .line 1868
    if-ne p1, v0, :cond_1d

    .line 1869
    .line 1870
    const/4 v0, 0x1

    .line 1871
    invoke-virtual {v3, v1, v0}, LX/2r3;->A6C(Ljava/lang/String;Z)V

    .line 1872
    .line 1873
    .line 1874
    :cond_1b
    :goto_d
    invoke-static {v3}, LX/2r3;->A1G(LX/2r3;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_1c
    sget-object v0, LX/1HP;->A03:LX/1HP;

    .line 1878
    .line 1879
    if-ne p1, v0, :cond_0

    .line 1880
    .line 1881
    const/16 v1, 0x15

    .line 1882
    .line 1883
    new-instance v0, LX/3ba;

    .line 1884
    .line 1885
    invoke-direct {v0, v3, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v3, v0, v2}, LX/2r3;->A1H(LX/2r3;Ljava/lang/Runnable;I)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_1

    .line 1892
    .line 1893
    :cond_1d
    invoke-virtual {v3, v1, v2}, LX/2r3;->A6C(Ljava/lang/String;Z)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_d

    .line 1897
    :pswitch_27
    iget-object v3, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, LX/2r3;

    .line 1900
    .line 1901
    check-cast p1, LX/9YA;

    .line 1902
    .line 1903
    instance-of v0, p1, LX/9Kg;

    .line 1904
    .line 1905
    const-string v2, "push_name"

    .line 1906
    .line 1907
    if-eqz v0, :cond_1e

    .line 1908
    .line 1909
    const/4 v0, 0x1

    .line 1910
    invoke-virtual {v3, v2, v0}, LX/2r3;->A6C(Ljava/lang/String;Z)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_1

    .line 1914
    .line 1915
    :cond_1e
    instance-of v0, p1, LX/9Ke;

    .line 1916
    .line 1917
    const/4 v1, 0x0

    .line 1918
    if-eqz v0, :cond_1f

    .line 1919
    .line 1920
    check-cast p1, LX/9Ke;

    .line 1921
    .line 1922
    iget-object v0, p1, LX/9Ke;->A02:Ljava/util/List;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iput-object v0, v3, LX/2r3;->A1d:Lcom/google/common/collect/ImmutableList;

    .line 1929
    .line 1930
    :cond_1f
    invoke-virtual {v3, v2, v1}, LX/2r3;->A6C(Ljava/lang/String;Z)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v3}, LX/2r3;->A1G(LX/2r3;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_1

    .line 1937
    .line 1938
    :pswitch_28
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, LX/2r3;

    .line 1941
    .line 1942
    invoke-static {p1}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v1, v0}, LX/2r3;->AEt(LX/0DF;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_1

    .line 1950
    .line 1951
    :pswitch_29
    iget-object v2, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, Landroid/view/View;

    .line 1954
    .line 1955
    check-cast p1, LX/3CH;

    .line 1956
    .line 1957
    const/4 v0, 0x1

    .line 1958
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v0, p1}, LX/2x1;->A00(Landroid/content/Context;LX/3CH;)Landroid/content/Intent;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0, v2, v1}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_1

    .line 1977
    .line 1978
    :pswitch_2a
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, LX/33H;

    .line 1981
    .line 1982
    check-cast p1, LX/3l5;

    .line 1983
    .line 1984
    iget-object v3, v0, LX/33H;->A01:LX/31e;

    .line 1985
    .line 1986
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-interface {p1}, LX/3l5;->BAR()Lcom/google/common/collect/ImmutableList;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_20

    .line 2003
    .line 2004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, LX/3lK;

    .line 2009
    .line 2010
    invoke-interface {v0}, LX/3lK;->Aep()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    invoke-interface {v0}, LX/3lK;->BKF()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v10

    .line 2018
    invoke-interface {v0}, LX/3lK;->AVJ()I

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    invoke-interface {v0}, LX/3lK;->B57()I

    .line 2023
    .line 2024
    .line 2025
    move-result v9

    .line 2026
    invoke-interface {v0}, LX/3lK;->Aux()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v7

    .line 2030
    invoke-interface {v0}, LX/3lK;->ASl()Lcom/google/common/collect/ImmutableList;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    new-instance v4, LX/3CI;

    .line 2039
    .line 2040
    invoke-direct/range {v4 .. v10}, LX/3CI;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    goto :goto_e

    .line 2047
    :cond_20
    iget-object v0, v3, LX/31e;->A01:LX/00l;

    .line 2048
    .line 2049
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    .line 2055
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    if-eqz v4, :cond_0

    .line 2060
    .line 2061
    new-instance v6, Lorg/json/JSONArray;

    .line 2062
    .line 2063
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_22

    .line 2075
    .line 2076
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    check-cast v3, LX/3CI;

    .line 2081
    .line 2082
    new-instance v2, Lorg/json/JSONArray;

    .line 2083
    .line 2084
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v3, LX/3CI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_21

    .line 2098
    .line 2099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2104
    .line 2105
    .line 2106
    goto :goto_10

    .line 2107
    :cond_21
    const/16 v0, 0x17

    .line 2108
    .line 2109
    new-instance v1, LX/3dF;

    .line 2110
    .line 2111
    invoke-direct {v1, v3, v2, v0}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v0, LX/Our;

    .line 2115
    .line 2116
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2120
    .line 2121
    .line 2122
    goto :goto_f

    .line 2123
    :cond_22
    const/4 v0, 0x3

    .line 2124
    invoke-static {v6, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    new-instance v0, LX/Our;

    .line 2129
    .line 2130
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    const-string v0, "pasl_log_config"

    .line 2138
    .line 2139
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :pswitch_2b
    iget-object v2, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v2, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2150
    .line 2151
    invoke-static {p1}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    iget-boolean v0, v0, LX/0DI;->A16:Z

    .line 2160
    .line 2161
    if-nez v0, :cond_24

    .line 2162
    .line 2163
    iget-object v0, v2, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A09:LX/10c;

    .line 2164
    .line 2165
    invoke-static {v0}, LX/25w;->A1Z(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-nez v0, :cond_23

    .line 2170
    .line 2171
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-nez v0, :cond_23

    .line 2176
    .line 2177
    iget-boolean v0, v1, LX/0DF;->A0A:Z

    .line 2178
    .line 2179
    if-eqz v0, :cond_24

    .line 2180
    .line 2181
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-nez v0, :cond_24

    .line 2186
    .line 2187
    goto :goto_11

    .line 2188
    :pswitch_2c
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, LX/3IM;

    .line 2191
    .line 2192
    invoke-static {p1}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    iget-object v0, v0, LX/3IM;->A04:LX/05C;

    .line 2197
    .line 2198
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    goto :goto_12

    .line 2203
    :pswitch_2d
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, Landroid/content/Context;

    .line 2206
    .line 2207
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    return-object v4

    .line 2216
    :pswitch_2e
    iget-object v0, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, LX/34I;

    .line 2219
    .line 2220
    check-cast p1, LX/3IN;

    .line 2221
    .line 2222
    iget-object v1, v0, LX/34I;->A01:LX/0j3;

    .line 2223
    .line 2224
    iget-object v0, p1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2225
    .line 2226
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    return-object v4

    .line 2231
    :pswitch_2f
    iget-object v4, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v4, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 2234
    .line 2235
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v2

    .line 2239
    iget-object v1, v4, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A07:LX/1CS;

    .line 2240
    .line 2241
    iget-object v0, v4, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 2242
    .line 2243
    invoke-virtual {v1, v0, v2, v3}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    if-eqz v1, :cond_24

    .line 2248
    .line 2249
    iget-object v0, v4, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0B:LX/7xy;

    .line 2250
    .line 2251
    invoke-virtual {v0, v1}, LX/7xy;->A02(LX/1DO;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_24

    .line 2256
    .line 2257
    :cond_23
    :goto_11
    const/4 v0, 0x1

    .line 2258
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    return-object v4

    .line 2263
    :pswitch_30
    iget-object v1, p0, LX/3dA;->A00:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2266
    .line 2267
    check-cast p1, LX/1vR;

    .line 2268
    .line 2269
    const/4 v0, 0x1

    .line 2270
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    new-instance v2, LX/1vZ;

    .line 2277
    .line 2278
    invoke-direct {v2, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    const-string v0, "MetaAiConversationStarterRequest fetchConversationStartersData: failed to fetch conversation stater data: {"

    .line 2286
    .line 2287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    const-string v0, "}."

    .line 2294
    .line 2295
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_24
    const/4 v0, 0x0

    .line 2299
    goto :goto_12

    .line 2300
    :cond_25
    invoke-static {}, LX/01d;->A0E()V

    .line 2301
    .line 2302
    .line 2303
    const/4 v0, 0x0

    .line 2304
    throw v0

    .line 2305
    :cond_26
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    throw v0

    .line 2310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2d
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
        :pswitch_30
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2f
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
