.class public LX/Dgb;
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
    iput p2, p0, LX/Dgb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dgb;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/Dgb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgb;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Dgb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dgb;-><init>(Ljava/lang/Object;I)V

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
    .locals 8

    .line 0
    iget v0, p0, LX/Dgb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x7f0b041c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_1
    invoke-static {}, LX/074;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v1, "call_log_message_group_size"

    .line 35
    .line 36
    const-class v0, Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {}, LX/074;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v1, "call_log_message_key"

    .line 55
    .line 56
    const-class v0, LX/D6O;

    .line 57
    .line 58
    :goto_0
    invoke-static {v3, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_3
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/D2K;

    .line 85
    .line 86
    new-instance v1, LX/DEX;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/DEX;-><init>(LX/D2K;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/D2K;

    .line 95
    .line 96
    new-instance v1, LX/DEV;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/DEV;-><init>(LX/D2K;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/D2K;

    .line 105
    .line 106
    new-instance v1, LX/DEW;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/DEW;-><init>(LX/D2K;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_7
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/D2K;

    .line 115
    .line 116
    new-instance v1, LX/DEY;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/DEY;-><init>(LX/D2K;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_8
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/D2K;

    .line 125
    .line 126
    new-instance v1, LX/DEM;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/DEM;-><init>(LX/D2K;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_9
    const v3, 0x7f121621

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/4ad;->A05:LX/4ad;

    .line 136
    .line 137
    sget-object v2, LX/0Sa;->A05:LX/0Sa;

    .line 138
    .line 139
    const v4, 0x7f080435

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/DEG;

    .line 143
    .line 144
    move v5, v3

    .line 145
    invoke-direct/range {v0 .. v5}, LX/DEG;-><init>(LX/4ad;LX/0Sa;III)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LX/4ad;->A03:LX/4ad;

    .line 149
    .line 150
    sget-object v4, LX/0Sa;->A03:LX/0Sa;

    .line 151
    .line 152
    const v5, 0x7f124a55

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    new-instance v2, LX/DEG;

    .line 157
    .line 158
    move v7, v5

    .line 159
    invoke-direct/range {v2 .. v7}, LX/DEG;-><init>(LX/4ad;LX/0Sa;III)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/DEE;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, LX/DEE;-><init>(LX/DrU;LX/DrU;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_a
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/D2n;

    .line 171
    .line 172
    iget-object v0, v0, LX/D2n;->A0N:LX/00l;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_b
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 184
    .line 185
    const v0, 0x7f0b220f

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_c
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/view/View;

    .line 196
    .line 197
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 198
    .line 199
    const v0, 0x7f0b2bfd

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_d
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/view/View;

    .line 210
    .line 211
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 212
    .line 213
    const v0, 0x7f0b34df

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_e
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/BP7;

    .line 224
    .line 225
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, v1, LX/BP7;->A00:LX/Bpr;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/1Im;

    .line 234
    .line 235
    sget-object v0, LX/CFP;->A03:LX/CFP;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_f
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/BP7;

    .line 241
    .line 242
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 243
    .line 244
    iget-object v0, v1, LX/BP7;->A00:LX/Bpr;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/1Im;

    .line 251
    .line 252
    sget-object v0, LX/CFP;->A02:LX/CFP;

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_10
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A05(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/05S;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_11
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A07(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/05S;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_12
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A06(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/05S;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_13
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0F:LX/00l;

    .line 292
    .line 293
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0b2d50

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_14
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0F:LX/00l;

    .line 316
    .line 317
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f0b1473

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_15
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0V(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_16
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Landroid/view/View;

    .line 351
    .line 352
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 353
    .line 354
    const v0, 0x7f0b3106

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_17
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroid/view/View;

    .line 365
    .line 366
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 367
    .line 368
    const v0, 0x7f0b2078

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_18
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/view/View;

    .line 379
    .line 380
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 381
    .line 382
    const v0, 0x7f0b1792

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_19
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-class v0, LX/BNb;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_1a
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 408
    .line 409
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v1, :cond_2

    .line 412
    .line 413
    const v0, 0x7f0b3840

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_2

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 424
    .line 425
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :pswitch_1b
    iget-object v2, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;

    .line 433
    .line 434
    iget-object v3, v2, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00l;

    .line 435
    .line 436
    invoke-static {v3}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, v0, LX/BNb;->A0H:Ljava/util/ArrayList;

    .line 441
    .line 442
    iget-object v0, v2, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00l;

    .line 443
    .line 444
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/Ck5;

    .line 453
    .line 454
    iget-object v2, v0, LX/Ck5;->A01:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v3}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, LX/BOJ;

    .line 461
    .line 462
    invoke-direct {v1, v0, v2}, LX/BOJ;-><init>(LX/BNb;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_1c
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 471
    .line 472
    if-eqz v1, :cond_3

    .line 473
    .line 474
    const-string v0, "index"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_3

    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_1d
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-class v0, LX/BNb;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_1e
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 510
    .line 511
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 512
    .line 513
    if-eqz v1, :cond_4

    .line 514
    .line 515
    const v0, 0x7f0b293f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_4

    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 526
    .line 527
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :pswitch_1f
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-class v0, LX/BNb;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :pswitch_20
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-class v0, LX/BNb;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :pswitch_21
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/BNr;

    .line 565
    .line 566
    iget-object v0, v0, LX/BNr;->A07:LX/00l;

    .line 567
    .line 568
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_22
    iget-object v0, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/BNr;

    .line 576
    .line 577
    iget-object v0, v0, LX/BNr;->A08:LX/00l;

    .line 578
    .line 579
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_23
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Landroid/view/View;

    .line 587
    .line 588
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 589
    .line 590
    const v0, 0x7f0b38b8

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :pswitch_24
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Landroid/view/View;

    .line 601
    .line 602
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 603
    .line 604
    const v0, 0x7f0b3968

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_25
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroid/view/View;

    .line 615
    .line 616
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 617
    .line 618
    const v0, 0x7f0b0bbb

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_26
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/view/View;

    .line 629
    .line 630
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 631
    .line 632
    const v0, 0x7f0b0bf7

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :pswitch_27
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/BOD;

    .line 643
    .line 644
    iget-object v0, v1, LX/BOD;->A04:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v2, v1, LX/BOD;->A02:LX/0Do;

    .line 651
    .line 652
    iget-object v1, v1, LX/BOD;->A01:Landroid/content/Context;

    .line 653
    .line 654
    const-string v0, "call-log-info-participant"

    .line 655
    .line 656
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :pswitch_28
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroid/app/Activity;

    .line 664
    .line 665
    const v0, 0x7f0b07f2

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :pswitch_29
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/app/Activity;

    .line 676
    .line 677
    const v0, 0x7f0b0cb4

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_2a
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroid/app/Activity;

    .line 688
    .line 689
    const v0, 0x7f0b1c60

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_2b
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Landroid/app/Activity;

    .line 700
    .line 701
    const v0, 0x7f0b07f1

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_2c
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/app/Activity;

    .line 712
    .line 713
    const v0, 0x7f0b0cae

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    return-object v1

    .line 721
    :pswitch_2d
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Landroid/app/Activity;

    .line 724
    .line 725
    const v0, 0x7f0b17a5

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    return-object v1

    .line 733
    :pswitch_2e
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Landroid/app/Activity;

    .line 736
    .line 737
    const v0, 0x7f0b07f4

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :pswitch_2f
    iget-object v1, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/app/Activity;

    .line 748
    .line 749
    const v0, 0x7f0b07f8

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    return-object v1

    .line 757
    :pswitch_30
    iget-object v4, p0, LX/Dgb;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 760
    .line 761
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0J:LX/05C;

    .line 762
    .line 763
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, LX/Ciq;

    .line 768
    .line 769
    iget-object v5, v4, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/00l;

    .line 770
    .line 771
    invoke-static {v5}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v3, v0, LX/BNo;->A0c:Ljava/lang/Integer;

    .line 776
    .line 777
    const/16 v0, 0x52

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v5}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v1, v0, LX/BNo;->A0a:Ljava/lang/Boolean;

    .line 788
    .line 789
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 790
    .line 791
    invoke-static {v5}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v6, v0, v1, v3, v2}, LX/BNo;->A09(LX/Ciq;LX/BNo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v2, Landroid/content/Intent;

    .line 807
    .line 808
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 809
    .line 810
    .line 811
    const-string v1, "full_history_mode"

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0d:LX/00l;

    .line 818
    .line 819
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "contact_name"

    .line 832
    .line 833
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 837
    .line 838
    .line 839
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 840
    .line 841
    return-object v1

    .line 842
    :cond_5
    if-eqz v3, :cond_6

    .line 843
    .line 844
    const-string v0, "call_log_message_group_size"

    .line 845
    .line 846
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_2
    instance-of v0, v2, Ljava/lang/Integer;

    .line 851
    .line 852
    if-nez v0, :cond_9

    .line 853
    .line 854
    return-object v1

    .line 855
    :cond_6
    move-object v2, v1

    .line 856
    goto :goto_2

    .line 857
    :cond_7
    if-eqz v3, :cond_8

    .line 858
    .line 859
    const-string v0, "call_log_message_key"

    .line 860
    .line 861
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :goto_3
    instance-of v0, v2, LX/D6O;

    .line 866
    .line 867
    if-nez v0, :cond_9

    .line 868
    .line 869
    return-object v1

    .line 870
    :cond_8
    move-object v2, v1

    .line 871
    goto :goto_3

    .line 872
    :cond_9
    return-object v2

    .line 873
    nop

    .line 874
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
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_18
        :pswitch_0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
