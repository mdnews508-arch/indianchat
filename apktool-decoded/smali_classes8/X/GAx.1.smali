.class public LX/GAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAx;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2e

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/GAx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GAx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/GAx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/GAx;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GAx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GAx;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GAx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/GAx;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 10
    .line 11
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Fuz;

    .line 14
    .line 15
    iget-object v0, v2, LX/Ef1;->A05:LX/00s;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/DxM;->A1I(LX/00s;LX/Fuz;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1L(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/Fuz;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v5, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/FJv;

    .line 28
    .line 29
    iget-object v4, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v5, LX/FJv;->A03:LX/FYL;

    .line 36
    .line 37
    iget-object v1, v2, LX/FYL;->A04:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/FYL;->A03()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, LX/FJv;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Fa8;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Fa8;->A02()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/FYL;->A03()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/FYL;->A04()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    iget-object v6, v5, LX/FJv;->A04:LX/0JT;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    new-instance v5, LX/GAx;

    .line 81
    .line 82
    invoke-direct {v5, v4, v3, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_2
    iget-object v4, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/FJv;

    .line 90
    .line 91
    iget-object v3, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v4, LX/FJv;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x44b8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v4, LX/FJv;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Fa8;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Fa8;->A03()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v4, LX/FJv;->A03:LX/FYL;

    .line 119
    .line 120
    iget-object v2, v0, LX/FYL;->A03:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, v0, LX/FYL;->A01:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v6, v4, LX/FJv;->A04:LX/0JT;

    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    new-instance v5, LX/GAV;

    .line 129
    .line 130
    invoke-direct {v5, v1, v3, v2, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_3
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/G2F;

    .line 138
    .line 139
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/G2F;->A01(LX/G2F;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LX/G2F;->A05:Ljava/util/List;

    .line 145
    .line 146
    iget-object v6, v0, LX/G2F;->A03:LX/0JT;

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 153
    .line 154
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A06:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/FOg;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/FOg;->A00()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:Z

    .line 169
    .line 170
    iget-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A08:LX/0JT;

    .line 171
    .line 172
    const/16 v0, 0x1a

    .line 173
    .line 174
    :goto_0
    new-instance v5, LX/GAx;

    .line 175
    .line 176
    invoke-direct {v5, v1, v2, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_5
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/G1A;

    .line 184
    .line 185
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/Fc2;

    .line 188
    .line 189
    iget-object v0, v0, LX/G1A;->A00:LX/Ei3;

    .line 190
    .line 191
    iget-object v1, v0, LX/Ei3;->A00:LX/GN7;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-interface {v1, v2, v0}, LX/GN7;->BXI(LX/Fc2;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/G1A;

    .line 203
    .line 204
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    iget-object v0, v0, LX/G1A;->A00:LX/Ei3;

    .line 209
    .line 210
    iget-object v1, v0, LX/Ei3;->A00:LX/GN7;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {v1, v0, v2}, LX/GN7;->BXI(LX/Fc2;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/FAQ;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    iget-object v1, v1, LX/FAQ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0A:Ljava/util/List;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/E58;

    .line 253
    .line 254
    const-string v1, "billersAdapter"

    .line 255
    .line 256
    if-eqz v0, :cond_2c

    .line 257
    .line 258
    iput-object v2, v0, LX/E58;->A00:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    iget-object v3, v1, LX/FAQ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:LX/0s3;

    .line 282
    .line 283
    const-string v0, "/loadBillersForCategory/no billers available for category"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v0, 0x7f12060b

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f1229c2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0xe

    .line 306
    .line 307
    new-instance v0, LX/Fd2;

    .line 308
    .line 309
    invoke-direct {v0, v3, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/GJd;

    .line 322
    .line 323
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/util/List;

    .line 326
    .line 327
    check-cast v1, LX/G1J;

    .line 328
    .line 329
    iget v0, v1, LX/G1J;->$t:I

    .line 330
    .line 331
    iget-object v1, v1, LX/G1J;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    iput-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0s:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_5
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    .line 367
    iput-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/1R2;

    .line 376
    .line 377
    iget-object v5, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, LX/FY1;

    .line 380
    .line 381
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v0, LX/1DO;

    .line 386
    .line 387
    iget-object v8, v0, LX/1DO;->A0i:LX/1Oi;

    .line 388
    .line 389
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_0

    .line 393
    .line 394
    iget-object v9, v6, LX/D6t;->A03:LX/D6e;

    .line 395
    .line 396
    if-eqz v9, :cond_0

    .line 397
    .line 398
    iget-object v12, v5, LX/FY1;->A06:LX/19i;

    .line 399
    .line 400
    iget-object v4, v12, LX/19i;->A0E:LX/0s1;

    .line 401
    .line 402
    iget-object v3, v9, LX/D6e;->A0T:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v9, LX/D6e;->A0d:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v4, v3, v2}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-virtual {v12, v9}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 417
    .line 418
    if-ne v1, v0, :cond_a

    .line 419
    .line 420
    iget-object v0, v6, LX/D6t;->A0K:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-virtual {v4, v9}, LX/0s1;->A0g(LX/D6e;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    iget-object v1, v4, LX/0s0;->A02:LX/07r;

    .line 435
    .line 436
    const/16 v0, 0x2de0

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    invoke-virtual {v4, v3, v2}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    const-string v0, "upi"

    .line 451
    .line 452
    invoke-static {v0, v2}, LX/0s1;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    :cond_6
    iget-object v2, v5, LX/FY1;->A04:LX/0s3;

    .line 459
    .line 460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Fetching checkout session for "

    .line 465
    .line 466
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v9, LX/D6e;->A0d:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v0}, LX/D0b;->A01(Ljava/util/List;)LX/DXx;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-object v0, v9, LX/D6e;->A0K:LX/D6b;

    .line 480
    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    iget-object v0, v0, LX/D6b;->A02:LX/D65;

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    iget-wide v0, v0, LX/D65;->A00:J

    .line 490
    .line 491
    :goto_1
    iget-object v11, v9, LX/D6e;->A0W:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v10, v9, LX/D6e;->A06:LX/D6Y;

    .line 494
    .line 495
    iget-object v7, v5, LX/FY1;->A05:LX/0s1;

    .line 496
    .line 497
    iget-object v3, v7, LX/0s0;->A02:LX/07r;

    .line 498
    .line 499
    const/16 v2, 0x2187

    .line 500
    .line 501
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_7

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    :cond_7
    iget-object v4, v9, LX/D6e;->A03:LX/D6F;

    .line 509
    .line 510
    invoke-virtual {v7, v9}, LX/0s1;->A0g(LX/D6e;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_8

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    :cond_8
    iget-object v2, v5, LX/FY1;->A01:LX/05C;

    .line 518
    .line 519
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    check-cast v13, LX/EXK;

    .line 524
    .line 525
    iget-object v3, v8, LX/1Oi;->A01:Ljava/lang/String;

    .line 526
    .line 527
    const-string v24, "UPI"

    .line 528
    .line 529
    invoke-virtual {v13}, LX/0X6;->A09()LX/07r;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/16 v2, 0x1c86

    .line 534
    .line 535
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_9

    .line 540
    .line 541
    if-eqz v3, :cond_9

    .line 542
    .line 543
    iget-object v7, v13, LX/EXK;->A01:Landroid/util/LruCache;

    .line 544
    .line 545
    new-instance v2, LX/FNA;

    .line 546
    .line 547
    invoke-direct {v2}, LX/FNA;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_9
    iget-object v2, v5, LX/FY1;->A00:LX/05C;

    .line 554
    .line 555
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/Ei1;

    .line 560
    .line 561
    sget-object v7, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 562
    .line 563
    iget-object v7, v8, LX/1Oi;->A00:LX/0Ci;

    .line 564
    .line 565
    invoke-static {v7}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v7, v9, LX/D6e;->A0M:LX/D6H;

    .line 576
    .line 577
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v7}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    .line 584
    .line 585
    .line 586
    move-result-object v17

    .line 587
    invoke-virtual {v12, v9}, LX/19i;->A0m(LX/D6e;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v23

    .line 591
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    cmp-long v7, v0, v14

    .line 595
    .line 596
    if-lez v7, :cond_e

    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    :goto_2
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v25

    .line 606
    if-eqz v6, :cond_d

    .line 607
    .line 608
    iget-object v7, v6, LX/DXx;->A01:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v6, v6, LX/DXx;->A04:Lorg/json/JSONObject;

    .line 611
    .line 612
    :goto_3
    iget-object v9, v9, LX/D6e;->A0V:Ljava/lang/String;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    new-instance v1, LX/G0c;

    .line 616
    .line 617
    invoke-direct {v1, v8, v5, v0}, LX/G0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const-string v21, ""

    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, LX/Ei1;->A07:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v12, LX/Dew;

    .line 633
    .line 634
    move-object/from16 v18, v10

    .line 635
    .line 636
    move-object/from16 v20, v11

    .line 637
    .line 638
    move-object/from16 v22, v3

    .line 639
    .line 640
    move-object/from16 v26, v7

    .line 641
    .line 642
    move-object/from16 v27, v9

    .line 643
    .line 644
    move-object/from16 v28, v6

    .line 645
    .line 646
    move-object v14, v4

    .line 647
    move-object v15, v1

    .line 648
    move-object/from16 v16, v2

    .line 649
    .line 650
    invoke-direct/range {v12 .. v28}, LX/Dew;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/D6F;LX/GNB;LX/Ei1;LX/G2v;LX/D6Y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v12}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    :cond_a
    iget-object v1, v5, LX/FY1;->A04:LX/0s3;

    .line 657
    .line 658
    const-string v0, "Checking for expired checkout sessions"

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v6, v5, LX/FY1;->A01:LX/05C;

    .line 664
    .line 665
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/EXK;

    .line 670
    .line 671
    const-string v5, "UPI"

    .line 672
    .line 673
    iget-object v0, v0, LX/EXK;->A01:Landroid/util/LruCache;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    .line 681
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    .line 691
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/FNA;

    .line 700
    .line 701
    iget-boolean v0, v1, LX/FNA;->A01:Z

    .line 702
    .line 703
    if-nez v0, :cond_b

    .line 704
    .line 705
    iget-object v0, v1, LX/FNA;->A00:LX/Ea5;

    .line 706
    .line 707
    if-eqz v0, :cond_c

    .line 708
    .line 709
    iget-object v0, v0, LX/Ea5;->A03:LX/EZN;

    .line 710
    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    iget-object v0, v0, LX/EZN;->A01:Ljava/lang/Long;

    .line 714
    .line 715
    if-eqz v0, :cond_b

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    cmp-long v0, v3, v1

    .line 730
    .line 731
    if-gez v0, :cond_b

    .line 732
    .line 733
    :cond_c
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/EXK;

    .line 738
    .line 739
    invoke-static {v7}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v5, v0}, LX/EXK;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_d
    const/4 v7, 0x0

    .line 748
    const/4 v6, 0x0

    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :cond_e
    const/16 v19, 0x0

    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_f
    const-wide/16 v0, 0x0

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_a
    iget-object v7, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, LX/1R2;

    .line 762
    .line 763
    iget-object v6, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, LX/FGd;

    .line 766
    .line 767
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object v0, v7

    .line 772
    check-cast v0, LX/1DO;

    .line 773
    .line 774
    iget-object v5, v0, LX/1DO;->A0i:LX/1Oi;

    .line 775
    .line 776
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    if-eqz v1, :cond_0

    .line 780
    .line 781
    iget-object v3, v1, LX/D6t;->A03:LX/D6e;

    .line 782
    .line 783
    if-eqz v3, :cond_0

    .line 784
    .line 785
    iget-object v1, v6, LX/FGd;->A06:LX/0s1;

    .line 786
    .line 787
    iget-object v0, v3, LX/D6e;->A0d:Ljava/util/List;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/0s1;->A0l(Ljava/util/List;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    .line 795
    iget-object v0, v6, LX/FGd;->A07:LX/19i;

    .line 796
    .line 797
    invoke-virtual {v0, v3}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 802
    .line 803
    if-ne v1, v0, :cond_0

    .line 804
    .line 805
    iget-object v2, v6, LX/FGd;->A05:LX/0s3;

    .line 806
    .line 807
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "Fetching dynamic vpa merchant details for "

    .line 812
    .line 813
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v3, LX/D6e;->A0d:Ljava/util/List;

    .line 821
    .line 822
    if-eqz v3, :cond_11

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_11

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_11

    .line 839
    .line 840
    invoke-static {v2}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 845
    .line 846
    instance-of v0, v1, LX/DXu;

    .line 847
    .line 848
    if-eqz v0, :cond_10

    .line 849
    .line 850
    check-cast v1, LX/DXu;

    .line 851
    .line 852
    iget-object v1, v1, LX/DXu;->A01:LX/DXt;

    .line 853
    .line 854
    :goto_5
    invoke-static {v3}, LX/D0b;->A03(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    if-eqz v1, :cond_0

    .line 858
    .line 859
    iget-object v0, v6, LX/FGd;->A00:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, LX/Ehy;

    .line 866
    .line 867
    iget-object v3, v1, LX/DXt;->A01:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v2, v1, LX/DXt;->A02:Ljava/lang/String;

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    new-instance v0, LX/G0l;

    .line 873
    .line 874
    invoke-direct {v0, v7, v5, v6, v1}, LX/G0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v0, v3, v2}, LX/Ehy;->A00(LX/GLR;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_11
    const/4 v1, 0x0

    .line 882
    goto :goto_5

    .line 883
    :pswitch_b
    iget-object v3, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LX/FZZ;

    .line 886
    .line 887
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/GUh;

    .line 890
    .line 891
    iget-object v0, v3, LX/FZZ;->A00:LX/FF7;

    .line 892
    .line 893
    if-eqz v0, :cond_12

    .line 894
    .line 895
    if-eqz v1, :cond_0

    .line 896
    .line 897
    invoke-interface {v1}, LX/GUh;->Bbs()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_12
    if-eqz v1, :cond_13

    .line 902
    .line 903
    iget-object v0, v3, LX/FZZ;->A06:LX/EXT;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_13
    iget-boolean v0, v3, LX/FZZ;->A01:Z

    .line 909
    .line 910
    if-nez v0, :cond_0

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    iput-boolean v0, v3, LX/FZZ;->A01:Z

    .line 914
    .line 915
    iget-object v1, v3, LX/FZZ;->A04:LX/07r;

    .line 916
    .line 917
    const/16 v0, 0x2c10

    .line 918
    .line 919
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_2a

    .line 924
    .line 925
    iget-object v2, v3, LX/FZZ;->A05:LX/07s;

    .line 926
    .line 927
    const/16 v1, 0x2c

    .line 928
    .line 929
    new-instance v0, LX/GAv;

    .line 930
    .line 931
    invoke-direct {v0, v3, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_c
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 941
    .line 942
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/FAo;

    .line 945
    .line 946
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_0

    .line 951
    .line 952
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_0

    .line 957
    .line 958
    iput-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/FAo;

    .line 959
    .line 960
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-lez v0, :cond_0

    .line 967
    .line 968
    invoke-static {v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_d
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 975
    .line 976
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, LX/FgP;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_0

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_0

    .line 991
    .line 992
    iget-object v0, v1, LX/FgP;->A01:Ljava/util/List;

    .line 993
    .line 994
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:Ljava/util/List;

    .line 995
    .line 996
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_e
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 1003
    .line 1004
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_0

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_0

    .line 1019
    .line 1020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_2b

    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_f
    iget-object v4, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1033
    .line 1034
    iget-object v3, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 1037
    .line 1038
    iget-object v0, v0, LX/FzU;->A06:LX/E3g;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/E3g;->A0h()LX/1R2;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_0

    .line 1045
    .line 1046
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    .line 1052
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 1053
    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    .line 1056
    iget-object v6, v4, LX/0I0;->A0B:LX/0JT;

    .line 1057
    .line 1058
    const/16 v0, 0x14

    .line 1059
    .line 1060
    new-instance v5, LX/GAV;

    .line 1061
    .line 1062
    invoke-direct {v5, v2, v1, v3, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    :goto_6
    invoke-virtual {v6, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_10
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1072
    .line 1073
    iget-object v4, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v4, Ljava/util/List;

    .line 1076
    .line 1077
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 1078
    .line 1079
    const/4 v1, 0x0

    .line 1080
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1081
    .line 1082
    if-eqz v0, :cond_14

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1085
    .line 1086
    .line 1087
    :cond_14
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1093
    .line 1094
    if-eqz v0, :cond_15

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_15
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/E4L;

    .line 1100
    .line 1101
    if-nez v0, :cond_16

    .line 1102
    .line 1103
    new-instance v1, LX/E4L;

    .line 1104
    .line 1105
    invoke-direct {v1}, LX/E4L;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iput-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/E4L;

    .line 1109
    .line 1110
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1111
    .line 1112
    if-eqz v0, :cond_16

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_16
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/E4L;

    .line 1118
    .line 1119
    if-eqz v2, :cond_0

    .line 1120
    .line 1121
    const/4 v1, 0x2

    .line 1122
    new-instance v0, LX/GBo;

    .line 1123
    .line 1124
    invoke-direct {v0, v3, v1}, LX/GBo;-><init>(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v4, v0}, LX/E4L;->A0m(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_11
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 1134
    .line 1135
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    if-nez v0, :cond_0

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_12
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1147
    .line 1148
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-eqz v3, :cond_0

    .line 1157
    .line 1158
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v1, "extra_invitee_jid"

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const/4 v0, -0x1

    .line 1173
    invoke-static {v3, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_d

    .line 1177
    .line 1178
    :pswitch_13
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/0Hr;

    .line 1181
    .line 1182
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    if-nez v0, :cond_0

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_0

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_0

    .line 1197
    .line 1198
    invoke-virtual {v1}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_14
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1205
    .line 1206
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, LX/F2e;

    .line 1209
    .line 1210
    instance-of v0, v1, LX/Ekf;

    .line 1211
    .line 1212
    if-eqz v0, :cond_1d

    .line 1213
    .line 1214
    check-cast v1, LX/Ekf;

    .line 1215
    .line 1216
    iget-boolean v0, v1, LX/Ekf;->A01:Z

    .line 1217
    .line 1218
    :goto_7
    const/4 v3, 0x1

    .line 1219
    if-eqz v0, :cond_2e

    .line 1220
    .line 1221
    iget-object v8, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 1222
    .line 1223
    const-string v0, "Background VPA verification done."

    .line 1224
    .line 1225
    invoke-virtual {v8, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-boolean v7, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:Z

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    iput-boolean v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:Z

    .line 1232
    .line 1233
    const/4 v0, 0x5

    .line 1234
    iput v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 1235
    .line 1236
    iput-boolean v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:Z

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A69()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v9, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0C:LX/FVx;

    .line 1242
    .line 1243
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v4, v2, LX/Ef1;->A0e:Ljava/lang/String;

    .line 1246
    .line 1247
    iget-boolean v0, v2, LX/Ef1;->A0v:Z

    .line 1248
    .line 1249
    invoke-virtual {v9, v5, v4, v0}, LX/FVx;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-static {v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_1b

    .line 1258
    .line 1259
    iget-object v4, v2, LX/0I0;->A04:LX/07r;

    .line 1260
    .line 1261
    const/16 v0, 0x7a3

    .line 1262
    .line 1263
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_1b

    .line 1268
    .line 1269
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/Fzw;

    .line 1270
    .line 1271
    iget-object v10, v2, LX/Ef1;->A0L:LX/Fbz;

    .line 1272
    .line 1273
    iget-object v4, v2, LX/Ew4;->A0j:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v0, v2, LX/Ew4;->A0h:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v10, v6, v4, v0}, LX/Fbz;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vD;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v0, v5, LX/Fzw;->A00:LX/0vD;

    .line 1285
    .line 1286
    :goto_8
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 1287
    .line 1288
    .line 1289
    iget-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Q:Z

    .line 1290
    .line 1291
    if-nez v0, :cond_18

    .line 1292
    .line 1293
    iget-boolean v0, v2, LX/Ef1;->A0s:Z

    .line 1294
    .line 1295
    if-nez v0, :cond_18

    .line 1296
    .line 1297
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:LX/00s;

    .line 1298
    .line 1299
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, LX/FJJ;

    .line 1304
    .line 1305
    iget-boolean v0, v2, LX/Ef1;->A0s:Z

    .line 1306
    .line 1307
    invoke-virtual {v4, v0}, LX/FJJ;->A00(Z)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_18

    .line 1312
    .line 1313
    iget-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v5, v2, LX/Ef1;->A0e:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-boolean v0, v2, LX/Ef1;->A0v:Z

    .line 1318
    .line 1319
    if-eqz v0, :cond_18

    .line 1320
    .line 1321
    iget-object v0, v9, LX/FVx;->A01:LX/0s1;

    .line 1322
    .line 1323
    iget-object v4, v0, LX/0s0;->A02:LX/07r;

    .line 1324
    .line 1325
    const/16 v0, 0x5e23

    .line 1326
    .line 1327
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_18

    .line 1332
    .line 1333
    invoke-virtual {v9, v6, v5}, LX/FVx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    xor-int/lit8 v0, v0, 0x1

    .line 1342
    .line 1343
    if-eqz v0, :cond_18

    .line 1344
    .line 1345
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0E:LX/G71;

    .line 1346
    .line 1347
    if-nez v0, :cond_17

    .line 1348
    .line 1349
    new-instance v6, LX/G71;

    .line 1350
    .line 1351
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iput-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0E:LX/G71;

    .line 1355
    .line 1356
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1357
    .line 1358
    if-eqz v5, :cond_17

    .line 1359
    .line 1360
    const v4, 0x7f0b2e41

    .line 1361
    .line 1362
    .line 1363
    const v0, 0x7f0b2e42

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v6, v4, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0M(LX/GNS;II)V

    .line 1367
    .line 1368
    .line 1369
    :cond_17
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v0, v2, LX/Ef1;->A0e:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v9, v4, v0}, LX/FVx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    const v0, 0x186a0

    .line 1385
    .line 1386
    .line 1387
    div-int/2addr v6, v0

    .line 1388
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0E:LX/G71;

    .line 1389
    .line 1390
    const v0, 0x7f080e13

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    const v0, 0x7f0608a3

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    const v0, 0x7f1002d5

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4, v3, v6, v1, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    move/from16 v16, v1

    .line 1416
    .line 1417
    new-instance v11, LX/FQR;

    .line 1418
    .line 1419
    move v15, v1

    .line 1420
    invoke-direct/range {v11 .. v16}, LX/FQR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v4, 0x2

    .line 1424
    new-instance v0, LX/FDF;

    .line 1425
    .line 1426
    invoke-direct {v0, v4, v11}, LX/FDF;-><init>(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5, v0}, LX/G71;->A00(LX/FDF;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_18
    iget-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_19

    .line 1435
    .line 1436
    iput-boolean v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:Z

    .line 1437
    .line 1438
    iget-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0R:Z

    .line 1439
    .line 1440
    if-nez v0, :cond_19

    .line 1441
    .line 1442
    iget v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 1443
    .line 1444
    iput v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 1445
    .line 1446
    iput-boolean v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0P:Z

    .line 1447
    .line 1448
    const-string v0, "Verifying VPA in background..."

    .line 1449
    .line 1450
    invoke-virtual {v8, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    iput v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 1454
    .line 1455
    invoke-static {v2, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A12(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    .line 1456
    .line 1457
    .line 1458
    :cond_19
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6U()V

    .line 1459
    .line 1460
    .line 1461
    if-nez v7, :cond_0

    .line 1462
    .line 1463
    iget-object v0, v2, LX/Ef1;->A0n:Ljava/util/List;

    .line 1464
    .line 1465
    if-eqz v0, :cond_0

    .line 1466
    .line 1467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_0

    .line 1472
    .line 1473
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:Ljava/lang/String;

    .line 1474
    .line 1475
    if-eqz v0, :cond_0

    .line 1476
    .line 1477
    iget-object v11, v2, LX/0I0;->A04:LX/07r;

    .line 1478
    .line 1479
    iget-object v15, v2, LX/Ef1;->A0n:Ljava/util/List;

    .line 1480
    .line 1481
    iget-object v12, v2, LX/Ew4;->A0n:Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v13, v2, LX/Ef1;->A0a:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-boolean v4, v2, LX/Ew4;->A0r:Z

    .line 1486
    .line 1487
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6P()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v17

    .line 1491
    iget-object v0, v2, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v18

    .line 1497
    iget-boolean v0, v2, LX/Ef1;->A0v:Z

    .line 1498
    .line 1499
    iget-object v14, v2, LX/Ew4;->A0h:Ljava/lang/String;

    .line 1500
    .line 1501
    move/from16 v19, v0

    .line 1502
    .line 1503
    move/from16 v16, v4

    .line 1504
    .line 1505
    invoke-virtual/range {v10 .. v19}, LX/Fbz;->A09(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Fhb;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 1510
    .line 1511
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1512
    .line 1513
    if-eqz v4, :cond_0

    .line 1514
    .line 1515
    invoke-virtual {v0}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1523
    .line 1524
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:LX/00s;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 1531
    .line 1532
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v4, v0, v3}, LX/Fa6;->A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1543
    .line 1544
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 1545
    .line 1546
    if-nez v0, :cond_1a

    .line 1547
    .line 1548
    const/4 v1, 0x1

    .line 1549
    :cond_1a
    invoke-virtual {v4, v1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0Q(Z)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1553
    .line 1554
    iget v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A00:I

    .line 1555
    .line 1556
    if-eq v0, v3, :cond_0

    .line 1557
    .line 1558
    invoke-virtual {v1, v3}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0P(Z)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_1b
    iget-boolean v0, v2, LX/Ef1;->A0v:Z

    .line 1563
    .line 1564
    if-nez v0, :cond_1c

    .line 1565
    .line 1566
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:Ljava/math/BigDecimal;

    .line 1567
    .line 1568
    if-eqz v0, :cond_1c

    .line 1569
    .line 1570
    iget-object v4, v2, LX/0I0;->A04:LX/07r;

    .line 1571
    .line 1572
    const/16 v0, 0x680e

    .line 1573
    .line 1574
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-nez v0, :cond_1c

    .line 1579
    .line 1580
    iget-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/Fzw;

    .line 1581
    .line 1582
    iget-object v10, v2, LX/Ef1;->A0L:LX/Fbz;

    .line 1583
    .line 1584
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:Ljava/math/BigDecimal;

    .line 1585
    .line 1586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    :goto_9
    iget-object v4, v2, LX/Ew4;->A0j:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v0, v2, LX/Ew4;->A0h:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v10, v5, v4, v0}, LX/Fbz;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vD;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    iput-object v0, v6, LX/Fzw;->A00:LX/0vD;

    .line 1602
    .line 1603
    goto/16 :goto_8

    .line 1604
    .line 1605
    :cond_1c
    iget-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/Fzw;

    .line 1606
    .line 1607
    iget-object v10, v2, LX/Ef1;->A0L:LX/Fbz;

    .line 1608
    .line 1609
    iget-object v5, v2, LX/Ew4;->A0i:Ljava/lang/String;

    .line 1610
    .line 1611
    goto :goto_9

    .line 1612
    :cond_1d
    check-cast v1, LX/Eke;

    .line 1613
    .line 1614
    iget-boolean v0, v1, LX/Eke;->A01:Z

    .line 1615
    .line 1616
    goto/16 :goto_7

    .line 1617
    .line 1618
    :pswitch_15
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LX/0P6;

    .line 1621
    .line 1622
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, LX/FAe;

    .line 1625
    .line 1626
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Ljava/util/Collection;

    .line 1629
    .line 1630
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_20

    .line 1635
    .line 1636
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Ljava/util/List;

    .line 1639
    .line 1640
    iget-object v2, v1, LX/FAe;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1641
    .line 1642
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0t:Ljava/util/List;

    .line 1643
    .line 1644
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1645
    .line 1646
    if-eqz v0, :cond_1e

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1649
    .line 1650
    .line 1651
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1652
    .line 1653
    const/16 v0, 0x8

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_1e
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0r:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1665
    .line 1666
    if-eqz v0, :cond_1f

    .line 1667
    .line 1668
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1669
    .line 1670
    .line 1671
    :cond_1f
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :cond_20
    const-string v0, "IndiaUpiPaymentSettingsFragment/onFetchPopularCategoriesFailure unable to fetch popular categories"

    .line 1676
    .line 1677
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v1, v1, LX/FAe;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1681
    .line 1682
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1683
    .line 1684
    if-eqz v0, :cond_21

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1687
    .line 1688
    .line 1689
    :cond_21
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :pswitch_16
    iget-object v4, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, LX/G2F;

    .line 1698
    .line 1699
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v1, LX/FhB;

    .line 1702
    .line 1703
    monitor-enter v4

    .line 1704
    :try_start_0
    invoke-static {v4}, LX/G2F;->A01(LX/G2F;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v5, v1, LX/FhB;->A00:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_23

    .line 1714
    .line 1715
    iget-object v0, v1, LX/FhB;->A02:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_23

    .line 1722
    .line 1723
    iget-object v0, v4, LX/G2F;->A05:Ljava/util/List;

    .line 1724
    .line 1725
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    add-int/lit8 v0, v0, 0x1

    .line 1730
    .line 1731
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v4, LX/G2F;->A05:Ljava/util/List;

    .line 1739
    .line 1740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_22

    .line 1749
    .line 1750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    move-object v0, v1

    .line 1755
    check-cast v0, LX/FhB;

    .line 1756
    .line 1757
    iget-object v0, v0, LX/FhB;->A00:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v0, v5, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_a

    .line 1763
    :cond_22
    iput-object v3, v4, LX/G2F;->A05:Ljava/util/List;

    .line 1764
    .line 1765
    invoke-static {v4, v3}, LX/G2F;->A03(LX/G2F;Ljava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_b

    .line 1769
    :cond_23
    iget-object v1, v4, LX/G2F;->A02:LX/0s3;

    .line 1770
    .line 1771
    const-string v0, "record: ignoring biller with no id or name"

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1774
    .line 1775
    .line 1776
    :goto_b
    monitor-exit v4

    .line 1777
    return-void

    .line 1778
    :catchall_0
    move-exception v0

    .line 1779
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1780
    throw v0

    .line 1781
    :pswitch_17
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, LX/GNA;

    .line 1784
    .line 1785
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/FgP;

    .line 1788
    .line 1789
    invoke-interface {v1, v0}, LX/GNA;->ByT(LX/FgP;)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :pswitch_18
    iget-object v3, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, LX/G2G;

    .line 1796
    .line 1797
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v2, LX/FgP;

    .line 1800
    .line 1801
    iget-wide v0, v3, LX/G2G;->A07:J

    .line 1802
    .line 1803
    invoke-static {v3, v2, v0, v1}, LX/G2G;->A02(LX/G2G;LX/FgP;J)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :pswitch_19
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v1, LX/GNB;

    .line 1810
    .line 1811
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, LX/FNA;

    .line 1814
    .line 1815
    iget-object v0, v0, LX/FNA;->A00:LX/Ea5;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v1, v0}, LX/GNB;->ByN(LX/Ea5;)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_1a
    iget-object v7, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v7, LX/E1c;

    .line 1830
    .line 1831
    iget-object v4, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1832
    .line 1833
    iget-object v3, v7, LX/E1c;->A03:LX/07r;

    .line 1834
    .line 1835
    iget-object v2, v7, LX/E1c;->A04:LX/0BN;

    .line 1836
    .line 1837
    iget-object v1, v7, LX/E1c;->A08:LX/0An;

    .line 1838
    .line 1839
    const-string v0, "onboarding"

    .line 1840
    .line 1841
    invoke-static {v3, v2, v1, v0}, LX/5Uc;->A00(LX/07r;LX/0BN;LX/0An;Ljava/lang/String;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    const/4 v5, 0x0

    .line 1846
    if-eqz v0, :cond_24

    .line 1847
    .line 1848
    iget-object v4, v7, LX/E1c;->A00:LX/1Im;

    .line 1849
    .line 1850
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1851
    .line 1852
    const v0, 0x7f12386d

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    const v0, 0x7f12386c

    .line 1860
    .line 1861
    .line 1862
    new-instance v1, LX/FCi;

    .line 1863
    .line 1864
    invoke-direct {v1, v0, v2}, LX/FCi;-><init>(ILjava/lang/Integer;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v0, LX/FDt;

    .line 1868
    .line 1869
    invoke-direct {v0, v1, v5, v3}, LX/FDt;-><init>(LX/FCi;LX/Eki;Ljava/lang/Integer;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :cond_24
    iget-object v0, v7, LX/E1c;->A02:LX/05C;

    .line 1877
    .line 1878
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, LX/0jO;

    .line 1883
    .line 1884
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 1885
    .line 1886
    const/4 v1, 0x0

    .line 1887
    new-instance v0, LX/FsN;

    .line 1888
    .line 1889
    invoke-direct {v0, v7, v4, v1}, LX/FsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3, v0, v2}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_1b
    iget-object v4, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v4, LX/FZf;

    .line 1899
    .line 1900
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LX/FFV;

    .line 1903
    .line 1904
    iget-object v3, v4, LX/FZf;->A0B:LX/0s3;

    .line 1905
    .line 1906
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "onPayRequestFromNonWa; request is expired; transaction id: "

    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    iget-object v2, v2, LX/FFV;->A03:Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-static {v3, v2, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v1, v4, LX/FZf;->A04:LX/19f;

    .line 1921
    .line 1922
    const/4 v0, 0x0

    .line 1923
    invoke-static {v1, v0, v2}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v1, v0}, LX/19f;->A0Y(LX/Fuz;)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_1c
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, LX/FKq;

    .line 1934
    .line 1935
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v1, LX/Fuz;

    .line 1938
    .line 1939
    iget-object v0, v0, LX/FKq;->A0J:LX/05C;

    .line 1940
    .line 1941
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1942
    .line 1943
    invoke-static {v0, v1}, LX/DxM;->A1I(LX/00s;LX/Fuz;)V

    .line 1944
    .line 1945
    .line 1946
    return-void

    .line 1947
    :pswitch_1d
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, LX/FZZ;

    .line 1950
    .line 1951
    iget-object v4, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v4, LX/FF7;

    .line 1954
    .line 1955
    iput-object v4, v0, LX/FZZ;->A00:LX/FF7;

    .line 1956
    .line 1957
    iget-object v3, v0, LX/FZZ;->A06:LX/EXT;

    .line 1958
    .line 1959
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1960
    .line 1961
    const/4 v1, 0x0

    .line 1962
    new-instance v0, LX/Ft4;

    .line 1963
    .line 1964
    invoke-direct {v0, v4, v3, v1}, LX/Ft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :pswitch_1e
    iget-object v7, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1974
    .line 1975
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v1, LX/Fuz;

    .line 1978
    .line 1979
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:LX/00s;

    .line 1980
    .line 1981
    invoke-static {v0, v1}, LX/DxM;->A1I(LX/00s;LX/Fuz;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v5, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 1985
    .line 1986
    if-eqz v5, :cond_25

    .line 1987
    .line 1988
    iget-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1989
    .line 1990
    iput-object v0, v5, LX/FhZ;->A05:Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-virtual {v7, v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v4, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:LX/0YX;

    .line 1996
    .line 1997
    iget-object v3, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:LX/01y;

    .line 1998
    .line 1999
    const/4 v2, 0x0

    .line 2000
    const/16 v1, 0xd

    .line 2001
    .line 2002
    new-instance v0, LX/Anx;

    .line 2003
    .line 2004
    invoke-direct {v0, v5, v7, v2, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_25
    invoke-static {v7}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :pswitch_1f
    iget-object v5, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 2017
    .line 2018
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, LX/FRL;

    .line 2021
    .line 2022
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A02:LX/05C;

    .line 2023
    .line 2024
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, LX/FZl;

    .line 2029
    .line 2030
    invoke-virtual {v0, v2}, LX/FZl;->A03(LX/FRL;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, LX/FZl;

    .line 2038
    .line 2039
    invoke-virtual {v0}, LX/FZl;->A02()Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    sget-object v3, LX/FXx;->A08:LX/FUp;

    .line 2044
    .line 2045
    invoke-static {v5}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 2050
    .line 2051
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    invoke-virtual {v3, v2, v1, v4, v0}, LX/FUp;->A01(LX/07r;LX/0FJ;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    const/16 v1, 0x17

    .line 2063
    .line 2064
    new-instance v0, LX/GAx;

    .line 2065
    .line 2066
    invoke-direct {v0, v2, v5, v1}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_20
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 2076
    .line 2077
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Landroid/view/View;

    .line 2080
    .line 2081
    invoke-static {v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00(Landroid/view/View;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :pswitch_21
    iget-object v3, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 2088
    .line 2089
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v1, LX/Fuz;

    .line 2092
    .line 2093
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 2094
    .line 2095
    if-nez v0, :cond_26

    .line 2096
    .line 2097
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v3}, LX/DxP;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    const-string v1, "extra_payments_entry_type"

    .line 2105
    .line 2106
    const/4 v0, 0x6

    .line 2107
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2108
    .line 2109
    .line 2110
    const-string v1, "extra_is_first_payment_method"

    .line 2111
    .line 2112
    const/4 v0, 0x1

    .line 2113
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2114
    .line 2115
    .line 2116
    const-string v1, "extra_skip_value_props_display"

    .line 2117
    .line 2118
    const/4 v0, 0x0

    .line 2119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2120
    .line 2121
    .line 2122
    const/4 v0, 0x1

    .line 2123
    invoke-virtual {v3, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 2124
    .line 2125
    .line 2126
    return-void

    .line 2127
    :cond_26
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 2128
    .line 2129
    check-cast v0, LX/El0;

    .line 2130
    .line 2131
    if-eqz v0, :cond_27

    .line 2132
    .line 2133
    iget-object v0, v0, LX/El0;->A04:LX/0ko;

    .line 2134
    .line 2135
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    :goto_c
    invoke-static {v0}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_28

    .line 2142
    .line 2143
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 2147
    .line 2148
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A62(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :cond_27
    const/4 v0, 0x0

    .line 2153
    goto :goto_c

    .line 2154
    :cond_28
    invoke-static {v3, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;LX/Fuz;)V

    .line 2155
    .line 2156
    .line 2157
    return-void

    .line 2158
    :pswitch_22
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2161
    .line 2162
    iget-object v3, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v3, LX/G2v;

    .line 2165
    .line 2166
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/Ehv;

    .line 2167
    .line 2168
    iget-object v2, v0, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2169
    .line 2170
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 2171
    .line 2172
    iget-object v6, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 2173
    .line 2174
    const/4 v5, 0x0

    .line 2175
    iget-object v8, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 2176
    .line 2177
    move-object v7, v5

    .line 2178
    invoke-virtual/range {v1 .. v8}, LX/Ehv;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :pswitch_23
    iget-object v0, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2185
    .line 2186
    iget-object v5, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2187
    .line 2188
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/FHt;

    .line 2189
    .line 2190
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 2191
    .line 2192
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 2193
    .line 2194
    iget-object v2, v0, LX/FzU;->A06:LX/E3g;

    .line 2195
    .line 2196
    const/4 v1, 0x2

    .line 2197
    new-instance v0, LX/G1R;

    .line 2198
    .line 2199
    invoke-direct {v0, v5, v1}, LX/G1R;-><init>(Ljava/lang/Object;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v4, v3, v2, v0}, LX/FHt;->A00(LX/1Oi;LX/E3g;LX/GLc;)V

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    :pswitch_24
    iget-object v4, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2209
    .line 2210
    iget-object v5, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v5, LX/1R2;

    .line 2213
    .line 2214
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 2215
    .line 2216
    iget-object v3, v2, LX/FzU;->A07:LX/FS8;

    .line 2217
    .line 2218
    sget-object v1, LX/Exu;->A04:LX/Exu;

    .line 2219
    .line 2220
    const/4 v7, 0x0

    .line 2221
    new-instance v6, LX/Fgs;

    .line 2222
    .line 2223
    invoke-direct {v6, v7, v1, v7, v7}, LX/Fgs;-><init>(LX/FgF;LX/Exu;Ljava/lang/String;Ljava/util/List;)V

    .line 2224
    .line 2225
    .line 2226
    move-object v8, v7

    .line 2227
    invoke-virtual/range {v3 .. v8}, LX/FS8;->A02(Landroid/content/Context;LX/1R2;LX/Fgs;LX/Fuz;Ljava/util/List;)LX/FKr;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v2, v1, v0}, LX/FzU;->A02(LX/Exu;LX/FKr;)V

    .line 2232
    .line 2233
    .line 2234
    return-void

    .line 2235
    :pswitch_25
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2238
    .line 2239
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, LX/Fhb;

    .line 2242
    .line 2243
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->Bt3(LX/Fhb;)V

    .line 2244
    .line 2245
    .line 2246
    return-void

    .line 2247
    :pswitch_26
    iget-object v3, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2250
    .line 2251
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, LX/Fhb;

    .line 2254
    .line 2255
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 2260
    .line 2261
    invoke-static {v1, v2, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    const/16 v0, 0x3f7

    .line 2270
    .line 2271
    invoke-virtual {v1, v2, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :pswitch_27
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 2278
    .line 2279
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, LX/Fuz;

    .line 2282
    .line 2283
    invoke-virtual {v0}, LX/Fuz;->A0M()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    const/4 v0, 0x3

    .line 2288
    if-eqz v1, :cond_29

    .line 2289
    .line 2290
    const/4 v0, 0x2

    .line 2291
    :cond_29
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :pswitch_28
    iget-object v4, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 2298
    .line 2299
    iget-object v3, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v3, LX/0ko;

    .line 2302
    .line 2303
    invoke-static {v4}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A02:LX/00s;

    .line 2308
    .line 2309
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, LX/FaI;

    .line 2314
    .line 2315
    invoke-static {v1}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    new-instance v0, LX/G1W;

    .line 2320
    .line 2321
    invoke-direct {v0, v4}, LX/G1W;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v2, v3, v1, v0}, LX/FaI;->A04(LX/0ko;LX/0ko;LX/GNF;)V

    .line 2325
    .line 2326
    .line 2327
    return-void

    .line 2328
    :pswitch_29
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v1, LX/EXr;

    .line 2331
    .line 2332
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v0, LX/FKr;

    .line 2335
    .line 2336
    iget-object v1, v1, LX/EXr;->A00:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2339
    .line 2340
    iget-object v0, v0, LX/FKr;->A0A:LX/G2v;

    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->C0Z(LX/G2v;)V

    .line 2343
    .line 2344
    .line 2345
    return-void

    .line 2346
    :pswitch_2a
    iget-object v4, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v4, Landroid/view/View;

    .line 2349
    .line 2350
    iget-object v3, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 2353
    .line 2354
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    const v0, 0x3e99999a    # 0.3f

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    const-wide/16 v0, 0x320

    .line 2366
    .line 2367
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    const/16 v1, 0x2f

    .line 2372
    .line 2373
    new-instance v0, LX/GAx;

    .line 2374
    .line 2375
    invoke-direct {v0, v4, v3, v1}, LX/GAx;-><init>(Landroid/view/View;Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v2, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 2379
    .line 2380
    .line 2381
    return-void

    .line 2382
    :pswitch_2b
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 2385
    .line 2386
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, Landroid/view/View;

    .line 2389
    .line 2390
    invoke-static {v0, v1}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A00(Landroid/view/View;Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    :pswitch_2c
    iget-object v2, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v2, LX/0I0;

    .line 2397
    .line 2398
    iget-object v1, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, Landroid/content/Intent;

    .line 2401
    .line 2402
    const/4 v0, 0x1

    .line 2403
    invoke-virtual {v2, v1, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 2404
    .line 2405
    .line 2406
    return-void

    .line 2407
    :pswitch_2d
    iget-object v1, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 2410
    .line 2411
    iget-object v0, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v0, LX/Fc2;

    .line 2414
    .line 2415
    iget v0, v0, LX/Fc2;->A00:I

    .line 2416
    .line 2417
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V

    .line 2418
    .line 2419
    .line 2420
    return-void

    .line 2421
    :cond_2a
    iget-object v0, v3, LX/FZZ;->A02:Landroid/app/Application;

    .line 2422
    .line 2423
    invoke-static {v0, v3}, LX/FZZ;->A01(Landroid/content/Context;LX/FZZ;)V

    .line 2424
    .line 2425
    .line 2426
    return-void

    .line 2427
    :cond_2b
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A00:LX/E4K;

    .line 2428
    .line 2429
    if-nez v0, :cond_2d

    .line 2430
    .line 2431
    const-string v1, "reminderAdapter"

    .line 2432
    .line 2433
    :cond_2c
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    const/4 v0, 0x0

    .line 2437
    throw v0

    .line 2438
    :cond_2d
    invoke-virtual {v0, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2439
    .line 2440
    .line 2441
    return-void

    .line 2442
    :cond_2e
    invoke-static {v2, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A11(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    .line 2443
    .line 2444
    .line 2445
    return-void

    .line 2446
    :pswitch_2e
    iget-object v3, v6, LX/GAx;->A00:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v3, LX/Ef1;

    .line 2449
    .line 2450
    iget-object v2, v6, LX/GAx;->A01:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v2, LX/Ekv;

    .line 2453
    .line 2454
    const/16 v0, 0xb

    .line 2455
    .line 2456
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2457
    .line 2458
    .line 2459
    const/4 v1, 0x1

    .line 2460
    iget-object v0, v3, LX/Ef1;->A0c:Ljava/lang/String;

    .line 2461
    .line 2462
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X(Landroid/content/Context;LX/Ekv;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v3}, LX/Ef1;->A5U()V

    .line 2470
    .line 2471
    .line 2472
    :goto_d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2473
    .line 2474
    .line 2475
    return-void

    .line 2476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_f
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_12
        :pswitch_26
        :pswitch_27
        :pswitch_13
        :pswitch_2e
        :pswitch_28
        :pswitch_29
        :pswitch_14
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
