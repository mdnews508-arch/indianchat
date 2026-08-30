.class public LX/Afc;
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
    iput p2, p0, LX/Afc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;
    .locals 1

    .line 0
    new-instance v0, LX/Afc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/Afc;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/28p;
    .locals 3

    .line 0
    new-instance v2, LX/Afc;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/28p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Afc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/9Or;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Or;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/9Or;->A00:Landroid/app/Application;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    iget-object v4, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/9Or;

    .line 26
    .line 27
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v4, LX/9Or;->A0D:LX/01y;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v1, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0yg;

    .line 47
    .line 48
    sget-object v0, LX/A8e;->A00:LX/A8e;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v1, v0, v0, v0}, LX/AAj;->A06(Ljava/lang/Integer;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x2

    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v3, v2, v1, v1, v0}, LX/AAj;->A06(Ljava/lang/Integer;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/9Or;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/9Or;->A0h()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0I:LX/0Ih;

    .line 113
    .line 114
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/9Or;

    .line 121
    .line 122
    sget-object v1, LX/0XG;->A04:LX/0XG;

    .line 123
    .line 124
    invoke-static {v0}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :pswitch_9
    iget-object v4, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/9Or;

    .line 132
    .line 133
    const-string v0, "PmaNavigationViewModel/onResetButtonClicked: resetting onboarding flow"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v4, LX/9Or;->A0D:LX/01y;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x25

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_a
    iget-object v2, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/9Or;

    .line 159
    .line 160
    invoke-static {v2}, LX/9Or;->A00(LX/9Or;)LX/0XG;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v1, v0, :cond_0

    .line 170
    .line 171
    sget-object v1, LX/0XG;->A05:LX/0XG;

    .line 172
    .line 173
    invoke-static {v2}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-virtual {v0, v1}, LX/0Ot;->A0A(LX/0XG;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_b
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_c
    iget-object v6, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 192
    .line 193
    const v5, 0x7f122c18

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A03:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v2, 0x1

    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AAj;->A06(Ljava/lang/Integer;III)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A06:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v6, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0C:LX/0Ih;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, " "

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v8, "com.indianchat"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "android.intent.action.SEND"

    .line 251
    .line 252
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "android.intent.extra.TEXT"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "text/plain"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 296
    .line 297
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_1

    .line 304
    .line 305
    invoke-static {v2, v8, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v7, :cond_1

    .line 310
    .line 311
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 312
    .line 313
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, Landroid/content/ComponentName;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_2
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/8ro;->A0H(Landroid/content/Intent;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-array v0, v6, [Landroid/content/ComponentName;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, [Landroid/os/Parcelable;

    .line 339
    .line 340
    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_d
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A01(Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_e
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/B7t;

    .line 374
    .line 375
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_f
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/9Or;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/9Or;->A0i()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_10
    iget-object v3, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/9Oq;

    .line 392
    .line 393
    iget-object v0, v3, LX/9Oq;->A01:LX/05C;

    .line 394
    .line 395
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 396
    .line 397
    invoke-static {v2}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "paa_onboarding_entry_point"

    .line 406
    .line 407
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "cac_entry_surface"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "paa_onboarding_state"

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "reregistration_pending"

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/A8d;->A00:LX/A8d;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_11
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/91v;

    .line 452
    .line 453
    iget-object v1, v0, LX/91v;->A02:LX/0Ig;

    .line 454
    .line 455
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_12
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A04:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    return-object v2

    .line 475
    :pswitch_13
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/91v;

    .line 478
    .line 479
    iget-object v3, v0, LX/91v;->A03:LX/0Ih;

    .line 480
    .line 481
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v1, LX/0YZ;->A01:LX/0Ya;

    .line 486
    .line 487
    sget-object v0, LX/AZZ;->A00:LX/AZZ;

    .line 488
    .line 489
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    return-object v2

    .line 494
    :pswitch_14
    iget-object v3, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 497
    .line 498
    iget-object v2, v3, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0I:LX/0Ih;

    .line 499
    .line 500
    iget-object v1, v3, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0H:LX/0Ih;

    .line 501
    .line 502
    sget-object v0, LX/AoR;->A00:LX/AoR;

    .line 503
    .line 504
    invoke-static {v0, v2, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v3, LX/0YZ;->A00:LX/0Ya;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    sget-object v1, LX/9V4;->A02:LX/9V4;

    .line 516
    .line 517
    new-instance v0, LX/A9W;

    .line 518
    .line 519
    invoke-direct {v0, v1, v2}, LX/A9W;-><init>(LX/9V4;Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v4, v5, v3}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    return-object v2

    .line 527
    :pswitch_15
    iget-object v2, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/app/Activity;

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_3

    .line 536
    .line 537
    const-string v0, "user_jid"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_4

    .line 547
    .line 548
    const-string v0, "user_jid"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_4

    .line 555
    .line 556
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 561
    .line 562
    if-eqz v0, :cond_4

    .line 563
    .line 564
    if-eqz v2, :cond_4

    .line 565
    .line 566
    return-object v2

    .line 567
    :cond_4
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_16
    iget-object v1, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Landroid/app/Activity;

    .line 573
    .line 574
    const v0, 0x7f0b164e

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    return-object v2

    .line 582
    :pswitch_17
    iget-object v1, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/app/Activity;

    .line 585
    .line 586
    const v0, 0x7f0b1642

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    return-object v2

    .line 594
    :pswitch_18
    iget-object v1, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/app/Activity;

    .line 597
    .line 598
    const v0, 0x7f0b164f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    return-object v2

    .line 606
    :pswitch_19
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/AD1;

    .line 609
    .line 610
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v0}, LX/AD1;->A01(LX/AD1;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_1a
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/AD1;

    .line 629
    .line 630
    iget-object v0, v0, LX/AD1;->A00:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    return-object v2

    .line 641
    :pswitch_1b
    iget-object v2, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Landroid/database/Cursor;

    .line 644
    .line 645
    if-eqz v2, :cond_5

    .line 646
    .line 647
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v0, 0x1

    .line 652
    if-ne v1, v0, :cond_5

    .line 653
    .line 654
    return-object v2

    .line 655
    :cond_5
    const/4 v2, 0x0

    .line 656
    return-object v2

    .line 657
    :pswitch_1c
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 660
    .line 661
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 662
    .line 663
    if-eqz v1, :cond_6

    .line 664
    .line 665
    const v0, 0x7f0b2a70

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_6

    .line 673
    .line 674
    return-object v2

    .line 675
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 676
    .line 677
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_1d
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/9Hc;

    .line 685
    .line 686
    iget-object v1, v0, LX/9Hc;->A02:LX/07r;

    .line 687
    .line 688
    const/16 v0, 0x4253

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    return-object v2

    .line 695
    :pswitch_1e
    iget-object v1, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Landroid/view/View;

    .line 698
    .line 699
    const v0, 0x7f0b0bc6

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    return-object v2

    .line 707
    :pswitch_1f
    iget-object v1, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Landroid/app/Activity;

    .line 710
    .line 711
    const v0, 0x7f0b27fc

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    return-object v2

    .line 719
    :pswitch_20
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 722
    .line 723
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 724
    .line 725
    if-eqz v1, :cond_7

    .line 726
    .line 727
    const v0, 0x7f0b0109

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_7

    .line 735
    .line 736
    return-object v2

    .line 737
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 738
    .line 739
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :pswitch_21
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 747
    .line 748
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 749
    .line 750
    if-eqz v1, :cond_8

    .line 751
    .line 752
    const v0, 0x7f0b1794

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_8

    .line 760
    .line 761
    return-object v2

    .line 762
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 763
    .line 764
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :pswitch_22
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 772
    .line 773
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 774
    .line 775
    if-eqz v1, :cond_9

    .line 776
    .line 777
    const v0, 0x7f0b1781

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_9

    .line 785
    .line 786
    return-object v2

    .line 787
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 788
    .line 789
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :pswitch_23
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 797
    .line 798
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 799
    .line 800
    if-eqz v1, :cond_a

    .line 801
    .line 802
    const v0, 0x7f0b179e

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v2, :cond_a

    .line 810
    .line 811
    return-object v2

    .line 812
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 813
    .line 814
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :pswitch_24
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 822
    .line 823
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 824
    .line 825
    if-eqz v1, :cond_b

    .line 826
    .line 827
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_b

    .line 835
    .line 836
    return-object v2

    .line 837
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 838
    .line 839
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :pswitch_25
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 847
    .line 848
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 849
    .line 850
    if-eqz v1, :cond_c

    .line 851
    .line 852
    const v0, 0x7f0b1797

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_c

    .line 860
    .line 861
    return-object v2

    .line 862
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 863
    .line 864
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :pswitch_26
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 872
    .line 873
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 874
    .line 875
    if-eqz v1, :cond_d

    .line 876
    .line 877
    const v0, 0x7f0b1775

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_d

    .line 885
    .line 886
    return-object v2

    .line 887
    :cond_d
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 888
    .line 889
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :pswitch_27
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 897
    .line 898
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 899
    .line 900
    if-eqz v1, :cond_e

    .line 901
    .line 902
    const v0, 0x7f0b178f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_e

    .line 910
    .line 911
    return-object v2

    .line 912
    :cond_e
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 913
    .line 914
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :pswitch_28
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 922
    .line 923
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 924
    .line 925
    if-eqz v1, :cond_f

    .line 926
    .line 927
    const v0, 0x7f0b3557

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz v2, :cond_f

    .line 935
    .line 936
    return-object v2

    .line 937
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 938
    .line 939
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :pswitch_29
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 947
    .line 948
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 949
    .line 950
    if-eqz v1, :cond_10

    .line 951
    .line 952
    const v0, 0x7f0b05a0

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_10

    .line 960
    .line 961
    return-object v2

    .line 962
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 963
    .line 964
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :pswitch_2a
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 972
    .line 973
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 974
    .line 975
    if-eqz v1, :cond_11

    .line 976
    .line 977
    const v0, 0x7f0b010c

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v2, :cond_11

    .line 985
    .line 986
    return-object v2

    .line 987
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 988
    .line 989
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :pswitch_2b
    iget-object v0, p0, LX/Afc;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 997
    .line 998
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 999
    .line 1000
    if-eqz v1, :cond_12

    .line 1001
    .line 1002
    const v0, 0x7f0b010b

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-eqz v2, :cond_12

    .line 1010
    .line 1011
    return-object v2

    .line 1012
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 1013
    .line 1014
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    nop

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
