.class public LX/AJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AJA;
    .locals 1

    .line 0
    new-instance v0, LX/AJA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AJA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AJA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AJA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/AJA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/B2c;

    .line 18
    .line 19
    if-eqz v5, :cond_11

    .line 20
    .line 21
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 24
    .line 25
    const-string v2, "encBackupViewModel"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x23

    .line 45
    .line 46
    new-instance v4, LX/Ao1;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5, v1}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x24

    .line 60
    .line 61
    invoke-static {v5, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_2
    iget-object v5, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 74
    .line 75
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v1, "is_xgrade"

    .line 80
    .line 81
    const-string v0, "false"

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v4, "manageSubscription"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v5, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 92
    .line 93
    iget-object v1, v5, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/4av;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v5, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/4av;

    .line 99
    .line 100
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v1, LX/4av;->deeplinkKey:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "true"

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v0, "is_xgrade"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v4, "getMoreCloudStorage"

    .line 117
    .line 118
    :goto_0
    iget-boolean v0, v5, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A03:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v5, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A03:Z

    .line 124
    .line 125
    iget-object v0, v5, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A0B:LX/00l;

    .line 126
    .line 127
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/5aO;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0, v1, v6}, LX/5aO;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ManageStorageBottomSheet/"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " Meta One launcher unavailable"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/A85;

    .line 196
    .line 197
    const/16 v0, 0x26

    .line 198
    .line 199
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v5, 0x0

    .line 204
    const-string v6, "payment_transactions"

    .line 205
    .line 206
    const-string v8, "P2P"

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    move-object v7, v5

    .line 210
    invoke-static/range {v4 .. v10}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 220
    .line 221
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0a:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v1, 0x1e

    .line 235
    .line 236
    new-instance v0, LX/GFh;

    .line 237
    .line 238
    invoke-direct {v0, v4, v3, v5, v1}, LX/GFh;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0Xd;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v5, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 248
    .line 249
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/FyI;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v1, "enter_user_payment_id"

    .line 257
    .line 258
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/9un;

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v1, v0, LX/9un;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 268
    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    iget-boolean v0, v0, LX/9un;->A0A:Z

    .line 272
    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v3, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 282
    .line 283
    const/16 v0, 0x10b

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v3, v1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;LX/FcC;Ljava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0W:LX/00l;

    .line 295
    .line 296
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;

    .line 315
    .line 316
    iget-object v5, v0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 317
    .line 318
    if-nez v5, :cond_3

    .line 319
    .line 320
    invoke-static {}, LX/25r;->A1G()V

    .line 321
    .line 322
    .line 323
    :goto_2
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_3
    iget-object v6, v5, LX/92D;->A08:LX/0Ih;

    .line 326
    .line 327
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/A9G;

    .line 332
    .line 333
    iget-boolean v0, v0, LX/A9G;->A00:Z

    .line 334
    .line 335
    if-nez v0, :cond_0

    .line 336
    .line 337
    invoke-static {v5}, LX/92D;->A00(LX/92D;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget-object v0, v5, LX/92D;->A04:LX/05C;

    .line 342
    .line 343
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 344
    .line 345
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/3Ck;

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-virtual {v1, v4, v0}, LX/3Ck;->A00(II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/3Ck;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v1, 0x1

    .line 363
    invoke-virtual {v0, v4, v1, v3}, LX/3Ck;->A01(IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/A9G;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/A9G;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v5, LX/92D;->A02:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, LX/AnL;

    .line 388
    .line 389
    invoke-direct {v0, v5, v3, v4}, LX/AnL;-><init>(LX/92D;LX/0Xd;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    iget-object v6, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 399
    .line 400
    const-string v5, "AGE_13_PLUS"

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_9
    iget-object v6, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 406
    .line 407
    const-string v5, "LIMITED"

    .line 408
    .line 409
    :goto_3
    iget-boolean v0, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 410
    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    iget-object v4, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 423
    .line 424
    iget-object v0, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A08:LX/0Xr;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    const/4 v0, 0x0

    .line 433
    invoke-static {v6, v0}, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0X(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Z)V

    .line 434
    .line 435
    .line 436
    const-string v0, "AGE_13_PLUS"

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v1, 0x4

    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    iget-object v0, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 447
    .line 448
    if-nez v0, :cond_5

    .line 449
    .line 450
    const-string v0, "radioDefault"

    .line 451
    .line 452
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3

    .line 456
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A00:Landroid/widget/ProgressBar;

    .line 460
    .line 461
    if-nez v0, :cond_17

    .line 462
    .line 463
    const-string v0, "progressDefault"

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_6
    iget-object v0, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 467
    .line 468
    if-nez v0, :cond_7

    .line 469
    .line 470
    const-string v0, "radioLimited"

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A01:Landroid/widget/ProgressBar;

    .line 477
    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    const-string v0, "progressLimited"

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_a
    iget-object v1, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 486
    .line 487
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/B2c;

    .line 488
    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->Bsl()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :pswitch_b
    iget-object v3, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 501
    .line 502
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/B2c;

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    check-cast v0, LX/0Ho;

    .line 507
    .line 508
    new-instance v2, Lcom/indianchat/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 509
    .line 510
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "EncBackupMoreOptionsBottomSheet"

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :pswitch_c
    iget-object v3, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_8

    .line 533
    .line 534
    const-string v0, "GoogleManageStorageBottomSheet/handleReviewAndDeleteMediaClicked no host activity"

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_8
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A04:LX/05C;

    .line 538
    .line 539
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-static {v0, v2}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A03:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/Kqa;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v1, v2}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :pswitch_d
    iget-object v2, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 568
    .line 569
    iget-object v1, v2, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A00:LX/B2d;

    .line 570
    .line 571
    if-nez v1, :cond_9

    .line 572
    .line 573
    const-string v0, "GoogleManageStorageBottomSheet/manageGoogleStorage no listener host"

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_9
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 577
    .line 578
    const/4 v0, 0x5

    .line 579
    invoke-static {v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A17(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :pswitch_e
    iget-object v2, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 586
    .line 587
    iget-object v1, v2, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A00:LX/B2d;

    .line 588
    .line 589
    if-nez v1, :cond_a

    .line 590
    .line 591
    const-string v0, "GoogleManageStorageBottomSheet/exploreIndianChatStorage no listener host"

    .line 592
    .line 593
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_a
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1B(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :pswitch_f
    iget-object v3, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 610
    .line 611
    iget-object v4, v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/B4o;

    .line 612
    .line 613
    if-eqz v4, :cond_b

    .line 614
    .line 615
    check-cast v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 616
    .line 617
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0x:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v2, 0x1

    .line 624
    invoke-static {v0, v2}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0s:LX/05C;

    .line 629
    .line 630
    :goto_7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/Kqa;

    .line 635
    .line 636
    invoke-virtual {v0, v4, v1, v2}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-nez v4, :cond_c

    .line 650
    .line 651
    const-string v0, "ManageStorageBottomSheet/handleManageDeviceStorageClicked no host activity"

    .line 652
    .line 653
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_c
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A08:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v2, 0x1

    .line 665
    invoke-static {v0, v2}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A06:LX/05C;

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :pswitch_10
    iget-object v1, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lcom/indianchat/otp/ui/ZeroTapOtpInfoBottomSheet;

    .line 675
    .line 676
    iget-object v0, v1, Lcom/indianchat/otp/ui/ZeroTapOtpInfoBottomSheet;->A00:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "about-automatic-security-codes"

    .line 687
    .line 688
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_11
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_12
    iget-object v3, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, LX/0I0;

    .line 703
    .line 704
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const v0, 0x7f0b0c69

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 716
    .line 717
    if-eqz v0, :cond_d

    .line 718
    .line 719
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 720
    .line 721
    new-instance v1, LX/EWe;

    .line 722
    .line 723
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 731
    .line 732
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 733
    .line 734
    const-string v0, "BR"

    .line 735
    .line 736
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 743
    .line 744
    const-string v0, "payment_history"

    .line 745
    .line 746
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05C;

    .line 749
    .line 750
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 751
    .line 752
    .line 753
    :cond_d
    invoke-virtual {v3}, LX/0I0;->onBackPressed()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_13
    iget-object v2, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 760
    .line 761
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 762
    .line 763
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/A85;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/A85;->A02()V

    .line 770
    .line 771
    .line 772
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 773
    .line 774
    invoke-static {v0}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    xor-int/lit8 v0, v0, 0x1

    .line 783
    .line 784
    if-eqz v0, :cond_e

    .line 785
    .line 786
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_e
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :pswitch_14
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :pswitch_15
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

    .line 805
    .line 806
    :goto_9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    goto :goto_c

    .line 811
    :pswitch_16
    iget-object v2, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 814
    .line 815
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05C;

    .line 816
    .line 817
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/A85;

    .line 822
    .line 823
    invoke-virtual {v0}, LX/A85;->A01()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00l;

    .line 827
    .line 828
    invoke-static {v0}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    xor-int/lit8 v0, v0, 0x1

    .line 837
    .line 838
    if-eqz v0, :cond_f

    .line 839
    .line 840
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 841
    .line 842
    .line 843
    :goto_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_f
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

    .line 852
    .line 853
    :goto_b
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_10

    .line 864
    .line 865
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_c
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_d

    .line 881
    :pswitch_17
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/0Hn;

    .line 884
    .line 885
    :goto_d
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_18
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_19
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;

    .line 902
    .line 903
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;->A5I()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_1a
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_1b
    iget-object v2, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 921
    .line 922
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_1c
    iget-object v3, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 939
    .line 940
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v1, "for_payment_to_number"

    .line 949
    .line 950
    const/4 v0, 0x1

    .line 951
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    const-string v1, "referral_screen"

    .line 955
    .line 956
    const-string v0, "payment_contact_picker"

    .line 957
    .line 958
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1d
    iget-object v1, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 968
    .line 969
    iget-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Z

    .line 970
    .line 971
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A04(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;Z)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_1e
    iget-object v3, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 978
    .line 979
    const/4 v2, 0x1

    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {v3, v0, v1, v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;LX/FcC;Ljava/lang/Integer;I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/B6G;

    .line 989
    .line 990
    if-eqz v0, :cond_11

    .line 991
    .line 992
    invoke-interface {v0}, LX/B6G;->BaS()V

    .line 993
    .line 994
    .line 995
    :cond_11
    :goto_e
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1f
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_20
    iget-object v5, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    .line 1010
    .line 1011
    const/4 v0, -0x1

    .line 1012
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/FyI;

    .line 1016
    .line 1017
    const/16 v0, 0x55

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-static {v5}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const/4 v1, 0x1

    .line 1028
    const-string v0, "alias_complete"

    .line 1029
    .line 1030
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_21
    iget-object v5, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 1040
    .line 1041
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/FyI;

    .line 1042
    .line 1043
    const/16 v0, 0x79

    .line 1044
    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v5}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const/4 v1, 0x1

    .line 1054
    const-string v0, "pending_alias_setup"

    .line 1055
    .line 1056
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_22
    iget-object v5, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 1066
    .line 1067
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/FyI;

    .line 1068
    .line 1069
    const/16 v0, 0x81

    .line 1070
    .line 1071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {v5}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const/4 v2, 0x1

    .line 1080
    const-string v0, "pending_alias_setup"

    .line 1081
    .line 1082
    invoke-virtual {v4, v3, v0, v1, v2}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 1086
    .line 1087
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const/high16 v0, 0x4000000

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v1, v2}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_23
    iget-object v4, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Lcom/indianchat/permission/NotificationPermissionBottomSheet;

    .line 1103
    .line 1104
    iget-object v3, v4, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A01:LX/08m;

    .line 1105
    .line 1106
    invoke-static {v3}, LX/ABM;->A02(LX/08m;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_12

    .line 1111
    .line 1112
    const/4 v0, 0x2

    .line 1113
    invoke-static {v4, v0}, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionBottomSheet;I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :cond_12
    const/4 v0, 0x3

    .line 1118
    invoke-static {v4, v0}, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionBottomSheet;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :pswitch_24
    iget-object v1, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lcom/indianchat/permission/NotificationPermissionBottomSheet;

    .line 1125
    .line 1126
    const/4 v0, 0x1

    .line 1127
    invoke-static {v1, v0}, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionBottomSheet;I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :pswitch_25
    iget-object v4, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;

    .line 1134
    .line 1135
    iget-object v0, v4, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05C;

    .line 1136
    .line 1137
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1138
    .line 1139
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, LX/ABM;->A02(LX/08m;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_14

    .line 1148
    .line 1149
    const/4 v0, 0x2

    .line 1150
    invoke-static {v4, v0}, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    :goto_f
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const/4 v1, 0x0

    .line 1162
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 1163
    .line 1164
    aput-object v0, v2, v1

    .line 1165
    .line 1166
    const/16 v0, 0x64

    .line 1167
    .line 1168
    invoke-static {v4, v3, v2, v0}, LX/AHF;->A0I(Landroidx/fragment/app/Fragment;LX/08m;[Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_13
    :goto_10
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_14
    const/4 v0, 0x3

    .line 1176
    invoke-static {v4, v0}, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 1177
    .line 1178
    .line 1179
    :goto_11
    invoke-static {}, LX/074;->A02()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v1, :cond_15

    .line 1188
    .line 1189
    if-eqz v0, :cond_13

    .line 1190
    .line 1191
    invoke-static {v0}, LX/0a2;->A0C(Landroid/app/Activity;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :cond_15
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :pswitch_26
    iget-object v1, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;

    .line 1202
    .line 1203
    const/4 v0, 0x1

    .line 1204
    invoke-static {v1, v0}, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 1205
    .line 1206
    .line 1207
    :goto_12
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_27
    iget-object v0, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lcom/indianchat/pmta/graduation/PmtaTeenGraduationNuxActivity;

    .line 1214
    .line 1215
    iget-object v0, v0, Lcom/indianchat/pmta/graduation/PmtaTeenGraduationNuxActivity;->A09:LX/00l;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LX/91Q;

    .line 1222
    .line 1223
    const/4 v2, 0x5

    .line 1224
    iget-object v0, v3, LX/91Q;->A00:LX/05C;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const/4 v0, 0x6

    .line 1231
    invoke-virtual {v1, v0, v2}, LX/3Ck;->A00(II)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v3, LX/91Q;->A01:LX/0Yg;

    .line 1235
    .line 1236
    sget-object v0, LX/9M3;->A00:LX/9M3;

    .line 1237
    .line 1238
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_28
    iget-object v2, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1245
    .line 1246
    iget-object v0, v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A03:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "pmta-learn-more"

    .line 1253
    .line 1254
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_29
    iget-object v1, p0, LX/AJA;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 1261
    .line 1262
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/B2c;

    .line 1263
    .line 1264
    if-eqz v0, :cond_16

    .line 1265
    .line 1266
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->Bhe()V

    .line 1269
    .line 1270
    .line 1271
    :cond_16
    :goto_13
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 1283
    .line 1284
    new-instance v0, LX/AnN;

    .line 1285
    .line 1286
    invoke-direct {v0, v6, v5, v4, v3}, LX/AnN;-><init>(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    nop

    .line 1294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_28
    .end packed-switch
.end method
