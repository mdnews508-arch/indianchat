.class public LX/Iie;
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
    iput p2, p0, LX/Iie;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iie;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/Iie;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iie;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Iie;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iie;-><init>(Ljava/lang/Object;I)V

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
    .locals 4

    .line 0
    iget v0, p0, LX/Iie;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0791

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/IAH;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/IAH;->A04:Z

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/IAH;->A00(LX/IAH;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/IAH;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/IAH;->A03:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/IAH;->A00(LX/IAH;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/00D;

    .line 45
    .line 46
    const/16 v0, 0x4154

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/IRq;

    .line 56
    .line 57
    iget-object v0, v0, LX/IRq;->A01:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/IRq;

    .line 67
    .line 68
    iget-object v0, v0, LX/IRq;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x4154

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/00D;

    .line 84
    .line 85
    const/16 v0, 0x410

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/IRz;

    .line 95
    .line 96
    iget-object v0, v0, LX/IRz;->A03:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/IRz;

    .line 106
    .line 107
    iget-object v0, v0, LX/IRz;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x410

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/IYK;

    .line 123
    .line 124
    iget-object v0, v0, LX/IYK;->A07:LX/07s;

    .line 125
    .line 126
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0b0317

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0b1f89

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_c
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0b1819

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_d
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0b0e37

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_e
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/text/SimpleDateFormat;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_f
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_10
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_11
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    const v0, 0x7f0b0e47

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.ui.wheelpicker.DateTimeWheelPickerView"

    .line 225
    .line 226
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :pswitch_12
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    const v0, 0x7f0b0e43

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 250
    .line 251
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :pswitch_13
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    const v0, 0x7f0b0e46

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 275
    .line 276
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_14
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    const v0, 0x7f0b0e45

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 300
    .line 301
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_15
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A04:LX/05C;

    .line 311
    .line 312
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-static {v3}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-boolean v2, v0, LX/0PV;->A00:Z

    .line 323
    .line 324
    invoke-static {v3}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    const-string v0, "HHmm"

    .line 335
    .line 336
    :goto_0
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v3}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/GV4;->A0i(LX/0FJ;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_4
    const-string v0, "hmma"

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :pswitch_16
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A04:LX/05C;

    .line 357
    .line 358
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 359
    .line 360
    invoke-static {v2}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "MMMd"

    .line 369
    .line 370
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v2}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, LX/GV4;->A0i(LX/0FJ;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_17
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/GXH;

    .line 386
    .line 387
    sget-object v2, LX/I6n;->A08:LX/I8q;

    .line 388
    .line 389
    iget-object v0, v0, LX/GXH;->A04:LX/Dxa;

    .line 390
    .line 391
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 392
    .line 393
    const/16 v0, 0x2271

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, LX/I8q;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x5

    .line 404
    invoke-static {v1, v0}, LX/IhO;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_18
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/GZW;

    .line 412
    .line 413
    sget-object v2, LX/0XJ;->A03:LX/0PL;

    .line 414
    .line 415
    iget-object v1, v0, LX/GZW;->A00:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v0, v0, LX/GZW;->A01:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_19
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/GVz;

    .line 431
    .line 432
    invoke-static {v0}, LX/GVz;->A02(LX/GVz;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1a
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/GVB;

    .line 444
    .line 445
    iget-object v1, v0, LX/GVB;->A00:Lcom/google/common/base/Optional;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_1b
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/view/View;

    .line 462
    .line 463
    const v0, 0x7f0b063b

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_1c
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroid/view/View;

    .line 474
    .line 475
    const v0, 0x7f0b3543

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_1d
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroid/view/View;

    .line 486
    .line 487
    const v0, 0x7f0b00d5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_1e
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Landroid/view/View;

    .line 498
    .line 499
    const v0, 0x7f0b00d4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_1f
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Landroid/view/View;

    .line 510
    .line 511
    const v0, 0x7f0b00d3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_20
    iget-object v3, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 522
    .line 523
    const/4 v0, 0x3

    .line 524
    new-array v2, v0, [Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A05:LX/00l;

    .line 528
    .line 529
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    aput-object v0, v2, v1

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A06:LX/00l;

    .line 537
    .line 538
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    aput-object v0, v2, v1

    .line 543
    .line 544
    const/4 v1, 0x2

    .line 545
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A07:LX/00l;

    .line 546
    .line 547
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_21
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroid/view/View;

    .line 559
    .line 560
    const v0, 0x7f0b3435

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_22
    iget-object v0, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/I9B;

    .line 571
    .line 572
    iget-object v0, v0, LX/I9B;->A02:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_23
    iget-object v1, p0, LX/Iie;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Landroid/view/View;

    .line 582
    .line 583
    const v0, 0x7f0b0d9f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
