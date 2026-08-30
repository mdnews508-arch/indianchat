.class public LX/Aff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Aff;->$t:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iput-object p1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Aff;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/Aff;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/Aff;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Aff;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Aff;-><init>(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Aff;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_1
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0b010a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2
    iget-object v6, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 46
    .line 47
    iget-object v5, v6, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0t:LX/00l;

    .line 48
    .line 49
    invoke-static {v5}, LX/25v;->A0B(LX/00l;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0s:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    invoke-static {v5}, LX/25v;->A0B(LX/00l;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v3, LX/7nQ;

    .line 74
    .line 75
    invoke-direct {v3, v2, v0, v1}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v2, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 85
    .line 86
    new-instance v1, LX/EWe;

    .line 87
    .line 88
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FyI;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_4
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const v0, 0x7f0b282f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 134
    .line 135
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_5
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const v0, 0x7f0b3896

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_3
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_6
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const v0, 0x7f0b08a7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_7
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const v0, 0x7f0b36ec

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_8
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const v0, 0x7f0b3502

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 222
    .line 223
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_9
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    const v0, 0x7f0b34a2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.chip.WDSChipGroup"

    .line 245
    .line 246
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_a
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    const v0, 0x7f0b3549

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.chip.WDSChipGroup"

    .line 268
    .line 269
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :pswitch_b
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    const v0, 0x7f0b06a4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 291
    .line 292
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :pswitch_c
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    const v0, 0x7f0b29cc

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 314
    .line 315
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :pswitch_d
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    const v0, 0x7f0b3443

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 337
    .line 338
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :pswitch_e
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    const-string v0, "extras"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    const-string v0, "template_id"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    return-object v3

    .line 366
    :cond_c
    const/4 v3, 0x0

    .line 367
    return-object v3

    .line 368
    :pswitch_f
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 371
    .line 372
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    const-string v0, "extras"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    const-string v0, "for_recharge_a_number_version"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_d
    const-string v3, "select_recharge_contact_v0"

    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_10
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/app/Activity;

    .line 399
    .line 400
    const v0, 0x7f0b0b5d

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_11
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    const v0, 0x7f0b3b31

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    return-object v3

    .line 421
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 422
    .line 423
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :pswitch_12
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    const v0, 0x7f0b3b30

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_f

    .line 442
    .line 443
    return-object v3

    .line 444
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.FAQTextView"

    .line 445
    .line 446
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :pswitch_13
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    const v0, 0x7f0b0a76

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_10

    .line 465
    .line 466
    return-object v3

    .line 467
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 468
    .line 469
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_14
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    const v0, 0x7f0b0c92

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    return-object v3

    .line 490
    :cond_11
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :pswitch_15
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5J()V

    .line 500
    .line 501
    .line 502
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_16
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    const v0, 0x7f0b2468

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    return-object v3

    .line 521
    :cond_12
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 522
    .line 523
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :pswitch_17
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_13

    .line 533
    .line 534
    const v0, 0x7f0b3b03

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    return-object v3

    .line 544
    :cond_13
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchBar"

    .line 545
    .line 546
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :pswitch_18
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_14

    .line 556
    .line 557
    const v0, 0x7f0b2f5f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_14

    .line 565
    .line 566
    return-object v3

    .line 567
    :cond_14
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 568
    .line 569
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_19
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0C:LX/00l;

    .line 579
    .line 580
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 586
    .line 587
    .line 588
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 589
    .line 590
    return-object v3

    .line 591
    :pswitch_1a
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_15

    .line 596
    .line 597
    const v0, 0x7f0b3b03

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_15

    .line 605
    .line 606
    return-object v3

    .line 607
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchBar"

    .line 608
    .line 609
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :pswitch_1b
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    const v0, 0x7f0b2515

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_16

    .line 628
    .line 629
    return-object v3

    .line 630
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.chip.WDSChipGroup"

    .line 631
    .line 632
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_1c
    invoke-static {p0}, LX/Aff;->A00(LX/Aff;)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_17

    .line 642
    .line 643
    const v0, 0x7f0b2468

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_17

    .line 651
    .line 652
    return-object v3

    .line 653
    :cond_17
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 654
    .line 655
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :pswitch_1d
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0D:LX/00l;

    .line 665
    .line 666
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 672
    .line 673
    .line 674
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_1e
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Landroid/content/Context;

    .line 680
    .line 681
    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    .line 682
    .line 683
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 688
    .line 689
    .line 690
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 691
    .line 692
    return-object v3

    .line 693
    :pswitch_1f
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    return-object v3

    .line 708
    :pswitch_20
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 711
    .line 712
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-class v0, LX/91d;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    return-object v3

    .line 723
    :pswitch_21
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroid/app/Activity;

    .line 726
    .line 727
    const v0, 0x7f0b146f

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :pswitch_22
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Landroid/app/Activity;

    .line 735
    .line 736
    const v0, 0x7f0b146e

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_23
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Landroid/app/Activity;

    .line 744
    .line 745
    const v0, 0x7f0b1471

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :pswitch_24
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Landroid/app/Activity;

    .line 753
    .line 754
    const v0, 0x7f0b1470

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_25
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v0, LX/9jz;->A00:LX/09Q;

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-static {v0}, LX/8rn;->A09(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v0

    .line 779
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    return-object v3

    .line 784
    :pswitch_26
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/9w0;

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    iget-object v0, v0, LX/9w0;->A01:LX/05C;

    .line 790
    .line 791
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, LX/9qx;

    .line 796
    .line 797
    iget-object v0, v6, LX/9qx;->A01:LX/05C;

    .line 798
    .line 799
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 800
    .line 801
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/9vN;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/9vN;->A00()LX/9xS;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-eqz v5, :cond_19

    .line 812
    .line 813
    const-string v0, "BackupMediaSizeProvider/getMediaSizeBytes/source=cache"

    .line 814
    .line 815
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v6, LX/9qx;->A00:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iget-wide v2, v5, LX/9xS;->A00:J

    .line 829
    .line 830
    if-eqz v0, :cond_18

    .line 831
    .line 832
    iget-wide v0, v5, LX/9xS;->A01:J

    .line 833
    .line 834
    add-long/2addr v2, v0

    .line 835
    :cond_18
    iget-object v0, v6, LX/9qx;->A03:LX/05C;

    .line 836
    .line 837
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, LX/A7V;

    .line 842
    .line 843
    iget-object v0, v6, LX/9qx;->A02:LX/05C;

    .line 844
    .line 845
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/AVP;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/AVP;->A00()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v4, v0, v1}, LX/A7V;->A01(Ljava/lang/Boolean;Ljava/util/Set;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    return-object v3

    .line 868
    :cond_19
    iget-object v0, v6, LX/9qx;->A04:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LX/1g4;

    .line 875
    .line 876
    const-string v1, "backups/estimate_size/media_disk_scan"

    .line 877
    .line 878
    sget-object v0, LX/1g4;->A02:LX/00w;

    .line 879
    .line 880
    invoke-virtual {v2, v0, v1}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    iget-object v0, v6, LX/9qx;->A06:LX/05C;

    .line 885
    .line 886
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v11

    .line 894
    iget-object v0, v6, LX/9qx;->A05:LX/05C;

    .line 895
    .line 896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    check-cast v10, LX/AGE;

    .line 901
    .line 902
    invoke-static {v10}, LX/AGE;->A02(LX/AGE;)LX/0HD;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v0, v0, LX/6i1;->A01:Ljava/io/File;

    .line 911
    .line 912
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/9ca;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eqz v1, :cond_1a

    .line 920
    .line 921
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_2
    const/4 v0, 0x0

    .line 928
    new-instance v5, LX/Ag3;

    .line 929
    .line 930
    invoke-direct {v5, v1, v0, v10}, LX/Ag3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v10}, LX/AGE;->A03(LX/AGE;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v5}, LX/AGE;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    const/4 v0, 0x2

    .line 942
    new-array v2, v0, [Ljava/io/File;

    .line 943
    .line 944
    invoke-static {v10}, LX/AGE;->A02(LX/AGE;)LX/0HD;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v1, v0, LX/6i1;->A0U:Ljava/io/File;

    .line 953
    .line 954
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-static {v10, v1, v2, v0}, LX/AGE;->A01(LX/AGE;Ljava/lang/Object;[Ljava/lang/Object;I)LX/6i1;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v0, v0, LX/6i1;->A0N:Ljava/io/File;

    .line 963
    .line 964
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v2}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0, v5}, LX/AGE;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)J

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const-string v0, "gdrive/backup/disk-scan/scan nonVideoBytes="

    .line 980
    .line 981
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v0, " videoBytes="

    .line 988
    .line 989
    invoke-static {v0, v5, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 990
    .line 991
    .line 992
    new-instance v5, LX/9xS;

    .line 993
    .line 994
    invoke-direct {v5, v3, v4, v1, v2}, LX/9xS;-><init>(JJ)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/9vN;

    .line 1002
    .line 1003
    invoke-virtual {v0, v5}, LX/9vN;->A01(LX/9xS;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    sub-long/2addr v2, v11

    .line 1014
    invoke-virtual {v7, v8}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "BackupMediaSizeProvider/getMediaSizeBytes/source=disk-scan/scanAndCacheMs="

    .line 1022
    .line 1023
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_1a
    const/4 v1, 0x0

    .line 1030
    goto :goto_2

    .line 1031
    :pswitch_27
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1034
    .line 1035
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0H:LX/05C;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/9zU;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LX/9zU;->A00()LX/B2e;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    return-object v3

    .line 1048
    :pswitch_28
    iget-object v0, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0H:LX/05C;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/9zU;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/9zU;->A01()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    return-object v3

    .line 1069
    :pswitch_29
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Landroid/app/Activity;

    .line 1072
    .line 1073
    const v0, 0x7f0b2859

    .line 1074
    .line 1075
    .line 1076
    goto :goto_3

    .line 1077
    :pswitch_2a
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Landroid/app/Activity;

    .line 1080
    .line 1081
    const v0, 0x7f0b0449

    .line 1082
    .line 1083
    .line 1084
    goto :goto_3

    .line 1085
    :pswitch_2b
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Landroid/app/Activity;

    .line 1088
    .line 1089
    const v0, 0x7f0b044b

    .line 1090
    .line 1091
    .line 1092
    goto :goto_3

    .line 1093
    :pswitch_2c
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Landroid/app/Activity;

    .line 1096
    .line 1097
    const v0, 0x7f0b3b4a

    .line 1098
    .line 1099
    .line 1100
    goto :goto_3

    .line 1101
    :pswitch_2d
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Landroid/app/Activity;

    .line 1104
    .line 1105
    const v0, 0x7f0b0c92

    .line 1106
    .line 1107
    .line 1108
    goto :goto_3

    .line 1109
    :pswitch_2e
    iget-object v1, p0, LX/Aff;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Landroid/app/Activity;

    .line 1112
    .line 1113
    const v0, 0x7f0b285f

    .line 1114
    .line 1115
    .line 1116
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    return-object v3

    .line 1121
    nop

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
