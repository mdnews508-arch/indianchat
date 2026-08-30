.class public LX/Ag1;
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
    iput p2, p0, LX/Ag1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ag1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ag1;
    .locals 1

    .line 0
    new-instance v0, LX/Ag1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/Ag1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/B7t;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v4}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 26
    .line 27
    invoke-static {v4}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/5g4;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "Thumbnail URL"

    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1, v2}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/B7t;

    .line 51
    .line 52
    invoke-interface {v0, v4}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    check-cast v4, LX/A7i;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v4, LX/A7i;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/9pn;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, v4, LX/A7i;->A02:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v4, v0}, LX/A7i;->A00(LX/9pn;LX/A7i;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    iget-object v3, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/ADi;

    .line 111
    .line 112
    check-cast v4, LX/0DF;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :cond_2
    :goto_2
    iput-object v4, v3, LX/ADi;->A05:LX/0DF;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_0

    .line 147
    .line 148
    const-string v0, "@"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_3
    iput-object v1, v3, LX/ADi;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v3, LX/ADi;->A00:Landroid/widget/EditText;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x40

    .line 186
    .line 187
    if-ne v1, v0, :cond_5

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    iget-object v0, v3, LX/ADi;->A00:Landroid/widget/EditText;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/91Y;

    .line 205
    .line 206
    iget-object v0, v0, LX/91Y;->A02:LX/0Ih;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_6
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/91Y;

    .line 212
    .line 213
    iget-object v0, v0, LX/91Y;->A03:LX/0Ih;

    .line 214
    .line 215
    :goto_3
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_7
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_8
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1G:Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    if-eqz v4, :cond_0

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    const-string v0, "@"

    .line 252
    .line 253
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    :cond_6
    move-object v4, v1

    .line 260
    :cond_7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 261
    .line 262
    invoke-virtual {v2, v4, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0g(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_9
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4n:Lcom/google/common/base/Optional;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "isInBusinessBroadcastTestGroup"

    .line 286
    .line 287
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :pswitch_a
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 295
    .line 296
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    sget-boolean v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6h:Z

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2g()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 310
    .line 311
    if-eqz v0, :cond_3d

    .line 312
    .line 313
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/06w;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_b
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 324
    .line 325
    check-cast v4, Ljava/util/List;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1v:Ljava/util/List;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_c
    iget-object v5, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 338
    .line 339
    check-cast v4, LX/9xy;

    .line 340
    .line 341
    iget-object v1, v4, LX/9xy;->A01:LX/9YA;

    .line 342
    .line 343
    instance-of v0, v1, LX/9Kf;

    .line 344
    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    instance-of v0, v1, LX/9Kg;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    const-string v0, "contactpicker/fetchcontactusingphonenumber/started"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0T:Landroid/widget/ProgressBar;

    .line 363
    .line 364
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 368
    .line 369
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    instance-of v0, v1, LX/9Kd;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    check-cast v1, LX/9Kd;

    .line 379
    .line 380
    iget v7, v1, LX/9Kd;->A00:I

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 389
    .line 390
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1M:LX/0TT;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    const v0, 0x1020004

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0, v4}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1M:LX/0TT;

    .line 413
    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    const v0, 0x7f0b1282

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const v0, 0x7f0b1283

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const v0, 0x7f0b2b9a

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v0, 0x2

    .line 444
    if-eq v7, v0, :cond_e

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x25

    .line 450
    .line 451
    invoke-static {v5, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x309781af

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 459
    .line 460
    .line 461
    :goto_4
    iget-object v2, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3X:LX/05C;

    .line 462
    .line 463
    invoke-virtual {v2}, LX/05C;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const v1, 0x7f120d48

    .line 467
    .line 468
    .line 469
    if-eqz v7, :cond_c

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    const v1, 0x7f1216ca

    .line 473
    .line 474
    .line 475
    if-eq v7, v0, :cond_c

    .line 476
    .line 477
    const v1, 0x7f12400f

    .line 478
    .line 479
    .line 480
    :cond_c
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, LX/05C;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const v0, 0x7f1228a4

    .line 490
    .line 491
    .line 492
    if-eqz v7, :cond_d

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    if-ne v7, v0, :cond_f

    .line 496
    .line 497
    const v0, 0x7f12328b

    .line 498
    .line 499
    .line 500
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_f
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_10
    instance-of v0, v1, LX/9Ke;

    .line 528
    .line 529
    if-eqz v0, :cond_3e

    .line 530
    .line 531
    check-cast v1, LX/9Ke;

    .line 532
    .line 533
    iget-object v1, v1, LX/9Ke;->A02:Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v4, 0x0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_13

    .line 547
    .line 548
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/9Ea;

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LX/0DF;

    .line 557
    .line 558
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-boolean v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 562
    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 566
    .line 567
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x4f70

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    iget-boolean v0, v6, LX/0DF;->A0A:Z

    .line 579
    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    :cond_11
    invoke-static {v6}, LX/1GK;->A02(LX/0DF;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    iget-object v0, v6, LX/0DF;->A02:LX/39f;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    iget-wide v7, v0, LX/39f;->A00:J

    .line 593
    .line 594
    const-wide/16 v1, -0x5

    .line 595
    .line 596
    cmp-long v0, v7, v1

    .line 597
    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    :cond_12
    const/4 v0, 0x2

    .line 601
    new-array v3, v0, [LX/B9G;

    .line 602
    .line 603
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f122980

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v1, 0x0

    .line 615
    new-instance v0, LX/ATH;

    .line 616
    .line 617
    invoke-direct {v0, v1, v2, v1, v4}, LX/ATH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    aput-object v0, v3, v4

    .line 621
    .line 622
    new-instance v0, LX/ATD;

    .line 623
    .line 624
    invoke-direct {v0, v6}, LX/ATD;-><init>(LX/0DF;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v5, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3f(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    iput v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A08:I

    .line 636
    .line 637
    :cond_13
    :goto_5
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0T:Landroid/widget/ProgressBar;

    .line 638
    .line 639
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 643
    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_14
    const/16 v1, 0xa

    .line 652
    .line 653
    new-instance v0, LX/AT7;

    .line 654
    .line 655
    invoke-direct {v0, v6, v1}, LX/AT7;-><init>(LX/0DF;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v5, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3f(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    iput v4, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A08:I

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :pswitch_d
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 671
    .line 672
    check-cast v4, Ljava/util/Collection;

    .line 673
    .line 674
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6C:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :pswitch_e
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 689
    .line 690
    check-cast v4, LX/1HP;

    .line 691
    .line 692
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1S:LX/1HP;

    .line 693
    .line 694
    if-eq v0, v4, :cond_0

    .line 695
    .line 696
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iput-object v4, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1S:LX/1HP;

    .line 700
    .line 701
    :goto_6
    const/4 v0, 0x0

    .line 702
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3g(Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_f
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 710
    .line 711
    check-cast v4, LX/9xy;

    .line 712
    .line 713
    iget-object v1, v4, LX/9xy;->A00:LX/9YA;

    .line 714
    .line 715
    instance-of v0, v1, LX/9Ke;

    .line 716
    .line 717
    if-eqz v0, :cond_0

    .line 718
    .line 719
    check-cast v1, LX/9Ke;

    .line 720
    .line 721
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1F:LX/9Ke;

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3g(Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_10
    iget-object v3, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 732
    .line 733
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3A:Landroid/os/Handler;

    .line 734
    .line 735
    const/16 v1, 0x17

    .line 736
    .line 737
    new-instance v0, LX/Adk;

    .line 738
    .line 739
    invoke-direct {v0, v3, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_11
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 750
    .line 751
    check-cast v4, Ljava/util/List;

    .line 752
    .line 753
    const/4 v0, 0x1

    .line 754
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 758
    .line 759
    if-nez v1, :cond_15

    .line 760
    .line 761
    const-string v2, "searchMenuItem"

    .line 762
    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :cond_15
    invoke-static {v4}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_12
    iget-object v3, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 777
    .line 778
    check-cast v4, LX/07m;

    .line 779
    .line 780
    iget-object v7, v4, LX/07m;->first:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v7, Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_18

    .line 791
    .line 792
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 793
    .line 794
    if-eqz v0, :cond_1a

    .line 795
    .line 796
    invoke-static {v3}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0X(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_17

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/16 v0, 0x31

    .line 807
    .line 808
    const/16 v1, 0x3d

    .line 809
    .line 810
    if-eq v2, v0, :cond_16

    .line 811
    .line 812
    const/16 v0, 0x8

    .line 813
    .line 814
    const/16 v1, 0x3e

    .line 815
    .line 816
    if-eq v2, v0, :cond_16

    .line 817
    .line 818
    const/16 v0, 0x2c

    .line 819
    .line 820
    const/16 v1, 0x3f

    .line 821
    .line 822
    if-eq v2, v0, :cond_16

    .line 823
    .line 824
    const/16 v0, 0xb

    .line 825
    .line 826
    if-ne v2, v0, :cond_17

    .line 827
    .line 828
    const/16 v1, 0x40

    .line 829
    .line 830
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    :cond_17
    :goto_7
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0M:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    const-string v8, "sms:"

    .line 838
    .line 839
    const/4 v11, 0x1

    .line 840
    const/4 v12, 0x0

    .line 841
    move-object v9, v4

    .line 842
    move-object v10, v4

    .line 843
    move-object v6, v4

    .line 844
    move v13, v12

    .line 845
    invoke-virtual/range {v2 .. v13}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_18
    invoke-static {v3}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0X(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    goto :goto_7

    .line 855
    :pswitch_13
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 858
    .line 859
    iget-object v4, v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0L:LX/9vv;

    .line 860
    .line 861
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0X(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    new-instance v2, LX/9Fw;

    .line 866
    .line 867
    invoke-direct {v2}, LX/9Fw;-><init>()V

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v2, LX/9Fw;->A03:Ljava/lang/Integer;

    .line 876
    .line 877
    iput-object v3, v2, LX/9Fw;->A04:Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v2, LX/9Fw;->A02:Ljava/lang/Boolean;

    .line 884
    .line 885
    iget-object v0, v4, LX/9vv;->A02:LX/0BN;

    .line 886
    .line 887
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_14
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 895
    .line 896
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const-string v2, "wdsSearchBar"

    .line 901
    .line 902
    iget-object v1, v1, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 903
    .line 904
    if-eqz v0, :cond_19

    .line 905
    .line 906
    if-eqz v1, :cond_30

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    invoke-static {v1, v0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_19
    if-eqz v1, :cond_30

    .line 915
    .line 916
    const/4 v0, 0x1

    .line 917
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :pswitch_15
    iget-object v3, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 925
    .line 926
    check-cast v4, Ljava/util/List;

    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A06:LX/9Eb;

    .line 933
    .line 934
    const-string v1, "adapter"

    .line 935
    .line 936
    if-eqz v2, :cond_1b

    .line 937
    .line 938
    iput-object v4, v2, LX/9Eb;->A01:Ljava/util/List;

    .line 939
    .line 940
    iput-object v4, v2, LX/9Eb;->A02:Ljava/util/List;

    .line 941
    .line 942
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 943
    .line 944
    if-eqz v0, :cond_1a

    .line 945
    .line 946
    iget-object v0, v0, LX/917;->A0K:LX/06w;

    .line 947
    .line 948
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/util/List;

    .line 953
    .line 954
    iput-object v0, v2, LX/9Eb;->A00:Ljava/util/List;

    .line 955
    .line 956
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A06:LX/9Eb;

    .line 957
    .line 958
    if-eqz v0, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_1a
    const-string v2, "viewModel"

    .line 966
    .line 967
    goto/16 :goto_12

    .line 968
    .line 969
    :cond_1b
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_13

    .line 973
    .line 974
    :pswitch_16
    iget-object v3, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 977
    .line 978
    iget-object v2, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A02:LX/FU6;

    .line 979
    .line 980
    const/4 v1, 0x1

    .line 981
    const/4 v0, 0x3

    .line 982
    invoke-static {v2, v1, v0}, LX/FU6;->A00(LX/FU6;II)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_10

    .line 986
    .line 987
    :pswitch_17
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, LX/ATX;

    .line 990
    .line 991
    check-cast v4, LX/38S;

    .line 992
    .line 993
    iget-boolean v0, v2, LX/ATX;->A00:Z

    .line 994
    .line 995
    if-nez v0, :cond_0

    .line 996
    .line 997
    if-eqz v4, :cond_0

    .line 998
    .line 999
    iget-object v1, v4, LX/38S;->A02:LX/1DO;

    .line 1000
    .line 1001
    invoke-virtual {v1}, LX/1DO;->A0U()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_0

    .line 1006
    .line 1007
    iget-boolean v0, v1, LX/1DO;->A0y:Z

    .line 1008
    .line 1009
    if-nez v0, :cond_0

    .line 1010
    .line 1011
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1012
    .line 1013
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    .line 1017
    instance-of v0, v1, LX/1LT;

    .line 1018
    .line 1019
    if-nez v0, :cond_0

    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    iput-boolean v0, v2, LX/ATX;->A00:Z

    .line 1023
    .line 1024
    iget-object v0, v2, LX/ATX;->A01:LX/05C;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/AFr;

    .line 1031
    .line 1032
    iget-object v0, v2, LX/ATX;->A04:LX/AIS;

    .line 1033
    .line 1034
    iget-object v3, v0, LX/AIS;->A03:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-boolean v12, v0, LX/AIS;->A09:Z

    .line 1037
    .line 1038
    iget-object v5, v0, LX/AIS;->A06:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v6, v0, LX/AIS;->A02:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v7, v0, LX/AIS;->A01:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v8, v0, LX/AIS;->A07:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v2, v0, LX/AIS;->A00:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    iget-object v9, v0, LX/AIS;->A05:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v10, v0, LX/AIS;->A04:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v11, v0, LX/AIS;->A08:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v4, "message_sent"

    .line 1055
    .line 1056
    invoke-static/range {v1 .. v12}, LX/AFr;->A03(LX/AFr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :pswitch_18
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 1064
    .line 1065
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    const/4 v0, 0x0

    .line 1074
    new-instance v3, LX/Ane;

    .line 1075
    .line 1076
    invoke-direct {v3, v2, v0, v1}, LX/Ane;-><init>(Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0Xd;I)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_d

    .line 1080
    .line 1081
    :pswitch_19
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 1084
    .line 1085
    const/4 v1, 0x2

    .line 1086
    new-instance v0, LX/ARi;

    .line 1087
    .line 1088
    invoke-direct {v0, v4, v1}, LX/ARi;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_1a
    check-cast v4, LX/0p1;

    .line 1097
    .line 1098
    const-string v1, "xwa2_age_collection_set"

    .line 1099
    .line 1100
    const-class v0, LX/95M;

    .line 1101
    .line 1102
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LX/0Xd;

    .line 1109
    .line 1110
    const/4 v12, 0x0

    .line 1111
    if-eqz v5, :cond_25

    .line 1112
    .line 1113
    sget-object v4, LX/9Wf;->A08:LX/9Wf;

    .line 1114
    .line 1115
    const-string v3, "status"

    .line 1116
    .line 1117
    invoke-virtual {v5, v3, v4}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/9Wf;

    .line 1122
    .line 1123
    if-eqz v0, :cond_24

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    const/4 v1, 0x1

    .line 1130
    const/4 v0, 0x3

    .line 1131
    if-eq v6, v0, :cond_1e

    .line 1132
    .line 1133
    const/4 v0, 0x7

    .line 1134
    if-eq v6, v0, :cond_1e

    .line 1135
    .line 1136
    if-eq v6, v1, :cond_1c

    .line 1137
    .line 1138
    const/4 v0, 0x6

    .line 1139
    if-ne v6, v0, :cond_24

    .line 1140
    .line 1141
    const-string v0, "appeal_token"

    .line 1142
    .line 1143
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v5, LX/ATm;

    .line 1148
    .line 1149
    invoke-direct {v5, v0}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_8
    invoke-interface {v2, v5}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_1c
    const-string v0, "url"

    .line 1158
    .line 1159
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_1d

    .line 1164
    .line 1165
    new-instance v5, LX/ATo;

    .line 1166
    .line 1167
    invoke-direct {v5, v0}, LX/ATo;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_8

    .line 1171
    :cond_1d
    sget-object v5, LX/ATy;->A00:LX/ATy;

    .line 1172
    .line 1173
    goto :goto_8

    .line 1174
    :cond_1e
    const-string v1, "assets"

    .line 1175
    .line 1176
    const-class v0, LX/95L;

    .line 1177
    .line 1178
    invoke-virtual {v5, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_23

    .line 1183
    .line 1184
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, LX/0p1;

    .line 1189
    .line 1190
    :goto_9
    invoke-virtual {v5, v3, v4}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1191
    .line 1192
    .line 1193
    if-eqz v6, :cond_22

    .line 1194
    .line 1195
    sget-object v1, LX/9WZ;->A04:LX/9WZ;

    .line 1196
    .line 1197
    const-string v0, "name"

    .line 1198
    .line 1199
    invoke-virtual {v6, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    if-eqz v6, :cond_21

    .line 1211
    .line 1212
    const-string v0, "value"

    .line 1213
    .line 1214
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-eqz v1, :cond_21

    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_21

    .line 1226
    .line 1227
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    :cond_1f
    const-string v1, "ttl_sec"

    .line 1232
    .line 1233
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    :goto_b
    invoke-virtual {v5, v3, v4}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/9Wf;

    .line 1248
    .line 1249
    if-eqz v0, :cond_20

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    :cond_20
    const/4 v7, 0x0

    .line 1256
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 1257
    .line 1258
    const/4 v14, 0x0

    .line 1259
    move-object v11, v7

    .line 1260
    move/from16 v16, v14

    .line 1261
    .line 1262
    new-instance v5, LX/ATt;

    .line 1263
    .line 1264
    move-object v8, v7

    .line 1265
    move v15, v14

    .line 1266
    invoke-direct/range {v5 .. v16}, LX/ATt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_8

    .line 1270
    :cond_21
    move-object v10, v12

    .line 1271
    if-nez v6, :cond_1f

    .line 1272
    .line 1273
    move-object v6, v12

    .line 1274
    goto :goto_b

    .line 1275
    :cond_22
    move-object v0, v12

    .line 1276
    goto :goto_a

    .line 1277
    :cond_23
    move-object v6, v12

    .line 1278
    goto :goto_9

    .line 1279
    :cond_24
    invoke-virtual {v5, v3, v4}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    :cond_25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const-string v0, "CACApi/sendAgeVerification/unhandled "

    .line 1288
    .line 1289
    invoke-static {v12, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    new-instance v5, LX/ATp;

    .line 1296
    .line 1297
    invoke-direct {v5, v1}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 1298
    .line 1299
    .line 1300
    iput-boolean v0, v5, LX/ATp;->A00:Z

    .line 1301
    .line 1302
    goto/16 :goto_8

    .line 1303
    .line 1304
    :pswitch_1b
    iget-object v6, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v6, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 1307
    .line 1308
    check-cast v4, Landroid/content/IntentSender;

    .line 1309
    .line 1310
    :try_start_0
    iget-object v3, v6, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A05:LX/0OH;

    .line 1311
    .line 1312
    if-eqz v3, :cond_26

    .line 1313
    .line 1314
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    const/4 v1, 0x0

    .line 1319
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, LX/LB0;

    .line 1323
    .line 1324
    invoke-direct {v0, v2, v4, v1, v1}, LX/LB0;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1331
    .line 1332
    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1333
    :catchall_0
    move-exception v0

    .line 1334
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto :goto_c

    .line 1339
    :cond_26
    const/4 v0, 0x0

    .line 1340
    :goto_c
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    if-eqz v2, :cond_0

    .line 1345
    .line 1346
    iget-object v0, v6, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0Y:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/354;

    .line 1353
    .line 1354
    const/4 v0, 0x3

    .line 1355
    invoke-virtual {v1, v0}, LX/354;->A00(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    iget-object v4, v6, LX/0I0;->A06:LX/0AG;

    .line 1363
    .line 1364
    invoke-static {v2}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v0, " = "

    .line 1373
    .line 1374
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const/4 v2, 0x2

    .line 1379
    const-string v0, "DocumentPickerActivity/createScannerLauncher/addOnSuccessListener"

    .line 1380
    .line 1381
    const/4 v1, 0x1

    .line 1382
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1383
    .line 1384
    .line 1385
    if-nez v5, :cond_27

    .line 1386
    .line 1387
    const v0, 0x7f12146c

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    :cond_27
    iget-object v0, v6, LX/0I0;->A0B:LX/0JT;

    .line 1395
    .line 1396
    invoke-virtual {v0, v5, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :pswitch_1c
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 1404
    .line 1405
    invoke-static {v0}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0Z(Lcom/indianchat/documentpicker/DocumentPickerActivity;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_0

    .line 1409
    .line 1410
    :pswitch_1d
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Lcom/indianchat/documentpicker/ui/DocumentComposerView;

    .line 1413
    .line 1414
    iget-object v0, v1, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_0

    .line 1421
    .line 1422
    iget-object v2, v1, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A02:LX/B2B;

    .line 1423
    .line 1424
    if-eqz v2, :cond_0

    .line 1425
    .line 1426
    iget-object v0, v1, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/9vl;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/9vl;->A02:Ljava/io/File;

    .line 1435
    .line 1436
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    check-cast v2, LX/AUj;

    .line 1444
    .line 1445
    const/4 v1, 0x0

    .line 1446
    iget-object v2, v2, LX/AUj;->A00:Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 1447
    .line 1448
    const/4 v0, 0x1

    .line 1449
    new-array v0, v0, [Landroid/net/Uri;

    .line 1450
    .line 1451
    invoke-static {v3, v0, v1}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const/4 v0, 0x0

    .line 1456
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A5H(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_0

    .line 1460
    .line 1461
    :pswitch_1e
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LX/0M9;

    .line 1464
    .line 1465
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    const/4 v1, 0x0

    .line 1470
    const/16 v0, 0x12

    .line 1471
    .line 1472
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    :goto_d
    invoke-static {v3, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :pswitch_1f
    iget-object v3, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;

    .line 1484
    .line 1485
    check-cast v4, Ljava/lang/Number;

    .line 1486
    .line 1487
    sget-object v1, LX/EyN;->A00:LX/05i;

    .line 1488
    .line 1489
    invoke-static {v4}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, LX/EyN;

    .line 1498
    .line 1499
    iput-object v1, v3, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/EyN;

    .line 1500
    .line 1501
    const/4 v0, 0x1

    .line 1502
    new-array v2, v0, [LX/07m;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    goto/16 :goto_f

    .line 1509
    .line 1510
    :pswitch_20
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 1513
    .line 1514
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1515
    .line 1516
    if-eqz v2, :cond_0

    .line 1517
    .line 1518
    const-string v1, "window.navigateBack()"

    .line 1519
    .line 1520
    const/4 v0, 0x0

    .line 1521
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :pswitch_21
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, LX/9uE;

    .line 1529
    .line 1530
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_0

    .line 1535
    .line 1536
    iget-object v1, v2, LX/9uE;->A04:LX/Cxw;

    .line 1537
    .line 1538
    iget-object v7, v1, LX/Cxw;->A01:LX/00l;

    .line 1539
    .line 1540
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const-string v6, "flows_target_cleanup_date"

    .line 1545
    .line 1546
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1}, LX/Cxw;->A01()I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_28

    .line 1554
    .line 1555
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0, v6}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const-string v0, "flows_need_cleanup_after_target_date"

    .line 1567
    .line 1568
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_0

    .line 1576
    .line 1577
    :cond_28
    iget-object v0, v2, LX/9uE;->A02:LX/05C;

    .line 1578
    .line 1579
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v4

    .line 1583
    iget v0, v2, LX/9uE;->A00:I

    .line 1584
    .line 1585
    mul-int/lit16 v0, v0, 0x3e8

    .line 1586
    .line 1587
    int-to-long v0, v0

    .line 1588
    add-long/2addr v4, v0

    .line 1589
    new-instance v3, Ljava/util/Date;

    .line 1590
    .line 1591
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v2, 0x0

    .line 1595
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const-string v0, "flows_need_cleanup_after_target_date"

    .line 1600
    .line 1601
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v1

    .line 1608
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    goto :goto_e

    .line 1617
    :pswitch_22
    iget-object v3, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;

    .line 1620
    .line 1621
    check-cast v4, Ljava/lang/Number;

    .line 1622
    .line 1623
    sget-object v1, LX/CHl;->A00:LX/05i;

    .line 1624
    .line 1625
    invoke-static {v4}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, LX/CHl;

    .line 1634
    .line 1635
    iput-object v1, v3, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;->A00:LX/CHl;

    .line 1636
    .line 1637
    const/4 v0, 0x1

    .line 1638
    new-array v2, v0, [LX/07m;

    .line 1639
    .line 1640
    iget-wide v0, v1, LX/CHl;->timeOffset:J

    .line 1641
    .line 1642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    :goto_f
    const-string v0, "selected_reminder"

    .line 1647
    .line 1648
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "event_reminder_result"

    .line 1656
    .line 1657
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    :goto_10
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_0

    .line 1664
    .line 1665
    :pswitch_23
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lcom/indianchat/iab/IABWebCoreActivity;->finish()V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :pswitch_24
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 1677
    .line 1678
    check-cast v4, Ljava/lang/Boolean;

    .line 1679
    .line 1680
    iget-object v0, v1, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    if-nez v0, :cond_29

    .line 1684
    .line 1685
    const-string v0, "iabWebCoreViewModel"

    .line 1686
    .line 1687
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v5

    .line 1691
    :cond_29
    iget-object v0, v0, LX/92i;->A03:LX/AIV;

    .line 1692
    .line 1693
    iget v2, v0, LX/AIV;->A00:I

    .line 1694
    .line 1695
    const/4 v0, 0x2

    .line 1696
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_2a

    .line 1705
    .line 1706
    invoke-virtual {v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5H()V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_0

    .line 1710
    .line 1711
    :cond_2a
    if-nez v2, :cond_2b

    .line 1712
    .line 1713
    iget-object v0, v1, Lcom/indianchat/iab/IABWebCoreActivity;->A0D:LX/05C;

    .line 1714
    .line 1715
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1716
    .line 1717
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, LX/0y2;

    .line 1722
    .line 1723
    const-string v2, "iab_biz_nux"

    .line 1724
    .line 1725
    invoke-virtual {v0, v5, v2}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_2b

    .line 1730
    .line 1731
    invoke-virtual {v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5H()V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, LX/0y2;

    .line 1739
    .line 1740
    invoke-virtual {v0, v2, v5}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_2b
    iget-object v2, v1, LX/0I0;->A04:LX/07r;

    .line 1744
    .line 1745
    const/16 v0, 0x5fd3

    .line 1746
    .line 1747
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_0

    .line 1752
    .line 1753
    iget-object v2, v1, Lcom/indianchat/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 1754
    .line 1755
    if-eqz v2, :cond_0

    .line 1756
    .line 1757
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 1758
    .line 1759
    invoke-static {v2}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-eqz v0, :cond_0

    .line 1764
    .line 1765
    iget-object v0, v0, LX/AFo;->A0G:LX/00l;

    .line 1766
    .line 1767
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, LX/9l9;

    .line 1772
    .line 1773
    if-eqz v0, :cond_0

    .line 1774
    .line 1775
    iget-object v0, v0, LX/9l9;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-eqz v0, :cond_0

    .line 1782
    .line 1783
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 1784
    .line 1785
    iget-object v0, v0, LX/A6o;->A08:LX/00l;

    .line 1786
    .line 1787
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LX/ARN;

    .line 1792
    .line 1793
    if-eqz v0, :cond_0

    .line 1794
    .line 1795
    iget-object v0, v0, LX/ARN;->A00:LX/9pi;

    .line 1796
    .line 1797
    iget-object v0, v0, LX/9pi;->A01:Ljava/lang/ref/WeakReference;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    check-cast v4, LX/B43;

    .line 1804
    .line 1805
    if-eqz v4, :cond_0

    .line 1806
    .line 1807
    check-cast v4, LX/8ux;

    .line 1808
    .line 1809
    sget-object v0, LX/94m;->A00:Ljava/lang/ref/WeakReference;

    .line 1810
    .line 1811
    if-eqz v0, :cond_2c

    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, Ljava/lang/String;

    .line 1818
    .line 1819
    if-nez v3, :cond_2d

    .line 1820
    .line 1821
    sput-object v5, LX/94m;->A00:Ljava/lang/ref/WeakReference;

    .line 1822
    .line 1823
    :cond_2c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const v0, 0x7f140025

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v1, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    :try_start_1
    invoke-static {v2}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1838
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    const/16 v0, 0x800

    .line 1846
    .line 1847
    if-ge v1, v0, :cond_2d

    .line 1848
    .line 1849
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    sput-object v0, LX/94m;->A00:Ljava/lang/ref/WeakReference;

    .line 1854
    .line 1855
    :cond_2d
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string v0, "\n//# sourceURL=iabjs://detect_login_forms"

    .line 1860
    .line 1861
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    iget-object v0, v4, LX/8ux;->A0A:LX/8uT;

    .line 1866
    .line 1867
    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_0

    .line 1871
    .line 1872
    :pswitch_25
    iget-object v3, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v3, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 1875
    .line 1876
    check-cast v4, Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v3, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 1882
    .line 1883
    const-string v2, "iabWebCoreViewModel"

    .line 1884
    .line 1885
    if-eqz v0, :cond_30

    .line 1886
    .line 1887
    iget-boolean v0, v0, LX/92i;->A0C:Z

    .line 1888
    .line 1889
    if-eqz v0, :cond_2e

    .line 1890
    .line 1891
    iget-object v0, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    if-eqz v1, :cond_2e

    .line 1898
    .line 1899
    const/16 v0, 0x8

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_2e

    .line 1906
    .line 1907
    iget-object v0, v3, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 1908
    .line 1909
    if-eqz v0, :cond_30

    .line 1910
    .line 1911
    invoke-virtual {v0, v4}, LX/92i;->A0i(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_0

    .line 1915
    .line 1916
    :cond_2e
    const/4 v0, 0x0

    .line 1917
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v2, Lcom/indianchat/iab/OtpAutofillBottomSheet;

    .line 1921
    .line 1922
    invoke-direct {v2}, Lcom/indianchat/iab/OtpAutofillBottomSheet;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    const-string v0, "arg_otp_code"

    .line 1930
    .line 1931
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v2, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_0

    .line 1945
    .line 1946
    :pswitch_26
    iget-object v5, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v5, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 1949
    .line 1950
    check-cast v4, LX/9yc;

    .line 1951
    .line 1952
    iget-boolean v0, v4, LX/9yc;->A01:Z

    .line 1953
    .line 1954
    if-eqz v0, :cond_34

    .line 1955
    .line 1956
    iget-object v0, v5, LX/0I0;->A05:LX/077;

    .line 1957
    .line 1958
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    if-eqz v0, :cond_32

    .line 1967
    .line 1968
    const v0, 0x7f124c3b

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    iget v1, v4, LX/9yc;->A00:I

    .line 1976
    .line 1977
    if-eqz v1, :cond_31

    .line 1978
    .line 1979
    const/4 v0, 0x1

    .line 1980
    if-eq v1, v0, :cond_31

    .line 1981
    .line 1982
    const/4 v0, 0x2

    .line 1983
    if-eq v1, v0, :cond_31

    .line 1984
    .line 1985
    const/4 v0, 0x3

    .line 1986
    if-eq v1, v0, :cond_31

    .line 1987
    .line 1988
    const/4 v0, 0x4

    .line 1989
    if-eq v1, v0, :cond_31

    .line 1990
    .line 1991
    const/4 v0, 0x5

    .line 1992
    if-eq v1, v0, :cond_31

    .line 1993
    .line 1994
    const-string v0, "web_page_not_available"

    .line 1995
    .line 1996
    :goto_11
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2001
    .line 2002
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    check-cast v4, Ljava/lang/String;

    .line 2006
    .line 2007
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v2, Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-static {v5}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 2016
    .line 2017
    if-eq v1, v0, :cond_2f

    .line 2018
    .line 2019
    iget-object v3, v5, LX/0I0;->A00:Landroid/view/View;

    .line 2020
    .line 2021
    const/4 v1, -0x2

    .line 2022
    const/4 v0, 0x0

    .line 2023
    invoke-static {v0, v3, v4, v1}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v8

    .line 2031
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A0E:LX/05C;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    const/4 v9, 0x0

    .line 2041
    new-instance v4, LX/5ml;

    .line 2042
    .line 2043
    invoke-direct/range {v4 .. v9}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 2044
    .line 2045
    .line 2046
    iput-object v4, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A02:LX/5ml;

    .line 2047
    .line 2048
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    const v0, 0x7f123807

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const/16 v0, 0x27

    .line 2060
    .line 2061
    invoke-static {v5, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v4, v1, v0}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v5, v4}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v0, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A02:LX/5ml;

    .line 2072
    .line 2073
    if-eqz v0, :cond_2f

    .line 2074
    .line 2075
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 2076
    .line 2077
    .line 2078
    :cond_2f
    iget-object v1, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 2079
    .line 2080
    if-nez v1, :cond_33

    .line 2081
    .line 2082
    const-string v2, "iabWebCoreViewModel"

    .line 2083
    .line 2084
    :cond_30
    :goto_12
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    :goto_13
    const/4 v0, 0x0

    .line 2088
    throw v0

    .line 2089
    :cond_31
    const-string v0, "web_page_ssl_error"

    .line 2090
    .line 2091
    goto :goto_11

    .line 2092
    :cond_32
    const v0, 0x7f124c56

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    const-string v0, "no_network_error"

    .line 2100
    .line 2101
    goto :goto_11

    .line 2102
    :cond_33
    const/4 v0, 0x0

    .line 2103
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-virtual {v1, v0, v2}, LX/92i;->A0h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    const/4 v0, 0x3

    .line 2112
    invoke-virtual {v1, v0, v2}, LX/92i;->A0j(SLjava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_0

    .line 2116
    .line 2117
    :cond_34
    iget-object v0, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A02:LX/5ml;

    .line 2118
    .line 2119
    if-eqz v0, :cond_0

    .line 2120
    .line 2121
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_0

    .line 2125
    .line 2126
    :pswitch_27
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2129
    .line 2130
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A20:Ljava/util/Map;

    .line 2131
    .line 2132
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    if-nez v0, :cond_35

    .line 2137
    .line 2138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2139
    .line 2140
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    :cond_35
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    const/4 v0, 0x0

    .line 2155
    invoke-virtual {v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3g(Z)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 2159
    .line 2160
    .line 2161
    const/4 v0, 0x0

    .line 2162
    return-object v0

    .line 2163
    :pswitch_28
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v1, LX/ACw;

    .line 2166
    .line 2167
    check-cast v4, Landroid/net/Uri;

    .line 2168
    .line 2169
    const/4 v0, 0x1

    .line 2170
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v0, v1, LX/ACw;->A01:LX/0AO;

    .line 2174
    .line 2175
    invoke-static {v4, v0}, LX/5h7;->A03(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    goto :goto_14

    .line 2180
    :pswitch_29
    iget-object v2, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v2, LX/ACw;

    .line 2183
    .line 2184
    check-cast v4, Landroid/content/ClipData$Item;

    .line 2185
    .line 2186
    const/4 v0, 0x1

    .line 2187
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    if-nez v0, :cond_37

    .line 2195
    .line 2196
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    if-nez v0, :cond_37

    .line 2201
    .line 2202
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    if-eqz v1, :cond_36

    .line 2207
    .line 2208
    iget-object v0, v2, LX/ACw;->A01:LX/0AO;

    .line 2209
    .line 2210
    invoke-static {v1, v0}, LX/5h7;->A03(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    :goto_14
    invoke-static {v0}, LX/5h7;->A00(Ljava/lang/String;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    invoke-static {v0}, LX/ACw;->A01(I)LX/9Vm;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    return-object v0

    .line 2223
    :cond_36
    const/4 v0, 0x0

    .line 2224
    return-object v0

    .line 2225
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    iget-object v0, v2, LX/ACw;->A03:LX/1Kl;

    .line 2230
    .line 2231
    goto :goto_15

    .line 2232
    :pswitch_2a
    iget-object v5, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v5, LX/ACw;

    .line 2235
    .line 2236
    const/4 v0, 0x1

    .line 2237
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v0, v5, LX/ACw;->A02:LX/0me;

    .line 2241
    .line 2242
    iget-object v0, v0, LX/0me;->A01:LX/0mg;

    .line 2243
    .line 2244
    invoke-virtual {v0, v4}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    check-cast v3, LX/1DO;

    .line 2249
    .line 2250
    if-eqz v3, :cond_3a

    .line 2251
    .line 2252
    iget-object v0, v5, LX/ACw;->A00:LX/05C;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, LX/1On;

    .line 2259
    .line 2260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    iget-object v0, v1, LX/1On;->A00:LX/05C;

    .line 2269
    .line 2270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LX/1Oq;

    .line 2275
    .line 2276
    iget-object v0, v0, LX/1Oq;->A00:LX/00l;

    .line 2277
    .line 2278
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-static {v2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    if-eqz v0, :cond_3a

    .line 2291
    .line 2292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-nez v0, :cond_39

    .line 2297
    .line 2298
    invoke-virtual {v3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    if-eqz v1, :cond_3a

    .line 2303
    .line 2304
    iget-object v0, v5, LX/ACw;->A03:LX/1Kl;

    .line 2305
    .line 2306
    :goto_15
    invoke-virtual {v0, v1}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    if-eqz v0, :cond_38

    .line 2311
    .line 2312
    sget-object v0, LX/9Vm;->A04:LX/9Vm;

    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :cond_38
    sget-object v0, LX/9Vm;->A05:LX/9Vm;

    .line 2316
    .line 2317
    return-object v0

    .line 2318
    :cond_39
    invoke-static {v0}, LX/ACw;->A01(I)LX/9Vm;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    return-object v0

    .line 2323
    :cond_3a
    sget-object v0, LX/9Vm;->A06:LX/9Vm;

    .line 2324
    .line 2325
    return-object v0

    .line 2326
    :pswitch_2b
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;

    .line 2329
    .line 2330
    invoke-static {v0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A00(Lcom/indianchat/documentpicker/ui/DocumentComposerView;)LX/05S;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    return-object v0

    .line 2335
    :pswitch_2c
    iget-object v0, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v0, Lcom/indianchat/documentpicker/ui/DocumentComposerView;

    .line 2338
    .line 2339
    invoke-static {v0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A01(Lcom/indianchat/documentpicker/ui/DocumentComposerView;)LX/05S;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    return-object v0

    .line 2344
    :pswitch_2d
    iget-object v1, v2, LX/Ag1;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v4, Ljava/lang/ref/Reference;

    .line 2347
    .line 2348
    const/4 v0, 0x1

    .line 2349
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    if-eq v0, v1, :cond_3b

    .line 2357
    .line 2358
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    const/4 v0, 0x0

    .line 2363
    if-nez v1, :cond_3c

    .line 2364
    .line 2365
    :cond_3b
    const/4 v0, 0x1

    .line 2366
    :cond_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    return-object v0

    .line 2371
    :cond_3d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :cond_3e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    throw v0

    .line 2381
    :catchall_1
    move-exception v1

    .line 2382
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2383
    :catchall_2
    move-exception v0

    .line 2384
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2385
    .line 2386
    .line 2387
    throw v0

    .line 2388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_27
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2b
        :pswitch_2c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2d
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
