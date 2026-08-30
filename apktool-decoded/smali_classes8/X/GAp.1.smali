.class public LX/GAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAp;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1f

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GAp;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAp;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/GAp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 8
    .line 9
    iget-object v4, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0D:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Zn;

    .line 20
    .line 21
    const-string v0, "conversation_activity"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0II;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, LX/0II;->Aa6()LX/0IY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v1, 0x7f122e26

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v2, v1, v0, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v2, LX/5ml;->A01:LX/4FZ;

    .line 58
    .line 59
    iget-object v5, v0, LX/O6V;->A0K:LX/MPc;

    .line 60
    .line 61
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b3041

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x7f080a26

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const v0, 0x7f070b78

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sget-object v4, LX/0PR;->A03:LX/0PK;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v8, 0x0

    .line 106
    move v9, v7

    .line 107
    invoke-virtual/range {v4 .. v10}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 120
    .line 121
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1W:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v0, -0x1

    .line 170
    if-le v3, v0, :cond_4

    .line 171
    .line 172
    if-le v2, v0, :cond_4

    .line 173
    .line 174
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 175
    .line 176
    instance-of v0, v1, LX/DxV;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    check-cast v1, LX/DxV;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-static {v1}, LX/DxV;->A0A(LX/DxV;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v3, v0, :cond_3

    .line 197
    .line 198
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 199
    .line 200
    :goto_0
    const-class v0, LX/EoD;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0Bq;->A0Y(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_1
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    new-instance v0, LX/Ft5;

    .line 210
    .line 211
    invoke-direct {v0, v5, v1, v3}, LX/Ft5;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_2
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;

    .line 231
    .line 232
    iget-object v0, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v0, 0x12

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    if-lt v2, v0, :cond_9

    .line 242
    .line 243
    invoke-static {v3}, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A03(Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v6, v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00l;

    .line 250
    .line 251
    invoke-static {v6}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0802c6

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const v0, 0x3f99999a    # 1.2f

    .line 273
    .line 274
    .line 275
    mul-float/2addr v1, v0

    .line 276
    float-to-int v1, v1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7, v7, v4, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-static {v6}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-static {v3}, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A00(Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x12

    .line 295
    .line 296
    if-ne v2, v0, :cond_2

    .line 297
    .line 298
    iget-object v0, v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A00:LX/FRG;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object v0, v0, LX/FRG;->A00:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    :cond_6
    iget-object v1, v3, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "edit"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const-string v1, "clabe_bank_unknown_error"

    .line 315
    .line 316
    iget-object v0, v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A08:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LX/FRx;

    .line 323
    .line 324
    sget-object v0, LX/0vJ;->A00:[LX/0v7;

    .line 325
    .line 326
    const-string v9, "MX"

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v7}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v0, "payment_key_input_error"

    .line 334
    .line 335
    invoke-virtual {v6, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    const-string v8, "payment_key_edit"

    .line 341
    .line 342
    :goto_3
    invoke-virtual/range {v5 .. v10}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    const-string v8, "payment_key_add"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    iget-object v0, v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00l;

    .line 350
    .line 351
    invoke-static {v0}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f124f62

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00l;

    .line 366
    .line 367
    invoke-static {v0}, LX/DxO;->A1Q(LX/00l;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_9
    iget-object v1, v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00l;

    .line 372
    .line 373
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-static {v1}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_3
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/EhS;

    .line 400
    .line 401
    iget-object v8, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v3, LX/EhS;->A07:LX/00s;

    .line 404
    .line 405
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LX/Cva;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/Cva;->A02:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :try_start_0
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 422
    .line 423
    const-string v2, "\n          SELECT split_id\n          FROM message_split_payment_participant\n          WHERE transaction_id = ?\n          LIMIT 1\n        "

    .line 424
    .line 425
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    aput-object v8, v1, v7

    .line 430
    .line 431
    const-string v0, "GET_SPLIT_ID_BY_TRANSACTION_ID"

    .line 432
    .line 433
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 434
    .line 435
    .line 436
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 437
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v7, 0x0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    const-string v0, "split_id"

    .line 445
    .line 446
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_b

    .line 455
    .line 456
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 460
    :cond_b
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, LX/15T;->close()V

    .line 464
    .line 465
    .line 466
    if-eqz v7, :cond_2

    .line 467
    .line 468
    invoke-virtual {v5, v7}, LX/Cva;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_2

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    iget-object v0, v5, LX/Cva;->A00:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, LX/17A;

    .line 485
    .line 486
    iget-object v0, v8, LX/17A;->A0f:LX/0GK;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :try_start_3
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 493
    .line 494
    const-string v4, "SELECT chat_row_id FROM message WHERE _id = ?"

    .line 495
    .line 496
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x0

    .line 505
    aput-object v1, v2, v0

    .line 506
    .line 507
    const-string v0, "GET_CHAT_JID_FROM_MESSAGE_ID"

    .line 508
    .line 509
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 510
    .line 511
    .line 512
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 513
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    iget-object v0, v8, LX/17A;->A0b:LX/0lX;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 522
    .line 523
    .line 524
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 525
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, LX/15T;->close()V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_5

    .line 537
    :goto_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 538
    .line 539
    .line 540
    :goto_5
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 541
    .line 542
    if-eqz v0, :cond_2

    .line 543
    .line 544
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 545
    .line 546
    if-eqz v1, :cond_2

    .line 547
    .line 548
    new-instance v4, LX/FN2;

    .line 549
    .line 550
    invoke-direct {v4, v1, v7}, LX/FN2;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v3, LX/E3j;->A0j:LX/0JT;

    .line 554
    .line 555
    const/16 v1, 0xc

    .line 556
    .line 557
    goto/16 :goto_2a

    .line 558
    .line 559
    :pswitch_4
    iget-object v7, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 564
    .line 565
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0V:LX/00l;

    .line 572
    .line 573
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v1, :cond_f

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y:LX/00l;

    .line 584
    .line 585
    invoke-static {v0, v3}, LX/DxO;->A1T(LX/00l;I)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/GTj;

    .line 589
    .line 590
    if-eqz v4, :cond_2

    .line 591
    .line 592
    invoke-interface {v4}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 601
    .line 602
    if-gt v1, v0, :cond_d

    .line 603
    .line 604
    invoke-interface {v4}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_2

    .line 613
    .line 614
    iput v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 615
    .line 616
    :cond_d
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/00l;

    .line 617
    .line 618
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 625
    .line 626
    instance-of v0, v3, LX/E5c;

    .line 627
    .line 628
    if-eqz v0, :cond_2

    .line 629
    .line 630
    check-cast v3, LX/E5c;

    .line 631
    .line 632
    if-eqz v3, :cond_2

    .line 633
    .line 634
    invoke-interface {v4}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 639
    .line 640
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/GSn;

    .line 645
    .line 646
    invoke-interface {v0}, LX/GSn;->Asb()Lcom/google/common/collect/ImmutableList;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_e
    invoke-virtual {v3, v2}, LX/E5c;->A0j(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_f
    const/16 v1, 0x8

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y:LX/00l;

    .line 660
    .line 661
    invoke-static {v0, v1}, LX/DxO;->A1T(LX/00l;I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/00l;

    .line 665
    .line 666
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 673
    .line 674
    instance-of v0, v3, LX/E5c;

    .line 675
    .line 676
    if-eqz v0, :cond_2

    .line 677
    .line 678
    check-cast v3, LX/E5c;

    .line 679
    .line 680
    if-eqz v3, :cond_2

    .line 681
    .line 682
    invoke-static {v7}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/GTj;

    .line 695
    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    invoke-interface {v0}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/GSn;

    .line 717
    .line 718
    invoke-interface {v0}, LX/GSn;->Asb()Lcom/google/common/collect/ImmutableList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    :cond_11
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/GTx;

    .line 737
    .line 738
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, LX/GTx;->AtU()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_18

    .line 746
    .line 747
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_17

    .line 752
    .line 753
    const/4 v8, 0x4

    .line 754
    :cond_12
    :goto_7
    invoke-interface {v2}, LX/GTx;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/4 v1, 0x1

    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v6}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ne v0, v1, :cond_13

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    if-ge v8, v0, :cond_13

    .line 773
    .line 774
    const/4 v8, 0x2

    .line 775
    :cond_13
    invoke-interface {v2}, LX/GTx;->Abe()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v6}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-ne v0, v1, :cond_16

    .line 790
    .line 791
    if-ge v8, v1, :cond_14

    .line 792
    .line 793
    const/4 v8, 0x1

    .line 794
    :cond_14
    :goto_8
    invoke-interface {v2}, LX/GTx;->AtU()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_15

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    :try_start_6
    invoke-static {v1}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, LX/F43;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_9
    instance-of v0, v1, LX/0ZL;

    .line 825
    .line 826
    if-nez v0, :cond_15

    .line 827
    .line 828
    if-eqz v1, :cond_15

    .line 829
    .line 830
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v2, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 841
    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_16
    if-lez v8, :cond_11

    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_17
    invoke-static {v1, v7}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v8, 0x3

    .line 852
    if-nez v0, :cond_12

    .line 853
    .line 854
    :cond_18
    const/4 v8, 0x0

    .line 855
    goto :goto_7

    .line 856
    :cond_19
    const/16 v0, 0x1f

    .line 857
    .line 858
    invoke-static {v5, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_e

    .line 875
    .line 876
    invoke-static {v2, v1}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :pswitch_5
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LX/G17;

    .line 883
    .line 884
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v0, v0, LX/G17;->A00:LX/EiA;

    .line 887
    .line 888
    iget-object v1, v0, LX/EiA;->A00:LX/GN6;

    .line 889
    .line 890
    if-eqz v1, :cond_2

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    invoke-interface {v1, v0, v2}, LX/GN6;->Bnu(LX/Fc2;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_6
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 900
    .line 901
    iget-object v7, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0J:LX/19D;

    .line 904
    .line 905
    invoke-static {v0, v7}, LX/DxM;->A0i(LX/19D;Ljava/lang/String;)LX/Fhb;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_2

    .line 910
    .line 911
    instance-of v0, v1, LX/Eku;

    .line 912
    .line 913
    if-eqz v0, :cond_2

    .line 914
    .line 915
    iget-object v1, v1, LX/Fhb;->A09:LX/El9;

    .line 916
    .line 917
    instance-of v0, v1, LX/CAT;

    .line 918
    .line 919
    if-eqz v0, :cond_2

    .line 920
    .line 921
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.data.BrazilCustomPaymentMethodData"

    .line 922
    .line 923
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    check-cast v1, LX/CAV;

    .line 927
    .line 928
    iget-object v1, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 929
    .line 930
    const-string v0, "pix_key_type"

    .line 931
    .line 932
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v6, 0x0

    .line 937
    if-eqz v0, :cond_1b

    .line 938
    .line 939
    iget-object v4, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 940
    .line 941
    const-string v0, "pix_key"

    .line 942
    .line 943
    invoke-static {v0, v1}, LX/DxO;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    const-string v0, "pix_display_name"

    .line 948
    .line 949
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_1a

    .line 954
    .line 955
    iget-object v6, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 956
    .line 957
    :cond_1a
    invoke-static {v1}, LX/DxP;->A1b(Ljava/util/AbstractMap;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    const/4 v8, 0x0

    .line 962
    new-instance v3, LX/Fa7;

    .line 963
    .line 964
    invoke-direct/range {v3 .. v9}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 965
    .line 966
    .line 967
    move-object v6, v3

    .line 968
    :cond_1b
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/06w;

    .line 969
    .line 970
    invoke-virtual {v0, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_7
    iget-object v4, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 977
    .line 978
    iget-object v6, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 981
    .line 982
    const-string v7, "viewModel"

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    if-eqz v0, :cond_5e

    .line 986
    .line 987
    iget-object v0, v0, LX/EdD;->A01:Ljava/lang/Long;

    .line 988
    .line 989
    if-eqz v0, :cond_2

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 992
    .line 993
    .line 994
    move-result-wide v1

    .line 995
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03:LX/05C;

    .line 996
    .line 997
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 998
    .line 999
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    instance-of v0, v5, LX/1R2;

    .line 1004
    .line 1005
    if-eqz v0, :cond_2

    .line 1006
    .line 1007
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 1008
    .line 1009
    if-eqz v1, :cond_5e

    .line 1010
    .line 1011
    iget-object v0, v1, LX/EdD;->A00:LX/D6t;

    .line 1012
    .line 1013
    if-nez v0, :cond_1c

    .line 1014
    .line 1015
    move-object v0, v5

    .line 1016
    check-cast v0, LX/1R2;

    .line 1017
    .line 1018
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v1, LX/EdD;->A00:LX/D6t;

    .line 1023
    .line 1024
    :cond_1c
    move-object v3, v5

    .line 1025
    check-cast v3, LX/1R2;

    .line 1026
    .line 1027
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_22

    .line 1032
    .line 1033
    iget-object v2, v0, LX/D6t;->A03:LX/D6e;

    .line 1034
    .line 1035
    if-eqz v2, :cond_22

    .line 1036
    .line 1037
    iput-object v6, v2, LX/D6e;->A0C:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {}, LX/DxN;->A08()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    iput-wide v0, v2, LX/D6e;->A02:J

    .line 1044
    .line 1045
    const/4 v1, 0x1

    .line 1046
    :goto_b
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_21

    .line 1051
    .line 1052
    iget-object v3, v0, LX/D6t;->A04:LX/D6m;

    .line 1053
    .line 1054
    if-eqz v3, :cond_21

    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const v0, -0x4c696bc3

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "error"

    .line 1064
    .line 1065
    if-eq v2, v0, :cond_20

    .line 1066
    .line 1067
    const v0, -0x2f6de22

    .line 1068
    .line 1069
    .line 1070
    if-eq v2, v0, :cond_1f

    .line 1071
    .line 1072
    const v0, 0x5c4d208

    .line 1073
    .line 1074
    .line 1075
    if-ne v2, v0, :cond_1d

    .line 1076
    .line 1077
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    :goto_c
    if-nez v0, :cond_1e

    .line 1082
    .line 1083
    :cond_1d
    const-string v1, "pending"

    .line 1084
    .line 1085
    :cond_1e
    :goto_d
    iput-object v1, v3, LX/D6m;->A05:Ljava/lang/String;

    .line 1086
    .line 1087
    :goto_e
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A05:LX/17A;

    .line 1088
    .line 1089
    goto/16 :goto_13

    .line 1090
    .line 1091
    :cond_1f
    const-string v0, "captured"

    .line 1092
    .line 1093
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1d

    .line 1098
    .line 1099
    const-string v1, "success"

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_20
    const-string v0, "failed"

    .line 1103
    .line 1104
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    goto :goto_c

    .line 1109
    :cond_21
    if-eqz v1, :cond_2

    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_22
    const/4 v1, 0x0

    .line 1113
    goto :goto_b

    .line 1114
    :pswitch_8
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1117
    .line 1118
    iget-object v1, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v0, v2, LX/Ew4;->A0X:LX/19D;

    .line 1121
    .line 1122
    invoke-static {v0, v1}, LX/DxM;->A0i(LX/19D;Ljava/lang/String;)LX/Fhb;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 1130
    .line 1131
    if-eqz v0, :cond_2

    .line 1132
    .line 1133
    if-eqz v1, :cond_2

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->Bt3(LX/Fhb;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_9
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/0Ho;

    .line 1142
    .line 1143
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "PixNativeAuthenticationStatusBottomSheet"

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 1156
    .line 1157
    if-eqz v0, :cond_2

    .line 1158
    .line 1159
    check-cast v1, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A2Z(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_a
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LX/E2O;

    .line 1168
    .line 1169
    iget-object v4, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1170
    .line 1171
    sget-object v0, LX/F96;->A02:LX/07s;

    .line 1172
    .line 1173
    iget-object v0, v3, LX/E2O;->A03:Ljava/lang/Long;

    .line 1174
    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    sget-object v0, LX/F96;->A00:LX/05C;

    .line 1182
    .line 1183
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1184
    .line 1185
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    instance-of v0, v5, LX/1R2;

    .line 1190
    .line 1191
    if-eqz v0, :cond_2

    .line 1192
    .line 1193
    iget-object v0, v3, LX/E2O;->A01:LX/D6t;

    .line 1194
    .line 1195
    if-nez v0, :cond_23

    .line 1196
    .line 1197
    move-object v0, v5

    .line 1198
    check-cast v0, LX/1R2;

    .line 1199
    .line 1200
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v3, LX/E2O;->A01:LX/D6t;

    .line 1205
    .line 1206
    :cond_23
    move-object v3, v5

    .line 1207
    check-cast v3, LX/1R2;

    .line 1208
    .line 1209
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_29

    .line 1214
    .line 1215
    iget-object v2, v0, LX/D6t;->A03:LX/D6e;

    .line 1216
    .line 1217
    if-eqz v2, :cond_29

    .line 1218
    .line 1219
    iput-object v4, v2, LX/D6e;->A0C:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {}, LX/DxN;->A08()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v0

    .line 1225
    iput-wide v0, v2, LX/D6e;->A02:J

    .line 1226
    .line 1227
    const/4 v1, 0x1

    .line 1228
    :goto_f
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-eqz v0, :cond_28

    .line 1233
    .line 1234
    iget-object v3, v0, LX/D6t;->A04:LX/D6m;

    .line 1235
    .line 1236
    if-eqz v3, :cond_28

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const v0, -0x4c696bc3

    .line 1243
    .line 1244
    .line 1245
    const-string v1, "error"

    .line 1246
    .line 1247
    if-eq v2, v0, :cond_27

    .line 1248
    .line 1249
    const v0, -0x2f6de22

    .line 1250
    .line 1251
    .line 1252
    if-eq v2, v0, :cond_26

    .line 1253
    .line 1254
    const v0, 0x5c4d208

    .line 1255
    .line 1256
    .line 1257
    if-ne v2, v0, :cond_24

    .line 1258
    .line 1259
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    :goto_10
    if-nez v0, :cond_25

    .line 1264
    .line 1265
    :cond_24
    const-string v1, "pending"

    .line 1266
    .line 1267
    :cond_25
    :goto_11
    iput-object v1, v3, LX/D6m;->A05:Ljava/lang/String;

    .line 1268
    .line 1269
    :goto_12
    sget-object v0, LX/F96;->A01:LX/17A;

    .line 1270
    .line 1271
    :goto_13
    invoke-virtual {v0, v5}, LX/17A;->A0K(LX/1DO;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_26
    const-string v0, "captured"

    .line 1276
    .line 1277
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_24

    .line 1282
    .line 1283
    const-string v1, "success"

    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :cond_27
    const-string v0, "failed"

    .line 1287
    .line 1288
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    goto :goto_10

    .line 1293
    :cond_28
    if-eqz v1, :cond_2

    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_29
    const/4 v1, 0x0

    .line 1297
    goto :goto_f

    .line 1298
    :pswitch_b
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 1301
    .line 1302
    iget-object v9, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A04:LX/05C;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    check-cast v8, LX/FUg;

    .line 1311
    .line 1312
    monitor-enter v8

    .line 1313
    const/4 v1, 0x0

    .line 1314
    :try_start_7
    iget-object v2, v8, LX/FUg;->A09:LX/00l;

    .line 1315
    .line 1316
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const-string v7, "end_card_total_impression_count"

    .line 1321
    .line 1322
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const-string v5, "end_card_shown_group_jids"

    .line 1331
    .line 1332
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1333
    .line 1334
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-nez v0, :cond_2a

    .line 1339
    .line 1340
    move-object v0, v1

    .line 1341
    :cond_2a
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    const-string v2, "end_card_last_shown_time_ms"

    .line 1350
    .line 1351
    iget-object v0, v8, LX/FUg;->A08:LX/05C;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v0

    .line 1357
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1358
    .line 1359
    .line 1360
    add-int/lit8 v0, v6, 0x1

    .line 1361
    .line 1362
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v9, v4}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1373
    .line 1374
    .line 1375
    monitor-exit v8

    .line 1376
    return-void

    .line 1377
    :catchall_1
    move-exception v1

    .line 1378
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1379
    throw v1

    .line 1380
    :pswitch_c
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, LX/E3k;

    .line 1383
    .line 1384
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1385
    .line 1386
    sget-object v0, LX/E3k;->A0O:Ljava/util/Set;

    .line 1387
    .line 1388
    iget-object v1, v1, LX/E3k;->A07:LX/7mH;

    .line 1389
    .line 1390
    goto :goto_14

    .line 1391
    :pswitch_d
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/E3I;

    .line 1394
    .line 1395
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v1, v0, LX/E3I;->A05:LX/7mH;

    .line 1398
    .line 1399
    :goto_14
    new-instance v0, LX/6gY;

    .line 1400
    .line 1401
    invoke-direct {v0, v2}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, LX/7mH;->A01([I)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_e
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LX/EmL;

    .line 1413
    .line 1414
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v0, v1, LX/EmL;->A02:LX/05C;

    .line 1417
    .line 1418
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/DxN;->A1O(LX/00s;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_2b

    .line 1425
    .line 1426
    iget-object v1, v1, LX/EmL;->A00:LX/Fxf;

    .line 1427
    .line 1428
    new-instance v0, LX/C9b;

    .line 1429
    .line 1430
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v0, v5}, LX/Fxf;->BiJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_2b
    iget-object v0, v1, LX/EmL;->A03:LX/05C;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, LX/Cso;

    .line 1444
    .line 1445
    invoke-virtual {v1}, LX/FaM;->A05()LX/1DQ;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    iget-object v3, v1, LX/EmL;->A00:LX/Fxf;

    .line 1450
    .line 1451
    const/4 v0, 0x2

    .line 1452
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v7, 0x0

    .line 1456
    move-object v6, v5

    .line 1457
    invoke-static/range {v2 .. v7}, LX/Cso;->A00(LX/1DQ;LX/Dui;LX/Cso;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_f
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/Fbe;

    .line 1464
    .line 1465
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v1, v0, LX/Fbe;->A09:LX/D0I;

    .line 1468
    .line 1469
    invoke-virtual {v1, v2}, LX/D0I;->A06(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v0, LX/Fbe;->A0A:LX/19D;

    .line 1473
    .line 1474
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0, v2}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, LX/D0I;->A04()V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_10
    iget-object v8, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v8, LX/FGP;

    .line 1488
    .line 1489
    iget-object v7, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v0, v8, LX/FGP;->A02:LX/05C;

    .line 1492
    .line 1493
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1494
    .line 1495
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/FaG;

    .line 1500
    .line 1501
    invoke-virtual {v0, v7}, LX/FaG;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    if-nez v6, :cond_2c

    .line 1506
    .line 1507
    iget-object v0, v8, LX/FGP;->A01:LX/05C;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v0, "transaction_id="

    .line 1518
    .line 1519
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const/4 v1, 0x1

    .line 1524
    const-string v0, "Remittance deep link JID not found for transaction"

    .line 1525
    .line 1526
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_2c
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/FaG;

    .line 1535
    .line 1536
    invoke-virtual {v0, v6}, LX/FaG;->A03(LX/0Ci;)LX/FRp;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-eqz v0, :cond_2d

    .line 1541
    .line 1542
    iget-object v12, v0, LX/FRp;->A02:Ljava/lang/String;

    .line 1543
    .line 1544
    if-nez v12, :cond_2e

    .line 1545
    .line 1546
    :cond_2d
    const-string v12, ""

    .line 1547
    .line 1548
    :cond_2e
    iget-object v0, v8, LX/FGP;->A03:LX/05C;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    const-string v10, "auto_redirect"

    .line 1555
    .line 1556
    const-string v9, "partner"

    .line 1557
    .line 1558
    const/4 v5, 0x0

    .line 1559
    const/4 v4, 0x1

    .line 1560
    const/4 v3, 0x2

    .line 1561
    invoke-static {v11, v5}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    const-string v0, "remittance_return_loader"

    .line 1566
    .line 1567
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 1568
    .line 1569
    const/4 v0, 0x3

    .line 1570
    new-array v1, v0, [LX/07m;

    .line 1571
    .line 1572
    invoke-static {v9, v12, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v0, "return_method"

    .line 1576
    .line 1577
    invoke-static {v0, v10, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    const-string v0, "remittance_details_id"

    .line 1581
    .line 1582
    invoke-static {v2, v0, v7, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v2, v11}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v8, LX/FGP;->A06:LX/0GB;

    .line 1589
    .line 1590
    const/16 v1, 0x1f

    .line 1591
    .line 1592
    new-instance v0, LX/GAr;

    .line 1593
    .line 1594
    invoke-direct {v0, v6, v8, v7, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_11
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, LX/19e;

    .line 1604
    .line 1605
    iget-object v0, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v1, v0}, LX/19e;->A01(LX/19e;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_12
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, LX/E27;

    .line 1614
    .line 1615
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v1, v2, LX/E27;->A05:LX/EPT;

    .line 1618
    .line 1619
    iget-object v0, v2, LX/E27;->A06:LX/01y;

    .line 1620
    .line 1621
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1622
    .line 1623
    .line 1624
    :try_start_9
    new-instance v4, LX/FDq;

    .line 1625
    .line 1626
    invoke-direct {v4, v0}, LX/FDq;-><init>(LX/01u;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1627
    .line 1628
    .line 1629
    invoke-static {}, LX/00S;->A06()V

    .line 1630
    .line 1631
    .line 1632
    new-instance v3, LX/G19;

    .line 1633
    .line 1634
    invoke-direct {v3, v2}, LX/G19;-><init>(LX/E27;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v4, LX/FDq;->A01:LX/0YX;

    .line 1638
    .line 1639
    const/4 v6, 0x0

    .line 1640
    const/16 v7, 0x11

    .line 1641
    .line 1642
    new-instance v2, LX/GF2;

    .line 1643
    .line 1644
    invoke-direct/range {v2 .. v7}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_13
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, LX/E1V;

    .line 1654
    .line 1655
    iget-object v3, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v1, v2, LX/E1V;->A06:LX/EQz;

    .line 1658
    .line 1659
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, LX/EQz;->A00(LX/01u;)LX/FUI;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    iget-object v1, v2, LX/E1V;->A03:LX/07r;

    .line 1666
    .line 1667
    const/16 v0, 0x428a

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    const/4 v0, 0x3

    .line 1674
    goto :goto_15

    .line 1675
    :pswitch_14
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, LX/E1b;

    .line 1678
    .line 1679
    iget-object v3, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v1, v2, LX/E1b;->A08:LX/EQz;

    .line 1682
    .line 1683
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 1684
    .line 1685
    invoke-virtual {v1, v0}, LX/EQz;->A00(LX/01u;)LX/FUI;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    iget-object v1, v2, LX/E1b;->A04:LX/07r;

    .line 1690
    .line 1691
    const/16 v0, 0x428a

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    const/4 v0, 0x2

    .line 1698
    goto :goto_15

    .line 1699
    :pswitch_15
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, LX/E1X;

    .line 1702
    .line 1703
    iget-object v3, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v1, v2, LX/E1X;->A0C:LX/EQz;

    .line 1706
    .line 1707
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, LX/EQz;->A00(LX/01u;)LX/FUI;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    iget-object v1, v2, LX/E1X;->A07:LX/07r;

    .line 1714
    .line 1715
    const/16 v0, 0x428a

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    const/4 v0, 0x1

    .line 1722
    goto :goto_15

    .line 1723
    :pswitch_16
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LX/E1Y;

    .line 1726
    .line 1727
    iget-object v3, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v1, v2, LX/E1Y;->A0F:LX/EQz;

    .line 1730
    .line 1731
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, LX/EQz;->A00(LX/01u;)LX/FUI;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    iget-object v1, v2, LX/E1Y;->A07:LX/07r;

    .line 1738
    .line 1739
    const/16 v0, 0x428a

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    const/4 v0, 0x0

    .line 1746
    :goto_15
    new-instance v5, LX/G0t;

    .line 1747
    .line 1748
    invoke-direct {v5, v2, v0}, LX/G0t;-><init>(Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    if-eqz v1, :cond_2f

    .line 1752
    .line 1753
    const-string v2, "dev"

    .line 1754
    .line 1755
    :goto_16
    iget-object v1, v4, LX/FUI;->A01:LX/EPO;

    .line 1756
    .line 1757
    new-instance v0, LX/FN9;

    .line 1758
    .line 1759
    invoke-direct {v0, v3, v2}, LX/FN9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_17

    .line 1766
    :cond_2f
    const-string v2, "prod"

    .line 1767
    .line 1768
    goto :goto_16

    .line 1769
    :goto_17
    :try_start_a
    new-instance v3, LX/EYe;

    .line 1770
    .line 1771
    invoke-direct {v3, v0}, LX/EYe;-><init>(LX/FN9;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1772
    .line 1773
    .line 1774
    invoke-static {}, LX/00S;->A06()V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v4, LX/FUI;->A02:LX/0YX;

    .line 1778
    .line 1779
    const/4 v6, 0x0

    .line 1780
    const/4 v7, 0x6

    .line 1781
    new-instance v2, LX/GFZ;

    .line 1782
    .line 1783
    invoke-direct/range {v2 .. v7}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :catchall_2
    move-exception v0

    .line 1791
    invoke-static {}, LX/00S;->A06()V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :pswitch_17
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 1798
    .line 1799
    iget-object v3, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_30

    .line 1806
    .line 1807
    invoke-static {v1}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iput-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A60()V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 1817
    .line 1818
    iget-object v4, v0, LX/Fhb;->A0B:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 1823
    .line 1824
    check-cast v2, LX/El0;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    check-cast v6, Ljava/lang/String;

    .line 1831
    .line 1832
    const/4 v7, 0x1

    .line 1833
    const/4 v8, 0x0

    .line 1834
    invoke-virtual/range {v1 .. v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5v(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :cond_30
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 1839
    .line 1840
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 1841
    .line 1842
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5y(LX/El9;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :pswitch_18
    iget-object v4, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1849
    .line 1850
    iget-object v3, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1851
    .line 1852
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 1853
    .line 1854
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 1855
    .line 1856
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const-string v0, " search word: "

    .line 1861
    .line 1862
    invoke-static {v2, v0, v3, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1863
    .line 1864
    .line 1865
    const/16 v1, 0x20

    .line 1866
    .line 1867
    new-instance v0, LX/GAp;

    .line 1868
    .line 1869
    invoke-direct {v0, v4, v3, v1}, LX/GAp;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_19
    iget-object v5, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v5, LX/G2F;

    .line 1879
    .line 1880
    iget-object v4, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1881
    .line 1882
    monitor-enter v5

    .line 1883
    :try_start_b
    invoke-static {v5}, LX/G2F;->A01(LX/G2F;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v5, LX/G2F;->A05:Ljava/util/List;

    .line 1887
    .line 1888
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_31

    .line 1901
    .line 1902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    move-object v0, v1

    .line 1907
    check-cast v0, LX/FhB;

    .line 1908
    .line 1909
    iget-object v0, v0, LX/FhB;->A00:Ljava/lang/String;

    .line 1910
    .line 1911
    invoke-static {v0, v4, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_18

    .line 1915
    :cond_31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    iget-object v0, v5, LX/G2F;->A05:Ljava/util/List;

    .line 1920
    .line 1921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eq v1, v0, :cond_32

    .line 1926
    .line 1927
    iput-object v3, v5, LX/G2F;->A05:Ljava/util/List;

    .line 1928
    .line 1929
    invoke-static {v5, v3}, LX/G2F;->A03(LX/G2F;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1930
    .line 1931
    .line 1932
    :cond_32
    monitor-exit v5

    .line 1933
    return-void

    .line 1934
    :catchall_3
    move-exception v1

    .line 1935
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1936
    throw v1

    .line 1937
    :pswitch_1a
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v1, LX/EhU;

    .line 1940
    .line 1941
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 1942
    .line 1943
    const/4 v0, 0x1

    .line 1944
    invoke-static {v1, v0}, LX/EhU;->A01(LX/EhU;I)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v8, v1, LX/EhU;->A04:LX/FRJ;

    .line 1948
    .line 1949
    const/16 v0, 0x8

    .line 1950
    .line 1951
    new-instance v7, LX/G2W;

    .line 1952
    .line 1953
    invoke-direct {v7, v1, v0}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v4, v1, LX/EhU;->A08:Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v2, v8, LX/FRJ;->A04:LX/19O;

    .line 1959
    .line 1960
    const/4 v0, 0x4

    .line 1961
    new-array v3, v0, [LX/0ax;

    .line 1962
    .line 1963
    const-string v1, "action"

    .line 1964
    .line 1965
    const-string v0, "delete-payments-dyi-report"

    .line 1966
    .line 1967
    invoke-static {v1, v0, v3}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    const-string v1, "version"

    .line 1971
    .line 1972
    const-string v0, "1"

    .line 1973
    .line 1974
    invoke-static {v1, v0, v3}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    const-string v0, "nonce"

    .line 1978
    .line 1979
    invoke-static {v0, v5, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v0, "type"

    .line 1983
    .line 1984
    invoke-static {v0, v4, v3}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    const-string v0, "account"

    .line 1988
    .line 1989
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    iget-object v4, v8, LX/FRJ;->A00:Landroid/content/Context;

    .line 1994
    .line 1995
    iget-object v5, v8, LX/FRJ;->A08:LX/0JT;

    .line 1996
    .line 1997
    iget-object v6, v8, LX/FRJ;->A02:LX/1Ar;

    .line 1998
    .line 1999
    const/16 v9, 0xc

    .line 2000
    .line 2001
    new-instance v3, LX/ElS;

    .line 2002
    .line 2003
    invoke-direct/range {v3 .. v9}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    const-string v0, "set"

    .line 2007
    .line 2008
    invoke-virtual {v2, v3, v1, v0}, LX/19O;->A0C(LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :pswitch_1b
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2015
    .line 2016
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 2017
    .line 2018
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0B:LX/05C;

    .line 2019
    .line 2020
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2021
    .line 2022
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, LX/D0I;

    .line 2027
    .line 2028
    invoke-virtual {v0, v2}, LX/D0I;->A06(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0J:LX/19D;

    .line 2032
    .line 2033
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0, v2}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 2042
    .line 2043
    if-eqz v0, :cond_33

    .line 2044
    .line 2045
    const/4 v0, 0x3

    .line 2046
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, LX/D0I;

    .line 2054
    .line 2055
    invoke-virtual {v0}, LX/D0I;->A04()V

    .line 2056
    .line 2057
    .line 2058
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0K:LX/0JT;

    .line 2059
    .line 2060
    const/16 v1, 0x11

    .line 2061
    .line 2062
    new-instance v0, LX/GAj;

    .line 2063
    .line 2064
    invoke-direct {v0, v3, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :cond_33
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    goto/16 :goto_1f

    .line 2076
    .line 2077
    :pswitch_1c
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2080
    .line 2081
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 2082
    .line 2083
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0I:LX/0HA;

    .line 2084
    .line 2085
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    :cond_34
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_35

    .line 2102
    .line 2103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    instance-of v0, v1, LX/Eku;

    .line 2108
    .line 2109
    if-eqz v0, :cond_34

    .line 2110
    .line 2111
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    goto :goto_19

    .line 2115
    :cond_35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    :cond_36
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_38

    .line 2128
    .line 2129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    move-object v1, v4

    .line 2134
    check-cast v1, LX/Eku;

    .line 2135
    .line 2136
    const-string v2, "pix_key"

    .line 2137
    .line 2138
    iget-object v0, v1, LX/Eku;->A00:Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-nez v0, :cond_37

    .line 2145
    .line 2146
    iget-object v1, v1, LX/Fhb;->A09:LX/El9;

    .line 2147
    .line 2148
    instance-of v0, v1, LX/CAV;

    .line 2149
    .line 2150
    if-eqz v0, :cond_36

    .line 2151
    .line 2152
    check-cast v1, LX/CAV;

    .line 2153
    .line 2154
    if-eqz v1, :cond_36

    .line 2155
    .line 2156
    iget-object v0, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 2157
    .line 2158
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    const/4 v0, 0x1

    .line 2163
    if-ne v1, v0, :cond_36

    .line 2164
    .line 2165
    :cond_37
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    goto :goto_1a

    .line 2169
    :cond_38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    :cond_39
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_3b

    .line 2178
    .line 2179
    invoke-static {v4}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    iget-object v1, v2, LX/Fhb;->A09:LX/El9;

    .line 2184
    .line 2185
    instance-of v0, v1, LX/CAT;

    .line 2186
    .line 2187
    if-eqz v0, :cond_39

    .line 2188
    .line 2189
    check-cast v1, LX/CAV;

    .line 2190
    .line 2191
    if-eqz v1, :cond_39

    .line 2192
    .line 2193
    iget-object v0, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    const-string v2, "is_default"

    .line 2200
    .line 2201
    iget-object v1, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 2202
    .line 2203
    if-eqz v0, :cond_3a

    .line 2204
    .line 2205
    const-string v0, "true"

    .line 2206
    .line 2207
    invoke-static {v2, v0, v1}, LX/B9z;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_1b

    .line 2211
    :cond_3a
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    goto :goto_1b

    .line 2215
    :cond_3b
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0J:LX/19D;

    .line 2216
    .line 2217
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    const/4 v0, 0x3

    .line 2222
    new-instance v6, LX/G3K;

    .line 2223
    .line 2224
    invoke-direct {v6, v3, v0}, LX/G3K;-><init>(Ljava/lang/Object;I)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v3, v1, LX/FaK;->A00:LX/07s;

    .line 2228
    .line 2229
    iget-object v5, v1, LX/FaK;->A03:LX/0HA;

    .line 2230
    .line 2231
    iget-object v4, v1, LX/FaK;->A02:LX/O6I;

    .line 2232
    .line 2233
    const-string v7, "p2p_context"

    .line 2234
    .line 2235
    new-instance v2, LX/ElZ;

    .line 2236
    .line 2237
    invoke-direct/range {v2 .. v8}, LX/ElZ;-><init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;Ljava/lang/String;Ljava/util/List;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v2, v3}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 2241
    .line 2242
    .line 2243
    return-void

    .line 2244
    :pswitch_1d
    iget-object v4, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2247
    .line 2248
    iget-object v3, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 2249
    .line 2250
    new-instance v10, LX/FKw;

    .line 2251
    .line 2252
    invoke-direct {v10, v4}, LX/FKw;-><init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 2256
    .line 2257
    invoke-static {v5}, LX/DxJ;->A1O(LX/06v;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0r:LX/07r;

    .line 2261
    .line 2262
    const/16 v0, 0x5b91

    .line 2263
    .line 2264
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    const-string v7, ""

    .line 2269
    .line 2270
    move-object v9, v7

    .line 2271
    if-nez v0, :cond_45

    .line 2272
    .line 2273
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0p:LX/05C;

    .line 2274
    .line 2275
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2280
    .line 2281
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-virtual {v2, v0}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-nez v0, :cond_45

    .line 2292
    .line 2293
    iget-object v11, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A04:LX/FVn;

    .line 2294
    .line 2295
    if-eqz v11, :cond_44

    .line 2296
    .line 2297
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 2298
    .line 2299
    if-eqz v0, :cond_42

    .line 2300
    .line 2301
    iget-object v8, v0, LX/FRv;->A07:Ljava/lang/String;

    .line 2302
    .line 2303
    :goto_1c
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 2304
    .line 2305
    if-eqz v0, :cond_3c

    .line 2306
    .line 2307
    move-object v7, v0

    .line 2308
    :cond_3c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v6

    .line 2312
    const-string v1, "action"

    .line 2313
    .line 2314
    const-string v0, "pay-precheck"

    .line 2315
    .line 2316
    invoke-static {v1, v0, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2317
    .line 2318
    .line 2319
    const-string v0, "country"

    .line 2320
    .line 2321
    const-string v2, "BR"

    .line 2322
    .line 2323
    invoke-static {v0, v2, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v11, LX/FVn;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    const-string v0, "receiver"

    .line 2333
    .line 2334
    invoke-static {v0, v1, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2335
    .line 2336
    .line 2337
    const-string v1, "receiver_credential_id"

    .line 2338
    .line 2339
    iget-object v0, v11, LX/FVn;->A0S:Ljava/lang/String;

    .line 2340
    .line 2341
    invoke-static {v1, v0, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v11, LX/FVn;->A0P:LX/19P;

    .line 2345
    .line 2346
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    const-string v0, "device-id"

    .line 2351
    .line 2352
    invoke-static {v0, v1, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2353
    .line 2354
    .line 2355
    const-string v1, "credential-id"

    .line 2356
    .line 2357
    const-string v0, "0"

    .line 2358
    .line 2359
    invoke-static {v1, v0, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2360
    .line 2361
    .line 2362
    const-string v1, "nonce"

    .line 2363
    .line 2364
    iget-object v5, v11, LX/FVn;->A05:LX/089;

    .line 2365
    .line 2366
    iget-object v4, v11, LX/FVn;->A04:LX/08Y;

    .line 2367
    .line 2368
    invoke-static {v4, v5}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-static {v1, v0, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2373
    .line 2374
    .line 2375
    const-string v0, "bank_id"

    .line 2376
    .line 2377
    invoke-static {v0, v8, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2378
    .line 2379
    .line 2380
    const-string v1, "transaction-type"

    .line 2381
    .line 2382
    iget-object v0, v11, LX/FVn;->A0V:Ljava/lang/String;

    .line 2383
    .line 2384
    invoke-static {v1, v0, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2385
    .line 2386
    .line 2387
    const-string v0, "txn_end_to_end_id"

    .line 2388
    .line 2389
    invoke-static {v0, v7, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v1, v11, LX/FVn;->A0T:Ljava/lang/String;

    .line 2393
    .line 2394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-nez v0, :cond_3d

    .line 2399
    .line 2400
    const-string v0, "payment-rails"

    .line 2401
    .line 2402
    invoke-static {v0, v1, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_3d
    const-string v1, "pix_key"

    .line 2406
    .line 2407
    const-string v0, "pix-key"

    .line 2408
    .line 2409
    invoke-static {v1, v0, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v1, v11, LX/FVn;->A0U:Ljava/lang/String;

    .line 2413
    .line 2414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    if-nez v0, :cond_3e

    .line 2419
    .line 2420
    const-string v0, "request-id"

    .line 2421
    .line 2422
    invoke-static {v0, v1, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2423
    .line 2424
    .line 2425
    :cond_3e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-nez v0, :cond_3f

    .line 2430
    .line 2431
    const-string v0, "signed_challenge"

    .line 2432
    .line 2433
    invoke-static {v0, v3, v6}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_3f
    iget-object v0, v11, LX/FVn;->A0N:LX/19D;

    .line 2437
    .line 2438
    invoke-virtual {v0, v2}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    if-eqz v1, :cond_43

    .line 2443
    .line 2444
    iget-object v7, v11, LX/FVn;->A0F:LX/GOs;

    .line 2445
    .line 2446
    move-object v0, v7

    .line 2447
    check-cast v0, LX/G2v;

    .line 2448
    .line 2449
    invoke-static {v0}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    if-eqz v2, :cond_43

    .line 2458
    .line 2459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    iget-object v1, v11, LX/FVn;->A0X:Ljava/lang/String;

    .line 2464
    .line 2465
    const-string v0, "id"

    .line 2466
    .line 2467
    if-nez v1, :cond_40

    .line 2468
    .line 2469
    invoke-static {v4, v5}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    :cond_40
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v0, v11, LX/FVn;->A0R:Ljava/lang/Long;

    .line 2477
    .line 2478
    if-eqz v0, :cond_41

    .line 2479
    .line 2480
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v0

    .line 2484
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v9

    .line 2488
    :cond_41
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    const-string v0, ":"

    .line 2493
    .line 2494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    .line 2496
    .line 2497
    iget-object v0, v11, LX/FVn;->A0W:Ljava/lang/String;

    .line 2498
    .line 2499
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    const-string v0, "message_id"

    .line 2504
    .line 2505
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2506
    .line 2507
    .line 2508
    const-string v1, "payment_config_id"

    .line 2509
    .line 2510
    const-string v0, "mock"

    .line 2511
    .line 2512
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2513
    .line 2514
    .line 2515
    const/4 v5, 0x0

    .line 2516
    invoke-static {v3, v5}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    const-string v0, "order"

    .line 2521
    .line 2522
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    new-array v3, v5, [LX/0ax;

    .line 2527
    .line 2528
    invoke-interface {v2, v7}, LX/GUv;->Ank(LX/GOs;)LX/0az;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    const-string v0, "amount"

    .line 2533
    .line 2534
    new-instance v1, LX/0az;

    .line 2535
    .line 2536
    invoke-direct {v1, v2, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 2537
    .line 2538
    .line 2539
    const/4 v0, 0x2

    .line 2540
    new-array v0, v0, [LX/0az;

    .line 2541
    .line 2542
    invoke-static {v4, v1, v0, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    invoke-static {v6, v5}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    invoke-static {v2, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v1, v0}, LX/DxK;->A0X([LX/0ax;[LX/0az;)LX/0az;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    iget-object v0, v11, LX/FVn;->A0L:LX/19O;

    .line 2570
    .line 2571
    iget-object v7, v11, LX/FVn;->A00:Landroid/content/Context;

    .line 2572
    .line 2573
    iget-object v8, v11, LX/FVn;->A0Q:LX/0JT;

    .line 2574
    .line 2575
    iget-object v9, v11, LX/FVn;->A0E:LX/1Ar;

    .line 2576
    .line 2577
    const/4 v12, 0x4

    .line 2578
    new-instance v6, LX/ElS;

    .line 2579
    .line 2580
    invoke-direct/range {v6 .. v12}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v6, v1, v0}, LX/DxN;->A18(LX/0qI;LX/0az;LX/19O;)V

    .line 2584
    .line 2585
    .line 2586
    return-void

    .line 2587
    :cond_42
    move-object v8, v7

    .line 2588
    goto/16 :goto_1c

    .line 2589
    .line 2590
    :cond_43
    const/4 v0, 0x0

    .line 2591
    invoke-virtual {v10, v0}, LX/FKw;->A00(I)V

    .line 2592
    .line 2593
    .line 2594
    return-void

    .line 2595
    :cond_44
    const-string v0, "ERROR"

    .line 2596
    .line 2597
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    return-void

    .line 2601
    :cond_45
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 2602
    .line 2603
    if-eqz v0, :cond_47

    .line 2604
    .line 2605
    iget-object v3, v0, LX/FRv;->A07:Ljava/lang/String;

    .line 2606
    .line 2607
    :goto_1d
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 2608
    .line 2609
    if-eqz v0, :cond_46

    .line 2610
    .line 2611
    move-object v7, v0

    .line 2612
    :cond_46
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0u:LX/07s;

    .line 2613
    .line 2614
    const/4 v1, 0x6

    .line 2615
    new-instance v0, LX/G95;

    .line 2616
    .line 2617
    invoke-direct {v0, v4, v3, v7, v1}, LX/G95;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2618
    .line 2619
    .line 2620
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2621
    .line 2622
    .line 2623
    return-void

    .line 2624
    :cond_47
    move-object v3, v7

    .line 2625
    goto :goto_1d

    .line 2626
    :pswitch_1e
    iget-object v4, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2629
    .line 2630
    iget-object v6, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 2631
    .line 2632
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0c:LX/06w;

    .line 2633
    .line 2634
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    const/4 v3, 0x0

    .line 2639
    if-eqz v1, :cond_48

    .line 2640
    .line 2641
    const/4 v0, 0x1

    .line 2642
    new-instance v2, LX/1bZ;

    .line 2643
    .line 2644
    invoke-direct {v2, v1, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 2645
    .line 2646
    .line 2647
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    if-nez v0, :cond_49

    .line 2652
    .line 2653
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00:LX/06w;

    .line 2654
    .line 2655
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A01:LX/06w;

    .line 2663
    .line 2664
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:LX/06w;

    .line 2665
    .line 2666
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    :goto_1f
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    return-void

    .line 2674
    :cond_48
    move-object v2, v3

    .line 2675
    goto :goto_1e

    .line 2676
    :cond_49
    invoke-static {v6}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    if-eqz v2, :cond_4d

    .line 2681
    .line 2682
    const/4 v1, 0x5

    .line 2683
    new-instance v0, LX/GC3;

    .line 2684
    .line 2685
    invoke-direct {v0, v5, v1}, LX/GC3;-><init>(Ljava/lang/String;I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v10

    .line 2692
    invoke-static {v10}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v9

    .line 2700
    const/4 v8, 0x0

    .line 2701
    :cond_4a
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_4e

    .line 2706
    .line 2707
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v7

    .line 2711
    check-cast v7, LX/FRv;

    .line 2712
    .line 2713
    const/4 v6, 0x1

    .line 2714
    const/4 v2, 0x0

    .line 2715
    if-eqz v8, :cond_4b

    .line 2716
    .line 2717
    iget-object v0, v7, LX/FRv;->A06:Ljava/lang/String;

    .line 2718
    .line 2719
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-static {v0}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    invoke-static {v8}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    const/4 v0, 0x0

    .line 2736
    if-nez v1, :cond_4c

    .line 2737
    .line 2738
    :cond_4b
    const/4 v0, 0x1

    .line 2739
    :cond_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    iput-object v0, v7, LX/FRv;->A00:Ljava/lang/Boolean;

    .line 2744
    .line 2745
    iget-object v1, v7, LX/FRv;->A06:Ljava/lang/String;

    .line 2746
    .line 2747
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    if-lez v0, :cond_4a

    .line 2752
    .line 2753
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-static {v2, v6, v0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v8

    .line 2761
    goto :goto_20

    .line 2762
    :cond_4d
    move-object v10, v3

    .line 2763
    :cond_4e
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00:LX/06w;

    .line 2764
    .line 2765
    if-eqz v10, :cond_51

    .line 2766
    .line 2767
    invoke-static {v10}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    :goto_21
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:LX/06w;

    .line 2775
    .line 2776
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    if-eqz v1, :cond_50

    .line 2781
    .line 2782
    const/4 v0, 0x1

    .line 2783
    new-instance v2, LX/1bZ;

    .line 2784
    .line 2785
    invoke-direct {v2, v1, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 2786
    .line 2787
    .line 2788
    const/4 v1, 0x6

    .line 2789
    new-instance v0, LX/GC3;

    .line 2790
    .line 2791
    invoke-direct {v0, v5, v1}, LX/GC3;-><init>(Ljava/lang/String;I)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    :goto_22
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A01:LX/06w;

    .line 2799
    .line 2800
    if-eqz v1, :cond_4f

    .line 2801
    .line 2802
    invoke-static {v1}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    :cond_4f
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    return-void

    .line 2810
    :cond_50
    move-object v1, v3

    .line 2811
    goto :goto_22

    .line 2812
    :cond_51
    move-object v0, v3

    .line 2813
    goto :goto_21

    .line 2814
    :pswitch_1f
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v3, LX/EdE;

    .line 2817
    .line 2818
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 2819
    .line 2820
    iget-object v0, v3, LX/EdE;->A03:LX/06w;

    .line 2821
    .line 2822
    invoke-static {v0}, LX/DxJ;->A1O(LX/06v;)V

    .line 2823
    .line 2824
    .line 2825
    iget-object v1, v3, LX/EdE;->A0A:LX/07r;

    .line 2826
    .line 2827
    const/16 v0, 0x5b8f

    .line 2828
    .line 2829
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    if-nez v0, :cond_52

    .line 2834
    .line 2835
    iget-object v1, v3, LX/EdE;->A0C:LX/0ag;

    .line 2836
    .line 2837
    new-instance v0, LX/FCL;

    .line 2838
    .line 2839
    invoke-direct {v0, v3, v2}, LX/FCL;-><init>(LX/EdE;Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v6, LX/FCI;

    .line 2843
    .line 2844
    invoke-direct {v6, v1, v0}, LX/FCI;-><init>(LX/0ag;LX/FCL;)V

    .line 2845
    .line 2846
    .line 2847
    iget-object v5, v6, LX/FCI;->A00:LX/0ag;

    .line 2848
    .line 2849
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v4

    .line 2853
    const/16 v0, 0x8

    .line 2854
    .line 2855
    new-instance v3, LX/Ea2;

    .line 2856
    .line 2857
    invoke-direct {v3, v4, v2, v0}, LX/Ea2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v2, v3, LX/Ea2;->A00:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v2, LX/0az;

    .line 2863
    .line 2864
    const/4 v1, 0x7

    .line 2865
    new-instance v0, LX/Fuy;

    .line 2866
    .line 2867
    invoke-direct {v0, v3, v6, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v0, v2, v5, v4}, LX/DxO;->A17(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    return-void

    .line 2874
    :cond_52
    new-instance v0, LX/FA2;

    .line 2875
    .line 2876
    invoke-direct {v0}, LX/FA2;-><init>()V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v2}, LX/DxL;->A0F(Ljava/lang/String;)LX/40L;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    iget-object v5, v0, LX/FA2;->A00:LX/0ox;

    .line 2884
    .line 2885
    const-string v0, "cpf"

    .line 2886
    .line 2887
    invoke-virtual {v5, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    const-class v6, LX/EEM;

    .line 2891
    .line 2892
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2893
    .line 2894
    sget-object v10, LX/GGm;->A00:LX/GGm;

    .line 2895
    .line 2896
    const/4 v11, 0x1

    .line 2897
    const-string v9, "indianchat-android-www"

    .line 2898
    .line 2899
    const-string v8, "BrSaveCPF"

    .line 2900
    .line 2901
    new-instance v4, LX/0p6;

    .line 2902
    .line 2903
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v0, v3, LX/EdE;->A06:LX/05C;

    .line 2907
    .line 2908
    invoke-static {v4, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    iput-boolean v11, v4, LX/0p8;->A04:Z

    .line 2913
    .line 2914
    const/16 v0, 0xa

    .line 2915
    .line 2916
    new-instance v1, LX/GC6;

    .line 2917
    .line 2918
    invoke-direct {v1, v2, v0, v3}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    goto/16 :goto_25

    .line 2922
    .line 2923
    :pswitch_20
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v0, LX/E1p;

    .line 2926
    .line 2927
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 2928
    .line 2929
    iget-object v1, v0, LX/E1p;->A00:LX/06w;

    .line 2930
    .line 2931
    invoke-static {v1}, LX/DxJ;->A1O(LX/06v;)V

    .line 2932
    .line 2933
    .line 2934
    new-instance v1, LX/FA6;

    .line 2935
    .line 2936
    invoke-direct {v1}, LX/FA6;-><init>()V

    .line 2937
    .line 2938
    .line 2939
    iget-object v3, v1, LX/FA6;->A00:LX/0ox;

    .line 2940
    .line 2941
    const-string v1, "credential_id"

    .line 2942
    .line 2943
    invoke-virtual {v3, v1, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    const-class v4, LX/EEl;

    .line 2947
    .line 2948
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2949
    .line 2950
    sget-object v8, LX/GGv;->A00:LX/GGv;

    .line 2951
    .line 2952
    const/4 v9, 0x1

    .line 2953
    const-string v7, "indianchat-android-www"

    .line 2954
    .line 2955
    const-string v6, "RevokeEnrollment"

    .line 2956
    .line 2957
    new-instance v2, LX/0p6;

    .line 2958
    .line 2959
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2960
    .line 2961
    .line 2962
    iget-object v1, v0, LX/E1p;->A01:LX/05C;

    .line 2963
    .line 2964
    invoke-static {v2, v1}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    iput-boolean v9, v4, LX/0p8;->A04:Z

    .line 2969
    .line 2970
    const/16 v1, 0x23

    .line 2971
    .line 2972
    goto :goto_24

    .line 2973
    :pswitch_21
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v0, LX/E23;

    .line 2976
    .line 2977
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 2978
    .line 2979
    iget-object v3, v0, LX/E23;->A00:LX/06w;

    .line 2980
    .line 2981
    invoke-static {v3}, LX/DxJ;->A1O(LX/06v;)V

    .line 2982
    .line 2983
    .line 2984
    iget-object v1, v0, LX/E23;->A04:LX/05C;

    .line 2985
    .line 2986
    invoke-static {v1}, LX/DxO;->A0b(LX/05C;)Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v4

    .line 2990
    const-string v2, "GENERIC_ERROR"

    .line 2991
    .line 2992
    if-nez v4, :cond_53

    .line 2993
    .line 2994
    const-string v0, "PixNativeBankConfigViewModel/fetchCreateEnrollment/deviceId is null"

    .line 2995
    .line 2996
    :goto_23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    return-void

    .line 3003
    :cond_53
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v6

    .line 3007
    const-string v1, "participant_id"

    .line 3008
    .line 3009
    invoke-virtual {v6, v1, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    const-string v1, "device_id"

    .line 3013
    .line 3014
    invoke-virtual {v6, v1, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    const-class v7, LX/EER;

    .line 3018
    .line 3019
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3020
    .line 3021
    sget-object v11, LX/GGo;->A00:LX/GGo;

    .line 3022
    .line 3023
    const/4 v12, 0x1

    .line 3024
    const-string v10, "indianchat-android-www"

    .line 3025
    .line 3026
    const-string v9, "CreateEnrollment"

    .line 3027
    .line 3028
    new-instance v5, LX/0p6;

    .line 3029
    .line 3030
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3031
    .line 3032
    .line 3033
    iget-object v1, v0, LX/E23;->A02:LX/05C;

    .line 3034
    .line 3035
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    if-eqz v1, :cond_54

    .line 3040
    .line 3041
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 3042
    .line 3043
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 3044
    .line 3045
    if-eqz v1, :cond_54

    .line 3046
    .line 3047
    iget-object v1, v0, LX/E23;->A03:LX/05C;

    .line 3048
    .line 3049
    invoke-static {v5, v1}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v4

    .line 3053
    iput-boolean v12, v4, LX/0p8;->A04:Z

    .line 3054
    .line 3055
    const/16 v1, 0x22

    .line 3056
    .line 3057
    :goto_24
    invoke-static {v0, v1}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    :goto_25
    invoke-virtual {v4, v1}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 3062
    .line 3063
    .line 3064
    return-void

    .line 3065
    :cond_54
    const-string v0, "PixNativeBankConfigViewModel/fetchCreateEnrollment/fbId is null"

    .line 3066
    .line 3067
    goto :goto_23

    .line 3068
    :pswitch_22
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v1, LX/0I0;

    .line 3071
    .line 3072
    iget-object v0, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3073
    .line 3074
    invoke-virtual {v1, v0}, LX/0I0;->A4X(Ljava/lang/String;)V

    .line 3075
    .line 3076
    .line 3077
    return-void

    .line 3078
    :pswitch_23
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3081
    .line 3082
    iget-object v0, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3083
    .line 3084
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3085
    .line 3086
    .line 3087
    return-void

    .line 3088
    :pswitch_24
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v1, LX/Ebe;

    .line 3091
    .line 3092
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3093
    .line 3094
    iget-object v0, v1, LX/EvN;->A0M:LX/05C;

    .line 3095
    .line 3096
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v4

    .line 3100
    iget-object v0, v1, LX/EvN;->A0P:LX/00l;

    .line 3101
    .line 3102
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    if-eqz v0, :cond_55

    .line 3119
    .line 3120
    const/4 v3, 0x0

    .line 3121
    :cond_55
    const/4 v0, 0x7

    .line 3122
    new-instance v2, LX/Fws;

    .line 3123
    .line 3124
    invoke-direct {v2, v1, v0}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v1}, LX/Ebe;->A5c()[B

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    iget-object v0, v4, LX/Fbj;->A0H:LX/05C;

    .line 3132
    .line 3133
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 3134
    .line 3135
    .line 3136
    :try_start_d
    new-instance v0, LX/EbK;

    .line 3137
    .line 3138
    invoke-direct {v0, v2, v3, v5, v1}, LX/EbK;-><init>(LX/GMe;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 3139
    .line 3140
    .line 3141
    invoke-static {}, LX/00S;->A06()V

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v0}, LX/DIA;->A01()V

    .line 3145
    .line 3146
    .line 3147
    return-void

    .line 3148
    :catchall_4
    move-exception v1

    .line 3149
    invoke-static {}, LX/00S;->A06()V

    .line 3150
    .line 3151
    .line 3152
    throw v1

    .line 3153
    :pswitch_25
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3154
    .line 3155
    iget-object v7, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 3158
    .line 3159
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 3160
    .line 3161
    invoke-static {v0, v5}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v4

    .line 3165
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3166
    .line 3167
    .line 3168
    iget-boolean v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Z

    .line 3169
    .line 3170
    const-string v6, "billersAdapter"

    .line 3171
    .line 3172
    const/16 v0, 0xe4

    .line 3173
    .line 3174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v9

    .line 3178
    const-string v3, "search_result_number"

    .line 3179
    .line 3180
    const/4 v12, 0x0

    .line 3181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3182
    .line 3183
    .line 3184
    move-result v2

    .line 3185
    if-eqz v1, :cond_57

    .line 3186
    .line 3187
    const-string v0, "currentRecentBillerList"

    .line 3188
    .line 3189
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/util/List;

    .line 3190
    .line 3191
    if-nez v2, :cond_59

    .line 3192
    .line 3193
    if-nez v1, :cond_5a

    .line 3194
    .line 3195
    :cond_56
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    :goto_26
    const/4 v1, 0x0

    .line 3199
    throw v1

    .line 3200
    :cond_57
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0A:Ljava/util/List;

    .line 3201
    .line 3202
    if-eqz v2, :cond_58

    .line 3203
    .line 3204
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v2

    .line 3212
    const/16 v1, 0xe

    .line 3213
    .line 3214
    new-instance v0, LX/GC7;

    .line 3215
    .line 3216
    invoke-direct {v0, v7, v4, v5, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3217
    .line 3218
    .line 3219
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    :cond_58
    invoke-static {v12}, LX/FcC;->A01(I)LX/FcC;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v8

    .line 3231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3232
    .line 3233
    .line 3234
    move-result v0

    .line 3235
    invoke-virtual {v8, v3, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v7}, LX/Evi;->A5H()Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v10

    .line 3242
    invoke-static {v7}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v11

    .line 3246
    invoke-virtual/range {v7 .. v12}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3247
    .line 3248
    .line 3249
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/E58;

    .line 3250
    .line 3251
    if-eqz v0, :cond_5b

    .line 3252
    .line 3253
    iput-object v1, v0, LX/E58;->A00:Ljava/util/List;

    .line 3254
    .line 3255
    const/16 v1, 0x31

    .line 3256
    .line 3257
    goto :goto_27

    .line 3258
    :cond_59
    if-eqz v1, :cond_56

    .line 3259
    .line 3260
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    const/16 v1, 0xd

    .line 3269
    .line 3270
    new-instance v0, LX/GC7;

    .line 3271
    .line 3272
    invoke-direct {v0, v7, v4, v5, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3273
    .line 3274
    .line 3275
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v1

    .line 3283
    :cond_5a
    invoke-static {v12}, LX/FcC;->A01(I)LX/FcC;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v8

    .line 3287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3288
    .line 3289
    .line 3290
    move-result v0

    .line 3291
    invoke-virtual {v8, v3, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v7}, LX/Evi;->A5H()Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v10

    .line 3298
    invoke-static {v7}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v11

    .line 3302
    invoke-virtual/range {v7 .. v12}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/E58;

    .line 3306
    .line 3307
    if-eqz v0, :cond_5b

    .line 3308
    .line 3309
    iput-object v1, v0, LX/E58;->A01:Ljava/util/List;

    .line 3310
    .line 3311
    const/16 v1, 0x30

    .line 3312
    .line 3313
    :goto_27
    new-instance v0, LX/GAv;

    .line 3314
    .line 3315
    invoke-direct {v0, v7, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3319
    .line 3320
    .line 3321
    return-void

    .line 3322
    :cond_5b
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3323
    .line 3324
    .line 3325
    goto :goto_26

    .line 3326
    :pswitch_26
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3327
    .line 3328
    check-cast v3, LX/ET5;

    .line 3329
    .line 3330
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3331
    .line 3332
    const/4 v1, 0x1

    .line 3333
    new-instance v0, LX/GFw;

    .line 3334
    .line 3335
    invoke-direct {v0, v3, v1}, LX/GFw;-><init>(Ljava/lang/Object;I)V

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v3, v2, v0}, LX/ET5;->A07(LX/ET5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3339
    .line 3340
    .line 3341
    return-void

    .line 3342
    :pswitch_27
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3343
    .line 3344
    check-cast v1, LX/0JJ;

    .line 3345
    .line 3346
    iget-object v0, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3347
    .line 3348
    goto :goto_28

    .line 3349
    :pswitch_28
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3350
    .line 3351
    check-cast v1, LX/0JJ;

    .line 3352
    .line 3353
    iget-object v0, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3354
    .line 3355
    if-nez v0, :cond_5c

    .line 3356
    .line 3357
    const-string v0, ""

    .line 3358
    .line 3359
    :cond_5c
    :goto_28
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 3360
    .line 3361
    .line 3362
    return-void

    .line 3363
    :pswitch_29
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3364
    .line 3365
    check-cast v0, LX/Fbt;

    .line 3366
    .line 3367
    iget-object v1, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3368
    .line 3369
    iget-object v0, v0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 3370
    .line 3371
    invoke-virtual {v0, v1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 3372
    .line 3373
    .line 3374
    return-void

    .line 3375
    :pswitch_2a
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 3378
    .line 3379
    iget-object v0, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3380
    .line 3381
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    return-void

    .line 3385
    :pswitch_2b
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v1, LX/0Ho;

    .line 3388
    .line 3389
    iget-object v0, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3390
    .line 3391
    invoke-static {v1, v0}, LX/FYr;->A00(LX/0Ho;Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    return-void

    .line 3395
    :pswitch_2c
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v0, LX/FnO;

    .line 3398
    .line 3399
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3400
    .line 3401
    iget-object v1, v0, LX/FnO;->A0H:Lcom/indianchat/business/biz/BusinessProfileFieldView;

    .line 3402
    .line 3403
    const/4 v0, 0x0

    .line 3404
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v1}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-static {v0}, LX/0PK;->A03(Landroid/view/View;)V

    .line 3412
    .line 3413
    .line 3414
    const/4 v0, 0x0

    .line 3415
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3416
    .line 3417
    .line 3418
    return-void

    .line 3419
    :pswitch_2d
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3422
    .line 3423
    iget-object v2, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3424
    .line 3425
    const/4 v1, 0x0

    .line 3426
    const v0, 0x7f120fba

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v3, v1, v0}, LX/0I0;->CVR(II)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3w:LX/00s;

    .line 3433
    .line 3434
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    check-cast v1, LX/35S;

    .line 3439
    .line 3440
    new-instance v0, LX/Fk4;

    .line 3441
    .line 3442
    invoke-direct {v0, v3, v2}, LX/Fk4;-><init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;)V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v1, v0, v2}, LX/35S;->A00(LX/0JJ;Ljava/lang/String;)V

    .line 3446
    .line 3447
    .line 3448
    return-void

    .line 3449
    :pswitch_2e
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3450
    .line 3451
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3452
    .line 3453
    iget-object v1, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3454
    .line 3455
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4C:LX/00s;

    .line 3456
    .line 3457
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v2

    .line 3461
    check-cast v2, LX/1he;

    .line 3462
    .line 3463
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    const/4 v0, 0x0

    .line 3468
    invoke-virtual {v2, v3, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 3469
    .line 3470
    .line 3471
    return-void

    .line 3472
    :catchall_5
    move-exception v1

    .line 3473
    if-eqz v2, :cond_5d

    .line 3474
    .line 3475
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3476
    .line 3477
    .line 3478
    goto :goto_29
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 3479
    :catchall_6
    move-exception v0

    .line 3480
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3481
    .line 3482
    .line 3483
    :cond_5d
    :goto_29
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 3484
    :catchall_7
    move-exception v1

    .line 3485
    :try_start_10
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 3486
    .line 3487
    .line 3488
    throw v1

    .line 3489
    :catchall_8
    move-exception v0

    .line 3490
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3491
    .line 3492
    .line 3493
    throw v1

    .line 3494
    :catchall_9
    move-exception v1

    .line 3495
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 3496
    :catchall_a
    move-exception v0

    .line 3497
    :try_start_12
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3498
    .line 3499
    .line 3500
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 3501
    :catchall_b
    move-exception v0

    .line 3502
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 3503
    :catchall_c
    move-exception v1

    .line 3504
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3505
    .line 3506
    .line 3507
    throw v1

    .line 3508
    :cond_5e
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3509
    .line 3510
    .line 3511
    throw v3

    .line 3512
    :pswitch_2f
    iget-object v3, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v3, LX/E3F;

    .line 3515
    .line 3516
    iget-object v5, p0, LX/GAp;->A01:Ljava/lang/String;

    .line 3517
    .line 3518
    iget-object v1, v3, LX/E3F;->A0N:LX/19D;

    .line 3519
    .line 3520
    invoke-virtual {v1}, LX/19D;->A01()LX/19f;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v4

    .line 3524
    iget-object v0, v3, LX/E3F;->A09:LX/Fuz;

    .line 3525
    .line 3526
    iget v6, v0, LX/Fuz;->A03:I

    .line 3527
    .line 3528
    iget-object v0, v3, LX/E3F;->A05:LX/089;

    .line 3529
    .line 3530
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3531
    .line 3532
    .line 3533
    move-result-wide v8

    .line 3534
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3535
    .line 3536
    .line 3537
    move-result-wide v10

    .line 3538
    const/16 v7, 0x191

    .line 3539
    .line 3540
    invoke-virtual/range {v4 .. v11}, LX/19f;->A0Z(Ljava/lang/String;IIJJ)V

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v1}, LX/19D;->A01()LX/19f;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v1

    .line 3547
    const/4 v0, 0x0

    .line 3548
    invoke-static {v1, v0, v5}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v4

    .line 3552
    iget-object v2, v3, LX/E3F;->A0O:LX/0JT;

    .line 3553
    .line 3554
    const/16 v1, 0x9

    .line 3555
    .line 3556
    :goto_2a
    new-instance v0, LX/GAS;

    .line 3557
    .line 3558
    invoke-direct {v0, v4, v3, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3562
    .line 3563
    .line 3564
    return-void

    .line 3565
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2f
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
