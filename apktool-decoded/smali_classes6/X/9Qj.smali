.class public LX/9Qj;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9Qj;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/9Qj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Lgd;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/GMI;

    .line 23
    .line 24
    new-instance v0, LX/Abp;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Abp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/GNU;

    .line 30
    .line 31
    new-instance v0, LX/Abo;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2}, LX/Abo;-><init>(Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/GMH;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v3, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/ASx;

    .line 45
    .line 46
    iget-object v2, v3, LX/ASx;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/ASx;->A01:LX/0DF;

    .line 56
    .line 57
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/94G;

    .line 66
    .line 67
    iget v1, v3, LX/ASx;->A00:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v2, LX/94G;->A02:LX/0yc;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, LX/0yc;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A19:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v8, "sms:"

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v9, v4

    .line 101
    move-object v10, v4

    .line 102
    move-object v6, v4

    .line 103
    move v13, v12

    .line 104
    invoke-virtual/range {v2 .. v13}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v7, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LX/94G;

    .line 111
    .line 112
    iget-object v9, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v7, LX/94G;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v2}, LX/2vi;->A00(Landroid/content/Context;LX/0FJ;Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v0, v3, LX/ASx;->A01:LX/0DF;

    .line 129
    .line 130
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    const-string v8, ""

    .line 137
    .line 138
    :cond_2
    iget v1, v3, LX/ASx;->A00:I

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v7, LX/94G;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/9vv;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v2, LX/9Fw;

    .line 160
    .line 161
    invoke-direct {v2}, LX/9Fw;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/9Fw;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v3, v2, LX/9Fw;->A04:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v1, v2, LX/9Fw;->A02:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v1, v2, LX/9Fw;->A01:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v0, v4, LX/9vv;->A02:LX/0BN;

    .line 182
    .line 183
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f1223c0

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v8, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v3, v0, v6}, Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;->A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v7, LX/94G;->A07:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/9Ea;

    .line 209
    .line 210
    iget-object v4, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 211
    .line 212
    iget-object v0, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/AT9;

    .line 215
    .line 216
    iget-object v3, v0, LX/AT9;->A01:LX/3Bz;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    .line 220
    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    .line 225
    .line 226
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    const v0, 0x7f12364b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, LX/Abi;->CVR(II)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v0, 0x2a

    .line 242
    .line 243
    invoke-static {v3, v4, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    invoke-static {v4, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object v1, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/94C;

    .line 264
    .line 265
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 266
    .line 267
    iget-object v1, v1, LX/94C;->A00:LX/3Bz;

    .line 268
    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    iget-object v0, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v5, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/9W5;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    new-instance v3, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 285
    .line 286
    invoke-direct {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    new-array v2, v0, [LX/07m;

    .line 291
    .line 292
    const-string v1, "current_method"

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v1, v0, v2, v4}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "EncBackupProtectAnotherWayBottomSheet"

    .line 310
    .line 311
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/0DF;

    .line 322
    .line 323
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    check-cast v1, LX/0Ci;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    new-instance v2, LX/AEh;

    .line 333
    .line 334
    invoke-direct {v2, p1, v1, v0}, LX/AEh;-><init>(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/ASg;

    .line 340
    .line 341
    iget-object v0, v1, LX/ASg;->A00:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/AEh;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v1, LX/ASg;->A03:LX/00l;

    .line 350
    .line 351
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :pswitch_5
    iget-object v0, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/9Ea;

    .line 373
    .line 374
    iget-object v3, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 375
    .line 376
    iget-object v0, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/B9G;

    .line 379
    .line 380
    check-cast v0, LX/AT4;

    .line 381
    .line 382
    iget-object v1, v0, LX/AT4;->A00:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "android.intent.action.SEND"

    .line 385
    .line 386
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v0, "android.intent.extra.TEXT"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "text/plain"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_6
    iget-object v1, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/indianchat/permission/RequestPermissionActivity;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static {v1, v0}, Lcom/indianchat/permission/RequestPermissionActivity;->A03(Lcom/indianchat/permission/RequestPermissionActivity;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, [Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/indianchat/permission/RequestPermissionActivity;->A44([Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_7
    iget-object v7, p0, LX/9Qj;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Lcom/indianchat/permission/RequestPermissionsBottomSheet;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 431
    .line 432
    .line 433
    iget-object v6, v7, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A01:LX/08m;

    .line 434
    .line 435
    iget-object v5, p0, LX/9Qj;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, [Ljava/lang/String;

    .line 438
    .line 439
    array-length v4, v5

    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_1
    if-ge v3, v4, :cond_6

    .line 442
    .line 443
    aget-object v1, v5, v3

    .line 444
    .line 445
    invoke-virtual {v6, v1}, LX/08m;->A0v(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_5

    .line 455
    .line 456
    iget-object v0, v6, LX/08m;->A0s:LX/00s;

    .line 457
    .line 458
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/9Ho;

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "live_location_is_new_user"

    .line 470
    .line 471
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v1, v5, v0}, LX/J2L;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
