.class public LX/Afb;
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
    iput p2, p0, LX/Afb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Afb;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/AGN;

    .line 3
    .line 4
    invoke-static {p0}, LX/AGN;->A00(LX/AGN;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Afb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Afb;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/Afb;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Afb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    .line 9
    invoke-static {v0}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/AAl;->A01()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_0
    return-object v3

    .line 19
    :pswitch_0
    iget-object v4, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/08Y;->AYN()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/9Hz;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9Hz;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/9Hz;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A08:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A31()V

    .line 101
    .line 102
    .line 103
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_2
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/9Ea;

    .line 109
    .line 110
    iget-object v1, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 111
    .line 112
    const v0, 0x7f12103c

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    return-object v3

    .line 120
    :pswitch_3
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/9Ea;

    .line 123
    .line 124
    iget-object v4, v0, LX/9Ea;->A0A:LX/07r;

    .line 125
    .line 126
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 127
    .line 128
    iget-boolean v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 129
    .line 130
    invoke-static {v0}, LX/AGN;->A04(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/16 v0, 0x6348

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    shl-int/2addr v0, v3

    .line 153
    and-int/2addr v1, v0

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    return-object v3

    .line 162
    :pswitch_4
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/9Ea;

    .line 165
    .line 166
    iget-object v2, v0, LX/9Ea;->A0A:LX/07r;

    .line 167
    .line 168
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 171
    .line 172
    invoke-static {v0}, LX/AGN;->A04(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v2, v1, v0}, LX/9ck;->A00(LX/07r;ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_5
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/9Ea;

    .line 185
    .line 186
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 187
    .line 188
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f071140

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_6
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/9Ea;

    .line 204
    .line 205
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v1, 0x7f040a12

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0605a9

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_7
    iget-object v2, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/9Ea;

    .line 226
    .line 227
    iget-object v1, v2, LX/9Ea;->A0A:LX/07r;

    .line 228
    .line 229
    const/16 v0, 0x701a

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-object v0, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    new-instance v3, LX/1t0;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_8
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 251
    .line 252
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v1, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A61:LX/3G8;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v1, v0}, LX/3G8;->A03(I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    const/4 v3, 0x0

    .line 263
    return-object v3

    .line 264
    :pswitch_9
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/9Ea;

    .line 267
    .line 268
    iget-object v3, v0, LX/9Ea;->A02:Ljava/util/List;

    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_a
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/9Ea;

    .line 274
    .line 275
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 276
    .line 277
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f070368

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_b
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/9Ea;

    .line 293
    .line 294
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f0409e2

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0605a9

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_c
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/9Ea;

    .line 315
    .line 316
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 317
    .line 318
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f07034c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_d
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/9Ea;

    .line 334
    .line 335
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 336
    .line 337
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f070514

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_e
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/9Ea;

    .line 353
    .line 354
    iget-object v1, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 355
    .line 356
    const v0, 0x7f1200e7

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :pswitch_f
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/9Ea;

    .line 367
    .line 368
    iget-object v1, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 369
    .line 370
    const v0, 0x7f12104a

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    return-object v3

    .line 378
    :pswitch_10
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/AFu;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/AFu;->A05()V

    .line 383
    .line 384
    .line 385
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_11
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/AFu;

    .line 391
    .line 392
    iget-object v1, v0, LX/AFu;->A0M:LX/07r;

    .line 393
    .line 394
    sget-object v0, LX/9ji;->A02:LX/09O;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_12
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/AFu;

    .line 405
    .line 406
    iget-object v0, v0, LX/AFu;->A03:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_13
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/AFu;

    .line 415
    .line 416
    iget-object v0, v0, LX/AFu;->A0T:LX/0kO;

    .line 417
    .line 418
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_14
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    return-object v3

    .line 437
    :pswitch_15
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 440
    .line 441
    iget-object v1, v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A0i:LX/07r;

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :pswitch_16
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/0I0;

    .line 447
    .line 448
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 449
    .line 450
    :goto_1
    const/16 v0, 0x61e3

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_17
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0t:LX/0kN;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto :goto_4

    .line 464
    :pswitch_18
    iget-object v2, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LX/9rX;

    .line 467
    .line 468
    iget-object v1, v2, LX/9rX;->A0E:LX/0rw;

    .line 469
    .line 470
    new-instance v0, LX/AXr;

    .line 471
    .line 472
    invoke-direct {v0, v2}, LX/AXr;-><init>(LX/9rX;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/0rw;->A00(LX/0ru;)LX/0rx;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    return-object v3

    .line 480
    :pswitch_19
    iget-object v2, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/8s3;

    .line 483
    .line 484
    iget-object v1, v2, LX/8s3;->A0C:LX/0rw;

    .line 485
    .line 486
    new-instance v0, LX/AXq;

    .line 487
    .line 488
    invoke-direct {v0, v2}, LX/AXq;-><init>(LX/8s3;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/0rw;->A00(LX/0ru;)LX/0rx;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    return-object v3

    .line 496
    :pswitch_1a
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x4f75

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :pswitch_1b
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x5442

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :pswitch_1c
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v0, LX/9hj;->A00:LX/09Q;

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :pswitch_1d
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x4add

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto :goto_5

    .line 533
    :pswitch_1e
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x4bab

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    goto :goto_5

    .line 544
    :pswitch_1f
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v0, 0x4af3

    .line 549
    .line 550
    :goto_2
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_4

    .line 555
    :pswitch_20
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/AGN;

    .line 558
    .line 559
    const/16 v0, 0xb72

    .line 560
    .line 561
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/0Rd;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/0Rd;->A04()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_5

    .line 572
    .line 573
    iget-object v0, v1, LX/AGN;->A00:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x3f16

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_5

    .line 586
    .line 587
    :goto_3
    const/4 v0, 0x1

    .line 588
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    return-object v3

    .line 593
    :cond_5
    const/4 v0, 0x0

    .line 594
    goto :goto_4

    .line 595
    :pswitch_21
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x4cb5

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    goto :goto_5

    .line 606
    :pswitch_22
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x5755

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    goto :goto_5

    .line 617
    :pswitch_23
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x455e

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    goto :goto_5

    .line 628
    :pswitch_24
    invoke-static {p0}, LX/Afb;->A00(LX/Afb;)LX/07r;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x3e30

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto :goto_5

    .line 639
    :pswitch_25
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/9ov;

    .line 642
    .line 643
    iget-object v0, v0, LX/9ov;->A00:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x4e0f

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-gez v0, :cond_6

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    :cond_6
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    return-object v3

    .line 663
    :pswitch_26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    return-object v3

    .line 668
    :pswitch_27
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroid/app/Activity;

    .line 671
    .line 672
    const v0, 0x7f0b0b7a

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :pswitch_28
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Landroid/app/Activity;

    .line 679
    .line 680
    const v0, 0x7f0b0b79

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :pswitch_29
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Landroid/app/Activity;

    .line 687
    .line 688
    const v0, 0x7f0b0b7d

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :pswitch_2a
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Landroid/app/Activity;

    .line 695
    .line 696
    const v0, 0x7f0b0b7c

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :pswitch_2b
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Landroid/app/Activity;

    .line 703
    .line 704
    const v0, 0x7f0b0b7b

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :pswitch_2c
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Landroid/app/Activity;

    .line 711
    .line 712
    const v0, 0x7f0b0b78

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :pswitch_2d
    iget-object v1, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Landroid/app/Activity;

    .line 719
    .line 720
    const v0, 0x7f0b0b95

    .line 721
    .line 722
    .line 723
    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    return-object v3

    .line 728
    :pswitch_2e
    iget-object v4, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LX/AWe;

    .line 731
    .line 732
    iget-object v0, v4, LX/AWe;->A01:LX/05C;

    .line 733
    .line 734
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 735
    .line 736
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/A89;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/A89;->A02()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_7

    .line 747
    .line 748
    iget-object v0, v4, LX/AWe;->A00:LX/05C;

    .line 749
    .line 750
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/9so;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/9so;->A00()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iget-object v0, v4, LX/AWe;->A02:LX/05C;

    .line 761
    .line 762
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/9sp;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/9sp;->A00()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-static {v3, v4}, LX/A89;->A00(LX/00s;LX/AWe;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "account_changed"

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/8rr;->A0s(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "/outbound="

    .line 782
    .line 783
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 784
    .line 785
    .line 786
    :cond_7
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 787
    .line 788
    return-object v3

    .line 789
    :pswitch_2f
    iget-object v3, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LX/AWe;

    .line 792
    .line 793
    iget-object v0, v3, LX/AWe;->A00:LX/05C;

    .line 794
    .line 795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/9so;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/9so;->A00()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iget-object v0, v3, LX/AWe;->A02:LX/05C;

    .line 806
    .line 807
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/9sp;

    .line 812
    .line 813
    invoke-virtual {v0}, LX/9sp;->A00()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    iget-object v0, v3, LX/AWe;->A01:LX/05C;

    .line 818
    .line 819
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 820
    .line 821
    invoke-static {v0, v3}, LX/A89;->A00(LX/00s;LX/AWe;)V

    .line 822
    .line 823
    .line 824
    const-string v0, "waffle_deletion"

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/8rr;->A0s(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "/outbound="

    .line 831
    .line 832
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 833
    .line 834
    .line 835
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 836
    .line 837
    return-object v3

    .line 838
    :pswitch_30
    iget-object v0, p0, LX/Afb;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/9nY;

    .line 841
    .line 842
    iget-object v0, v0, LX/9nY;->A00:LX/05C;

    .line 843
    .line 844
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "connection_requests"

    .line 849
    .line 850
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    return-object v3

    .line 855
    nop

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
