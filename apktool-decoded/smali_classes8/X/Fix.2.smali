.class public LX/Fix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FCV;LX/FY4;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fix;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Fix;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fix;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Fix;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/Fix;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fix;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fix;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fix;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;
    .locals 1

    .line 0
    new-instance v0, LX/Fix;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Fix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Fix;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v6, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 10
    .line 11
    iget-object v5, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/FyI;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v6}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "alias_intro"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5, v1}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/E86;

    .line 38
    .line 39
    iget-object v3, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/Fh8;

    .line 42
    .line 43
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v1, LX/E86;->A02:LX/GJh;

    .line 46
    .line 47
    check-cast v4, LX/Evi;

    .line 48
    .line 49
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v1, "biller_name"

    .line 54
    .line 55
    iget-object v0, v3, LX/Fh8;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xe3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4}, LX/Evi;->A5H()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-virtual/range {v4 .. v9}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "recent_biller_details"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "extra_referral_screen"

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_2
    iget-object v7, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 96
    .line 97
    iget-object v0, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/DatePicker;

    .line 100
    .line 101
    invoke-static {v0}, LX/DxQ;->A05(Landroid/widget/DatePicker;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v5, 0x7f120f11

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/text/Format;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v6, v0, v4, v1, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, LX/GhQ;->A0f(Z)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f120f0f

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Fcb;

    .line 151
    .line 152
    invoke-direct {v0, v7, v2, v3}, LX/Fcb;-><init>(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f120f10

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x19

    .line 162
    .line 163
    new-instance v0, LX/FcZ;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :pswitch_3
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/E8F;

    .line 176
    .line 177
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/FXx;

    .line 180
    .line 181
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 182
    .line 183
    iget-object v1, v1, LX/E8F;->A00:LX/GJx;

    .line 184
    .line 185
    iget-object v5, v2, LX/FXx;->A00:LX/FRL;

    .line 186
    .line 187
    check-cast v1, LX/G24;

    .line 188
    .line 189
    iget v0, v1, LX/G24;->$t:I

    .line 190
    .line 191
    iget-object v3, v1, LX/G24;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    invoke-static {v3}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v0, 0x7f1201b3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f1201b2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f1201b1

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    :goto_0
    new-instance v0, LX/Fcu;

    .line 219
    .line 220
    invoke-direct {v0, v5, v3, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LX/DxM;->A1N(LX/GhQ;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_1
    check-cast v3, Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v0, 0x7f1201b3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f1201b2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 247
    .line 248
    .line 249
    const v2, 0x7f1201b1

    .line 250
    .line 251
    .line 252
    const/16 v1, 0xf

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_4
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/FY4;

    .line 258
    .line 259
    iget-object v0, v0, LX/FY4;->A06:LX/GJH;

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    check-cast v0, LX/Fzt;

    .line 264
    .line 265
    iget v4, v0, LX/Fzt;->$t:I

    .line 266
    .line 267
    iget-object v3, v0, LX/Fzt;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/E2n;

    .line 270
    .line 271
    iget-object v0, v3, LX/E2n;->A0B:LX/0s2;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    packed-switch v4, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    const-string v0, "payment_brazil_nux_merchant_order_ed_dismissed"

    .line 282
    .line 283
    :goto_1
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, LX/E2n;->A02:LX/06w;

    .line 287
    .line 288
    new-instance v0, LX/FY4;

    .line 289
    .line 290
    invoke-direct {v0}, LX/FY4;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_6
    const-string v0, "payment_brazil_nux_dismissed"

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_7
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/FAf;

    .line 306
    .line 307
    iget-object v5, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/FR3;

    .line 310
    .line 311
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 312
    .line 313
    iget-object v0, v1, LX/FAf;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 314
    .line 315
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 316
    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    iget-object v1, v4, LX/EhI;->A0H:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v0, v5, LX/FR3;->A05:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/Flu;

    .line 328
    .line 329
    if-eqz v3, :cond_0

    .line 330
    .line 331
    iget-object v0, v3, LX/Flu;->A06:LX/FBY;

    .line 332
    .line 333
    const-string v1, "wa_fieldstats_logging_name"

    .line 334
    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    iget-object v0, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_2
    iget-object v1, v4, LX/EhI;->A0B:LX/07s;

    .line 344
    .line 345
    const/16 v0, 0x19

    .line 346
    .line 347
    invoke-static {v1, v3, v4, v2, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v5, LX/FR3;->A02:Landroid/net/Uri;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, LX/E2n;->A0g(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_2
    const/4 v2, 0x0

    .line 364
    goto :goto_2

    .line 365
    :pswitch_8
    iget-object v2, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/FAf;

    .line 368
    .line 369
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/FR3;

    .line 372
    .line 373
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 374
    .line 375
    iget-object v0, v2, LX/FAf;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 376
    .line 377
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 378
    .line 379
    if-eqz v3, :cond_0

    .line 380
    .line 381
    iget-object v4, v1, LX/FR3;->A05:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v3, LX/EhI;->A0H:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/Flu;

    .line 390
    .line 391
    if-eqz v5, :cond_0

    .line 392
    .line 393
    iget-object v0, v5, LX/Flu;->A06:LX/FBY;

    .line 394
    .line 395
    const-string v1, "wa_fieldstats_logging_name"

    .line 396
    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    iget-object v0, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_3
    iget-object v1, v3, LX/EhI;->A0B:LX/07s;

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    invoke-static {v1, v5, v3, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x80

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v10, 0x1

    .line 418
    iget-object v1, v3, LX/E2n;->A07:LX/089;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v1, v9, v9, v2, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v5, v3, LX/E2n;->A0A:LX/GOV;

    .line 427
    .line 428
    const-string v8, "payment_home"

    .line 429
    .line 430
    invoke-static/range {v5 .. v10}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v3, LX/EhI;->A04:LX/06w;

    .line 434
    .line 435
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/Collection;

    .line 440
    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_31

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/FR3;

    .line 462
    .line 463
    iget-object v0, v0, LX/FR3;->A05:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_3

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_4
    const/4 v2, 0x0

    .line 476
    goto :goto_3

    .line 477
    :pswitch_9
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/1JZ;

    .line 480
    .line 481
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/E5c;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-ltz v3, :cond_0

    .line 490
    .line 491
    iget-object v2, v1, LX/E5c;->A04:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ge v3, v0, :cond_0

    .line 498
    .line 499
    iget-object v1, v1, LX/E5c;->A03:LX/FKy;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/GTx;

    .line 506
    .line 507
    invoke-virtual {v1, v0, v3}, LX/FKy;->A01(LX/GTx;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    iget-object v2, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LX/E86;

    .line 514
    .line 515
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/Fgu;

    .line 518
    .line 519
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 520
    .line 521
    iget-object v7, v2, LX/E86;->A02:LX/GJh;

    .line 522
    .line 523
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 524
    .line 525
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const-string v0, "biller_name"

    .line 535
    .line 536
    iget-object v10, v1, LX/Fgu;->A02:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v12, v0, v10}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Z

    .line 542
    .line 543
    const-string v4, "categoryId"

    .line 544
    .line 545
    if-nez v0, :cond_5

    .line 546
    .line 547
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v2, :cond_33

    .line 550
    .line 551
    const-string v0, "category_name"

    .line 552
    .line 553
    invoke-virtual {v12, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_5
    const/16 v0, 0xe3

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v7}, LX/Evi;->A5H()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-static {v7}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const/16 v16, 0x1

    .line 571
    .line 572
    move-object v11, v7

    .line 573
    invoke-virtual/range {v11 .. v16}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    sget-object v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/FHL;

    .line 577
    .line 578
    invoke-static {v7}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iget-object v9, v1, LX/Fgu;->A01:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v11, v1, LX/Fgu;->A03:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v12, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:Ljava/lang/String;

    .line 587
    .line 588
    const-string v3, "categoryImage"

    .line 589
    .line 590
    if-eqz v12, :cond_32

    .line 591
    .line 592
    invoke-virtual {v7}, LX/Evi;->A5H()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-virtual/range {v6 .. v13}, LX/FHL;->A00(Landroid/app/Activity;LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_0

    .line 601
    .line 602
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 603
    .line 604
    invoke-static {v7, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v0, "biller_details"

    .line 609
    .line 610
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v1, :cond_32

    .line 616
    .line 617
    const-string v0, "category_image"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    iget-boolean v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Z

    .line 623
    .line 624
    if-nez v0, :cond_6

    .line 625
    .line 626
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v1, :cond_33

    .line 629
    .line 630
    const-string v0, "catalog_selection_category_id"

    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    :cond_6
    invoke-static {v2, v7}, LX/DxN;->A0x(Landroid/content/Intent;LX/Evi;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v7, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_b
    iget-object v2, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LX/E7u;

    .line 645
    .line 646
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/EjQ;

    .line 649
    .line 650
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 651
    .line 652
    iget-object v4, v2, LX/E7u;->A02:LX/GJk;

    .line 653
    .line 654
    iget-object v6, v1, LX/EjQ;->A03:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v7, v1, LX/EjQ;->A02:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v8, v1, LX/EjQ;->A04:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v9, v1, LX/EjQ;->A01:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v2, v1, LX/EjQ;->A00:Ljava/lang/String;

    .line 663
    .line 664
    check-cast v4, LX/Evi;

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    const/16 v16, 0x1

    .line 668
    .line 669
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    const-string v0, "biller_name"

    .line 674
    .line 675
    invoke-virtual {v12, v0, v7}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0xe3

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    const-string v10, "bill_payment_home"

    .line 685
    .line 686
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    move-object v11, v4

    .line 691
    move-object v14, v10

    .line 692
    invoke-virtual/range {v11 .. v16}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/FHL;

    .line 696
    .line 697
    invoke-static {v4}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual/range {v3 .. v10}, LX/FHL;->A00(Landroid/app/Activity;LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_0

    .line 706
    .line 707
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 708
    .line 709
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1, v6, v8, v7}, LX/DxO;->A0t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "category_image"

    .line 717
    .line 718
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    const-string v0, "catalog_selection_category_id"

    .line 722
    .line 723
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v4}, LX/DxN;->A0x(Landroid/content/Intent;LX/Evi;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_c
    iget-object v2, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/E7w;

    .line 736
    .line 737
    iget-object v0, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/FhB;

    .line 740
    .line 741
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 742
    .line 743
    iget-object v4, v2, LX/E7w;->A02:LX/GJk;

    .line 744
    .line 745
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 746
    .line 747
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    const-string v1, "biller_name"

    .line 752
    .line 753
    iget-object v7, v0, LX/FhB;->A02:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v12, v1, v7}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/16 v1, 0xe1

    .line 759
    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    const-string v10, "bill_payment_home"

    .line 765
    .line 766
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    move-object v11, v4

    .line 773
    move-object v14, v10

    .line 774
    invoke-virtual/range {v11 .. v16}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v0, v1}, LX/FbY;->A05(LX/FhB;Ljava/util/List;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const-string v11, ""

    .line 784
    .line 785
    const-string v1, "extra_referral_screen"

    .line 786
    .line 787
    if-eqz v2, :cond_8

    .line 788
    .line 789
    sget-object v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/FHL;

    .line 790
    .line 791
    invoke-static {v4}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-object v6, v0, LX/FhB;->A00:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v8, v0, LX/FhB;->A01:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v9, v0, LX/FhB;->A04:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual/range {v3 .. v10}, LX/FHL;->A00(Landroid/app/Activity;LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_0

    .line 806
    .line 807
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 808
    .line 809
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v8, :cond_7

    .line 814
    .line 815
    move-object v11, v8

    .line 816
    :cond_7
    invoke-static {v2, v6, v11, v7}, LX/DxO;->A0t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v0, "category_image"

    .line 820
    .line 821
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    :goto_5
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_8
    const-class v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 836
    .line 837
    invoke-static {v4, v2}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v10, v0, LX/FhB;->A00:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v3, v0, LX/FhB;->A01:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v3, :cond_9

    .line 846
    .line 847
    move-object v11, v3

    .line 848
    :cond_9
    iget-object v13, v0, LX/FhB;->A03:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v14, v0, LX/FhB;->A04:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v0}, LX/FbY;->A01(LX/FhB;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    new-instance v9, LX/Fh8;

    .line 857
    .line 858
    move-object v12, v7

    .line 859
    invoke-direct/range {v9 .. v15}, LX/Fh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "recent_biller_details"

    .line 863
    .line 864
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :pswitch_d
    iget-object v4, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, LX/Fh8;

    .line 871
    .line 872
    iget-object v5, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 875
    .line 876
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-string v0, "biller_name"

    .line 881
    .line 882
    iget-object v3, v4, LX/Fh8;->A01:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v6, v0, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0xea

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    const-string v8, "recent_biller_view"

    .line 894
    .line 895
    invoke-static {v5}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const/4 v10, 0x1

    .line 900
    invoke-virtual/range {v5 .. v10}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_0

    .line 908
    .line 909
    iget-object v2, v4, LX/Fh8;->A02:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 912
    .line 913
    const/16 v0, 0x44bb

    .line 914
    .line 915
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_34

    .line 924
    .line 925
    invoke-static {v5}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "for_recharge_a_number"

    .line 930
    .line 931
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_e
    iget-object v3, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 945
    .line 946
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Landroid/content/DialogInterface;

    .line 949
    .line 950
    move-object v1, v2

    .line 951
    check-cast v1, Landroid/app/Dialog;

    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 958
    .line 959
    .line 960
    iget-object v3, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 961
    .line 962
    iget-object v0, v3, LX/E3j;->A07:LX/F3d;

    .line 963
    .line 964
    if-eqz v0, :cond_0

    .line 965
    .line 966
    iget-object v2, v3, LX/E3j;->A0C:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v0, v3, LX/E3j;->A04:LX/1Oi;

    .line 969
    .line 970
    new-instance v1, LX/EYJ;

    .line 971
    .line 972
    invoke-direct {v1, v0, v3, v2}, LX/EYJ;-><init>(LX/1Oi;LX/E3j;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iput-object v1, v3, LX/E3j;->A05:LX/EYJ;

    .line 976
    .line 977
    iget-object v0, v3, LX/E3j;->A0S:LX/07s;

    .line 978
    .line 979
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_f
    iget-object v3, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 986
    .line 987
    iget-object v4, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, Landroid/widget/RadioGroup;

    .line 990
    .line 991
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 992
    .line 993
    .line 994
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/GLk;

    .line 995
    .line 996
    if-eqz v0, :cond_0

    .line 997
    .line 998
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 999
    .line 1000
    if-eqz v1, :cond_0

    .line 1001
    .line 1002
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 1011
    .line 1012
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "sim_slot_picked"

    .line 1030
    .line 1031
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_a

    .line 1043
    .line 1044
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "sim_carrier_picked"

    .line 1053
    .line 1054
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_a
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/FyI;

    .line 1058
    .line 1059
    const-string v7, "payments_device_binding_sim_picker"

    .line 1060
    .line 1061
    const-string v8, "payments_device_binding_precheck"

    .line 1062
    .line 1063
    const/4 v9, 0x1

    .line 1064
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/GLk;

    .line 1068
    .line 1069
    invoke-interface {v0, v2}, LX/GLk;->C1L(Landroid/telephony/SubscriptionInfo;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_10
    iget-object v2, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 1076
    .line 1077
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LX/E7h;

    .line 1080
    .line 1081
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1082
    .line 1083
    const/4 v6, 0x1

    .line 1084
    invoke-virtual {v2, v6}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, LX/E7h;->A00:LX/FAn;

    .line 1088
    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    .line 1091
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    iget-object v4, v0, LX/FAn;->A00:LX/E5u;

    .line 1096
    .line 1097
    iget-object v3, v4, LX/E5u;->A04:LX/FyI;

    .line 1098
    .line 1099
    const/16 v0, 0xdb

    .line 1100
    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v1, "upi_lite_select_bank"

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    invoke-virtual {v3, v2, v1, v0, v6}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    iput v5, v4, LX/E5u;->A00:I

    .line 1112
    .line 1113
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_11
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/E4y;

    .line 1120
    .line 1121
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LX/FCp;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/E4y;->A01:LX/GJt;

    .line 1126
    .line 1127
    iget-object v3, v1, LX/FCp;->A00:LX/0vD;

    .line 1128
    .line 1129
    check-cast v0, LX/G1y;

    .line 1130
    .line 1131
    iget v1, v0, LX/G1y;->$t:I

    .line 1132
    .line 1133
    iget-object v0, v0, LX/G1y;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    if-eqz v1, :cond_35

    .line 1136
    .line 1137
    check-cast v0, LX/G6z;

    .line 1138
    .line 1139
    iget-object v0, v0, LX/G6z;->A01:LX/FAX;

    .line 1140
    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    .line 1143
    iget-object v0, v0, LX/FAX;->A00:LX/G1r;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/G1r;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1146
    .line 1147
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0m:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0u:LX/0v8;

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0Z:LX/0FJ;

    .line 1152
    .line 1153
    invoke-interface {v1, v0, v3}, LX/0v8;->AQG(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_12
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/G73;

    .line 1164
    .line 1165
    iget-object v3, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LX/FAJ;

    .line 1168
    .line 1169
    iget-object v5, v0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 1170
    .line 1171
    if-eqz v5, :cond_0

    .line 1172
    .line 1173
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 1174
    .line 1175
    instance-of v0, v3, LX/Efn;

    .line 1176
    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    .line 1179
    check-cast v3, LX/Efn;

    .line 1180
    .line 1181
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)LX/EWe;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const/4 v0, 0x1

    .line 1186
    invoke-static {v2, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 1187
    .line 1188
    .line 1189
    const-string v1, "payUpiId"

    .line 1190
    .line 1191
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    const/16 v0, 0x109

    .line 1198
    .line 1199
    if-eqz v1, :cond_b

    .line 1200
    .line 1201
    const/16 v0, 0x10a

    .line 1202
    .line 1203
    :cond_b
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/FyI;

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, LX/FyI;->BQn(LX/EWe;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v4, v3, LX/Efn;->A00:LX/F3r;

    .line 1212
    .line 1213
    iget-object v1, v3, LX/Efn;->A01:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_c

    .line 1220
    .line 1221
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, LX/0Ci;

    .line 1226
    .line 1227
    :goto_6
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1228
    .line 1229
    instance-of v0, v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1230
    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    .line 1233
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1234
    .line 1235
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    invoke-static {v4, v1, v0, v0}, LX/9eF;->A00(LX/F3r;Ljava/lang/String;ZZ)Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    new-instance v0, LX/G20;

    .line 1243
    .line 1244
    invoke-direct {v0, v3, v2, v5}, LX/G20;-><init>(LX/0Ci;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/B6G;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_c
    const/4 v3, 0x0

    .line 1254
    goto :goto_6

    .line 1255
    :pswitch_13
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LX/E8F;

    .line 1258
    .line 1259
    iget-object v3, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LX/FXx;

    .line 1262
    .line 1263
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1264
    .line 1265
    iget-object v1, v1, LX/E8F;->A01:LX/GJy;

    .line 1266
    .line 1267
    check-cast v1, LX/G25;

    .line 1268
    .line 1269
    iget v0, v1, LX/G25;->$t:I

    .line 1270
    .line 1271
    iget-object v2, v1, LX/G25;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    if-eqz v0, :cond_37

    .line 1274
    .line 1275
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1276
    .line 1277
    iget-boolean v0, v3, LX/FXx;->A07:Z

    .line 1278
    .line 1279
    if-nez v0, :cond_d

    .line 1280
    .line 1281
    const-string v0, "IndiaUpiPaymentSettingsFragment/onBillReminderCtaClicked category is not support for 1P reminders"

    .line 1282
    .line 1283
    goto/16 :goto_1d

    .line 1284
    .line 1285
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-object v3, v3, LX/FXx;->A00:LX/FRL;

    .line 1290
    .line 1291
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v1, v3}, LX/F6Z;->A00(Landroid/content/Context;LX/FRL;)Landroid/content/Intent;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0, v2}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1301
    .line 1302
    if-eqz v2, :cond_0

    .line 1303
    .line 1304
    const/4 v1, 0x0

    .line 1305
    iget-object v5, v2, LX/EhI;->A0B:LX/07s;

    .line 1306
    .line 1307
    const/16 v0, 0xe

    .line 1308
    .line 1309
    new-instance v4, LX/GAT;

    .line 1310
    .line 1311
    invoke-direct {v4, v2, v3, v0, v1}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "IndiaPaymentSettingsViewModel_billReminders"

    .line 1315
    .line 1316
    goto/16 :goto_1b

    .line 1317
    .line 1318
    :pswitch_14
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Landroid/view/View;

    .line 1321
    .line 1322
    iget-object v6, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v6, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 1325
    .line 1326
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_e

    .line 1333
    .line 1334
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1335
    .line 1336
    .line 1337
    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-eqz v1, :cond_0

    .line 1348
    .line 1349
    const-string v0, "extra_group_jid"

    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    if-eqz v5, :cond_0

    .line 1356
    .line 1357
    iget-object v0, v6, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0G:LX/05C;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-eqz v0, :cond_13

    .line 1364
    .line 1365
    iget-object v3, v0, LX/0v7;->A02:LX/0v8;

    .line 1366
    .line 1367
    :goto_7
    iget-object v0, v6, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/E2z;

    .line 1374
    .line 1375
    iget-object v0, v0, LX/E2z;->A03:LX/06v;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Ljava/math/BigDecimal;

    .line 1382
    .line 1383
    if-nez v1, :cond_f

    .line 1384
    .line 1385
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1386
    .line 1387
    :cond_f
    sget-object v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0O:Ljava/math/BigDecimal;

    .line 1388
    .line 1389
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-lez v0, :cond_12

    .line 1394
    .line 1395
    const v7, 0x7f123e1f

    .line 1396
    .line 1397
    .line 1398
    :goto_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    if-eqz v2, :cond_0

    .line 1403
    .line 1404
    if-eqz v3, :cond_10

    .line 1405
    .line 1406
    iget-object v0, v6, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0M:LX/05C;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v3, v0, v4}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    if-nez v1, :cond_11

    .line 1417
    .line 1418
    :cond_10
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    :cond_11
    invoke-static {v2}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    const v0, 0x7f123e21

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v6, v7, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v4, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    const v2, 0x7f123e20

    .line 1444
    .line 1445
    .line 1446
    const/4 v1, 0x2

    .line 1447
    new-instance v0, LX/Fcj;

    .line 1448
    .line 1449
    invoke-direct {v0, v6, v3, v5, v1}, LX/Fcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1453
    .line 1454
    .line 1455
    const v2, 0x7f123e1e

    .line 1456
    .line 1457
    .line 1458
    const/16 v1, 0x1c

    .line 1459
    .line 1460
    new-instance v0, LX/FcZ;

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1466
    .line 1467
    .line 1468
    :goto_9
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_12
    sget-object v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 1473
    .line 1474
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-gtz v0, :cond_39

    .line 1479
    .line 1480
    const v7, 0x7f123e22

    .line 1481
    .line 1482
    .line 1483
    goto :goto_8

    .line 1484
    :cond_13
    const/4 v3, 0x0

    .line 1485
    goto :goto_7

    .line 1486
    :pswitch_15
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v1, LX/1JZ;

    .line 1489
    .line 1490
    iget-object v3, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, LX/E4X;

    .line 1493
    .line 1494
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1495
    .line 1496
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    const/4 v0, -0x1

    .line 1501
    if-eq v2, v0, :cond_0

    .line 1502
    .line 1503
    iget-object v1, v3, LX/E4X;->A02:Lkotlin/jvm/functions/Function1;

    .line 1504
    .line 1505
    invoke-virtual {v3, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :pswitch_16
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_17
    iget-object v4, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, LX/E3j;

    .line 1522
    .line 1523
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, LX/Fhb;

    .line 1526
    .line 1527
    const/16 v0, 0x9

    .line 1528
    .line 1529
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iput-object v1, v2, LX/FUm;->A08:LX/Fhb;

    .line 1534
    .line 1535
    goto/16 :goto_18

    .line 1536
    .line 1537
    :pswitch_18
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 1540
    .line 1541
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;

    .line 1544
    .line 1545
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0o:LX/GUu;

    .line 1546
    .line 1547
    invoke-interface {v0, v1}, LX/GUu;->C67(Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_19
    iget-object v2, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LX/E7v;

    .line 1554
    .line 1555
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, LX/EjP;

    .line 1558
    .line 1559
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1560
    .line 1561
    iget-object v6, v2, LX/E7v;->A02:LX/GJk;

    .line 1562
    .line 1563
    iget-object v5, v1, LX/EjP;->A01:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v3, v1, LX/EjP;->A00:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v4, v1, LX/EjP;->A02:Ljava/lang/String;

    .line 1568
    .line 1569
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 1570
    .line 1571
    const/4 v0, 0x0

    .line 1572
    const/4 v11, 0x1

    .line 1573
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    const-string v1, "category_name"

    .line 1578
    .line 1579
    invoke-virtual {v7, v1, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const/16 v0, 0xdf

    .line 1583
    .line 1584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    const-string v9, "bill_payment_home"

    .line 1589
    .line 1590
    invoke-static {v6}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    invoke-virtual/range {v6 .. v11}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v6, v5}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_14

    .line 1602
    .line 1603
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 1604
    .line 1605
    invoke-static {v6, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    const-string v0, "category_id"

    .line 1610
    .line 1611
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    .line 1616
    .line 1617
    const-string v0, "category_image"

    .line 1618
    .line 1619
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    const-string v1, "extra_referral_screen"

    .line 1623
    .line 1624
    :goto_a
    invoke-static {v6}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v6, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_14
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0B:LX/0s3;

    .line 1636
    .line 1637
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const-string v0, " user clicked on recharges category: "

    .line 1642
    .line 1643
    invoke-static {v2, v0, v3, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v6}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    const-string v0, "for_recharge_a_number"

    .line 1651
    .line 1652
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1653
    .line 1654
    .line 1655
    const-string v1, "referral_screen"

    .line 1656
    .line 1657
    goto :goto_a

    .line 1658
    :pswitch_1a
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v1, LX/E8J;

    .line 1661
    .line 1662
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1663
    .line 1664
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1665
    .line 1666
    iget-object v0, v1, LX/E8J;->A08:Lkotlin/jvm/functions/Function1;

    .line 1667
    .line 1668
    goto/16 :goto_19

    .line 1669
    .line 1670
    :pswitch_1b
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LX/E8O;

    .line 1673
    .line 1674
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1677
    .line 1678
    iget-object v1, v1, LX/E8O;->A0F:LX/09l;

    .line 1679
    .line 1680
    const/4 v0, 0x0

    .line 1681
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_1c
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LX/E8O;

    .line 1688
    .line 1689
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1692
    .line 1693
    iget-object v0, v1, LX/E8O;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1694
    .line 1695
    goto/16 :goto_19

    .line 1696
    .line 1697
    :pswitch_1d
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, LX/E7g;

    .line 1700
    .line 1701
    iget-object v6, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v6, LX/FOf;

    .line 1704
    .line 1705
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1706
    .line 1707
    iget-object v3, v1, LX/E7g;->A02:LX/GJs;

    .line 1708
    .line 1709
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 1710
    .line 1711
    const/4 v5, 0x0

    .line 1712
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0s3;

    .line 1713
    .line 1714
    iget-object v2, v6, LX/FOf;->A02:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const-string v0, "onCircleClicked: "

    .line 1721
    .line 1722
    invoke-static {v4, v0, v2, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v6, LX/FOf;->A01:Ljava/lang/String;

    .line 1726
    .line 1727
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static {v5}, LX/FcC;->A01(I)LX/FcC;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    const-string v1, "recharge_region"

    .line 1734
    .line 1735
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v3, LX/Evi;->A01:LX/FyI;

    .line 1741
    .line 1742
    const/16 v0, 0x10f

    .line 1743
    .line 1744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    const-string v7, "select_operator_and_circle"

    .line 1749
    .line 1750
    invoke-static {v3}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v8

    .line 1754
    const/4 v9, 0x1

    .line 1755
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const-string v1, "selected_operator_id"

    .line 1763
    .line 1764
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A04:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1767
    .line 1768
    .line 1769
    const-string v1, "selected_circle_id"

    .line 1770
    .line 1771
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v3, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_1e
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, LX/E7x;

    .line 1783
    .line 1784
    iget-object v6, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v6, LX/FQQ;

    .line 1787
    .line 1788
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1789
    .line 1790
    iget-object v3, v1, LX/E7x;->A02:LX/GJs;

    .line 1791
    .line 1792
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 1793
    .line 1794
    const/4 v5, 0x0

    .line 1795
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0s3;

    .line 1796
    .line 1797
    iget-object v2, v6, LX/FQQ;->A04:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const-string v0, "onOperatorClicked: "

    .line 1804
    .line 1805
    invoke-static {v4, v0, v2, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v6, LX/FQQ;->A02:Ljava/lang/String;

    .line 1809
    .line 1810
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A04:Ljava/lang/String;

    .line 1811
    .line 1812
    new-array v0, v5, [LX/FcC;

    .line 1813
    .line 1814
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    const-string v0, "mobile_operator"

    .line 1819
    .line 1820
    invoke-virtual {v5, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v4, v3, LX/Evi;->A01:LX/FyI;

    .line 1824
    .line 1825
    const/16 v0, 0x10e

    .line 1826
    .line 1827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    const-string v7, "select_operator_and_circle"

    .line 1832
    .line 1833
    invoke-static {v3}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    const/4 v9, 0x1

    .line 1838
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0VM;

    .line 1842
    .line 1843
    if-eqz v1, :cond_15

    .line 1844
    .line 1845
    const v0, 0x7f120620

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 1849
    .line 1850
    .line 1851
    :cond_15
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 1852
    .line 1853
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    iput-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 1857
    .line 1858
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const v0, 0x7f0b1547

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v1, v2, v0}, LX/DxM;->A1F(LX/0wg;Landroidx/fragment/app/Fragment;I)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_1f
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1872
    .line 1873
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, LX/FcC;

    .line 1876
    .line 1877
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/GNo;

    .line 1878
    .line 1879
    if-eqz v0, :cond_16

    .line 1880
    .line 1881
    invoke-interface {v0}, LX/GNo;->Be2()V

    .line 1882
    .line 1883
    .line 1884
    :cond_16
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/FyI;

    .line 1885
    .line 1886
    const/4 v0, 0x5

    .line 1887
    goto :goto_b

    .line 1888
    :pswitch_20
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1891
    .line 1892
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, LX/FcC;

    .line 1895
    .line 1896
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/GNo;

    .line 1897
    .line 1898
    if-eqz v0, :cond_17

    .line 1899
    .line 1900
    invoke-interface {v0}, LX/GNo;->Bkr()V

    .line 1901
    .line 1902
    .line 1903
    :cond_17
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/FyI;

    .line 1904
    .line 1905
    const/4 v6, 0x1

    .line 1906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    const-string v4, "forgot_pin_prompt"

    .line 1911
    .line 1912
    const/4 v5, 0x0

    .line 1913
    goto :goto_c

    .line 1914
    :pswitch_21
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1917
    .line 1918
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, LX/FcC;

    .line 1921
    .line 1922
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/GNo;

    .line 1923
    .line 1924
    if-eqz v0, :cond_18

    .line 1925
    .line 1926
    invoke-interface {v0}, LX/GNo;->Bkq()V

    .line 1927
    .line 1928
    .line 1929
    :cond_18
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/FyI;

    .line 1930
    .line 1931
    const/16 v0, 0x59

    .line 1932
    .line 1933
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    const-string v4, "forgot_pin_prompt"

    .line 1938
    .line 1939
    const/4 v5, 0x0

    .line 1940
    const/4 v6, 0x1

    .line 1941
    :goto_c
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :pswitch_22
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, LX/E5u;

    .line 1948
    .line 1949
    iget-object v5, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v5, LX/Ef1;

    .line 1952
    .line 1953
    iget-object v1, v0, LX/E5u;->A01:Ljava/util/ArrayList;

    .line 1954
    .line 1955
    iget v0, v0, LX/E5u;->A00:I

    .line 1956
    .line 1957
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    check-cast v2, LX/Fhb;

    .line 1965
    .line 1966
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    const-string v0, "extra_selected_payment_method"

    .line 1971
    .line 1972
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1973
    .line 1974
    .line 1975
    const/4 v4, 0x0

    .line 1976
    const/4 v0, -0x1

    .line 1977
    invoke-static {v5, v1, v4, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v3, v5, LX/Ef1;->A0N:LX/FyI;

    .line 1981
    .line 1982
    const/16 v0, 0xd3

    .line 1983
    .line 1984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    const-string v1, "upi_lite_select_bank"

    .line 1989
    .line 1990
    const/4 v0, 0x1

    .line 1991
    invoke-virtual {v3, v2, v1, v4, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    :pswitch_23
    iget-object v6, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 2001
    .line 2002
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v1, LX/FY2;

    .line 2005
    .line 2006
    const-string v0, "edit"

    .line 2007
    .line 2008
    invoke-static {v6, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    iget v0, v1, LX/FY2;->A01:I

    .line 2012
    .line 2013
    iget v4, v1, LX/FY2;->A00:I

    .line 2014
    .line 2015
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 2016
    .line 2017
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    const-string v1, "initial_top_up_amount"

    .line 2025
    .line 2026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    const-string v1, "initial_threshold_amount"

    .line 2034
    .line 2035
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const-string v0, "IndiaUpiLiteAutoTopUpBottomSheet"

    .line 2050
    .line 2051
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    return-void

    .line 2055
    :pswitch_24
    iget-object v6, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 2058
    .line 2059
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, Landroid/content/DialogInterface;

    .line 2062
    .line 2063
    move-object v1, v2

    .line 2064
    check-cast v1, Landroid/app/Dialog;

    .line 2065
    .line 2066
    const/4 v0, 0x0

    .line 2067
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2071
    .line 2072
    .line 2073
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 2074
    .line 2075
    if-nez v4, :cond_19

    .line 2076
    .line 2077
    const/16 v0, 0x25

    .line 2078
    .line 2079
    new-instance v3, LX/GAg;

    .line 2080
    .line 2081
    invoke-direct {v3, v6, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v2, 0x0

    .line 2085
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 2086
    .line 2087
    const/16 v0, 0xc

    .line 2088
    .line 2089
    invoke-static {v1, v6, v3, v0, v2}, LX/GAT;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2090
    .line 2091
    .line 2092
    return-void

    .line 2093
    :cond_19
    iget-object v3, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/E3F;

    .line 2094
    .line 2095
    iget-object v2, v3, LX/E3F;->A02:LX/06w;

    .line 2096
    .line 2097
    iget-object v1, v3, LX/E3F;->A0C:Landroid/content/Context;

    .line 2098
    .line 2099
    const v0, 0x7f12364b

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v1, v2, v0}, LX/FZ5;->A00(Landroid/content/Context;LX/06v;I)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v4, LX/Fhb;->A09:LX/El9;

    .line 2106
    .line 2107
    check-cast v0, LX/El0;

    .line 2108
    .line 2109
    if-eqz v0, :cond_1a

    .line 2110
    .line 2111
    iget-object v1, v0, LX/El0;->A09:Ljava/lang/String;

    .line 2112
    .line 2113
    :goto_d
    iget-object v0, v3, LX/E3F;->A0G:LX/EiA;

    .line 2114
    .line 2115
    invoke-virtual {v0, v1}, LX/EiA;->A02(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :cond_1a
    const/4 v1, 0x0

    .line 2120
    goto :goto_d

    .line 2121
    :pswitch_25
    iget-object v3, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 2124
    .line 2125
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v2, Landroid/content/DialogInterface;

    .line 2128
    .line 2129
    move-object v1, v2

    .line 2130
    check-cast v1, Landroid/app/Dialog;

    .line 2131
    .line 2132
    const/4 v0, 0x0

    .line 2133
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2137
    .line 2138
    .line 2139
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/E3F;

    .line 2140
    .line 2141
    iget-object v2, v5, LX/E3F;->A0O:LX/0JT;

    .line 2142
    .line 2143
    const/4 v1, 0x0

    .line 2144
    const v0, 0x7f12364b

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v5, LX/E3F;->A09:LX/Fuz;

    .line 2151
    .line 2152
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 2153
    .line 2154
    instance-of v1, v2, LX/ElC;

    .line 2155
    .line 2156
    if-eqz v1, :cond_29

    .line 2157
    .line 2158
    check-cast v2, LX/ElC;

    .line 2159
    .line 2160
    iget-object v1, v2, LX/ElC;->A0F:LX/FYP;

    .line 2161
    .line 2162
    if-eqz v1, :cond_29

    .line 2163
    .line 2164
    iget-object v10, v1, LX/FYP;->A0B:LX/F3s;

    .line 2165
    .line 2166
    if-eqz v10, :cond_29

    .line 2167
    .line 2168
    :goto_e
    iget-object v2, v5, LX/E3F;->A06:LX/EiB;

    .line 2169
    .line 2170
    const/4 v12, 0x1

    .line 2171
    new-instance v4, LX/G2b;

    .line 2172
    .line 2173
    invoke-direct {v4, v5, v12}, LX/G2b;-><init>(Ljava/lang/Object;I)V

    .line 2174
    .line 2175
    .line 2176
    const-string v1, "PAY: rejectPayeeMandate called"

    .line 2177
    .line 2178
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v1, v2, LX/EiB;->A01:LX/00s;

    .line 2182
    .line 2183
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    const/16 v1, 0x6d69

    .line 2188
    .line 2189
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    if-eqz v1, :cond_28

    .line 2194
    .line 2195
    invoke-static {v0}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v9

    .line 2199
    iget-object v8, v9, LX/ElC;->A0F:LX/FYP;

    .line 2200
    .line 2201
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v0}, LX/EiB;->A01(LX/Fuz;)LX/FOe;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v18

    .line 2208
    if-nez v18, :cond_1b

    .line 2209
    .line 2210
    const-string v0, "PAY: rejectPayeeMandateViaGraphql missing amount data"

    .line 2211
    .line 2212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v1, v2, LX/EiB;->A0D:LX/0JT;

    .line 2216
    .line 2217
    const/16 v0, 0x12

    .line 2218
    .line 2219
    invoke-static {v1, v4, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 2220
    .line 2221
    .line 2222
    :goto_f
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 2223
    .line 2224
    const/16 v0, 0x69

    .line 2225
    .line 2226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 2231
    .line 2232
    const-string v3, "decline_mandate_dialogue"

    .line 2233
    .line 2234
    move v6, v12

    .line 2235
    move-object v4, v0

    .line 2236
    move v5, v12

    .line 2237
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :cond_1b
    invoke-static {v8}, LX/EiB;->A00(LX/FYP;)LX/FOe;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v19

    .line 2245
    if-eqz v10, :cond_27

    .line 2246
    .line 2247
    invoke-virtual {v10}, LX/F3s;->A01()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-eqz v1, :cond_27

    .line 2252
    .line 2253
    iget-object v5, v10, LX/F3s;->A01:LX/0ko;

    .line 2254
    .line 2255
    invoke-static {v5}, LX/FbX;->A04(LX/0ko;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-nez v1, :cond_27

    .line 2260
    .line 2261
    invoke-static {v5}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v7

    .line 2265
    check-cast v7, Ljava/lang/String;

    .line 2266
    .line 2267
    :goto_10
    iget-object v11, v9, LX/ElC;->A0W:Ljava/lang/String;

    .line 2268
    .line 2269
    const-string v13, ""

    .line 2270
    .line 2271
    if-nez v11, :cond_1c

    .line 2272
    .line 2273
    move-object v11, v13

    .line 2274
    :cond_1c
    iget-object v10, v9, LX/ElC;->A0Z:Ljava/lang/String;

    .line 2275
    .line 2276
    if-nez v10, :cond_1d

    .line 2277
    .line 2278
    move-object v10, v13

    .line 2279
    :cond_1d
    iget-object v1, v8, LX/FYP;->A09:LX/0ko;

    .line 2280
    .line 2281
    if-eqz v1, :cond_26

    .line 2282
    .line 2283
    iget-object v6, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v6, Ljava/lang/String;

    .line 2286
    .line 2287
    if-eqz v6, :cond_26

    .line 2288
    .line 2289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    if-nez v1, :cond_26

    .line 2294
    .line 2295
    :goto_11
    iget-object v5, v8, LX/FYP;->A0G:Ljava/lang/String;

    .line 2296
    .line 2297
    if-eqz v5, :cond_25

    .line 2298
    .line 2299
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2300
    .line 2301
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v20

    .line 2305
    :goto_12
    iget-object v1, v2, LX/EiB;->A0C:LX/19P;

    .line 2306
    .line 2307
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v21

    .line 2311
    iget-object v5, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2312
    .line 2313
    if-nez v5, :cond_1e

    .line 2314
    .line 2315
    move-object v5, v13

    .line 2316
    :cond_1e
    iget-wide v0, v8, LX/FYP;->A01:J

    .line 2317
    .line 2318
    const-wide/16 v16, 0x3e8

    .line 2319
    .line 2320
    div-long v0, v0, v16

    .line 2321
    .line 2322
    long-to-int v15, v0

    .line 2323
    iget-boolean v14, v8, LX/FYP;->A0N:Z

    .line 2324
    .line 2325
    if-nez v19, :cond_1f

    .line 2326
    .line 2327
    move-object/from16 v19, v18

    .line 2328
    .line 2329
    :cond_1f
    iget-object v9, v9, LX/ElC;->A0b:Ljava/lang/String;

    .line 2330
    .line 2331
    if-nez v9, :cond_20

    .line 2332
    .line 2333
    move-object v9, v13

    .line 2334
    :cond_20
    iget-wide v0, v8, LX/FYP;->A02:J

    .line 2335
    .line 2336
    div-long v0, v0, v16

    .line 2337
    .line 2338
    long-to-int v13, v0

    .line 2339
    iget-object v1, v8, LX/FYP;->A0E:Ljava/lang/String;

    .line 2340
    .line 2341
    if-eqz v1, :cond_24

    .line 2342
    .line 2343
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2344
    .line 2345
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v26

    .line 2349
    :goto_13
    iget-object v0, v8, LX/FYP;->A06:LX/0ko;

    .line 2350
    .line 2351
    invoke-static {v0}, LX/FbX;->A05(LX/0ko;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-nez v1, :cond_23

    .line 2356
    .line 2357
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, Ljava/lang/String;

    .line 2362
    .line 2363
    :goto_14
    iget-object v1, v8, LX/FYP;->A07:LX/0ko;

    .line 2364
    .line 2365
    invoke-static {v1}, LX/FbX;->A04(LX/0ko;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-nez v1, :cond_22

    .line 2370
    .line 2371
    iget-object v1, v8, LX/FYP;->A07:LX/0ko;

    .line 2372
    .line 2373
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    check-cast v1, Ljava/lang/String;

    .line 2378
    .line 2379
    :goto_15
    new-instance v17, LX/FRd;

    .line 2380
    .line 2381
    move-object/from16 v27, v0

    .line 2382
    .line 2383
    move-object/from16 v28, v1

    .line 2384
    .line 2385
    move-object/from16 v29, v7

    .line 2386
    .line 2387
    move-object/from16 v30, v6

    .line 2388
    .line 2389
    move/from16 v31, v15

    .line 2390
    .line 2391
    move/from16 v32, v13

    .line 2392
    .line 2393
    move/from16 v33, v14

    .line 2394
    .line 2395
    move-object/from16 v22, v5

    .line 2396
    .line 2397
    move-object/from16 v23, v11

    .line 2398
    .line 2399
    move-object/from16 v24, v10

    .line 2400
    .line 2401
    move-object/from16 v25, v9

    .line 2402
    .line 2403
    invoke-direct/range {v17 .. v33}, LX/FRd;-><init>(LX/FOe;LX/FOe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2404
    .line 2405
    .line 2406
    iget-object v1, v2, LX/FZ6;->A00:LX/FSA;

    .line 2407
    .line 2408
    if-eqz v1, :cond_21

    .line 2409
    .line 2410
    const-string v0, "upi-reject-mandate-request"

    .line 2411
    .line 2412
    invoke-virtual {v1, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    :cond_21
    iget-object v0, v2, LX/EiB;->A04:LX/00s;

    .line 2416
    .line 2417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v7

    .line 2421
    check-cast v7, LX/FG1;

    .line 2422
    .line 2423
    const/4 v0, 0x0

    .line 2424
    new-instance v5, LX/G1D;

    .line 2425
    .line 2426
    invoke-direct {v5, v4, v2, v0}, LX/G1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v0, v7, LX/FG1;->A05:LX/00l;

    .line 2430
    .line 2431
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    const/4 v8, 0x0

    .line 2436
    const/16 v9, 0x12

    .line 2437
    .line 2438
    new-instance v4, LX/GFl;

    .line 2439
    .line 2440
    move-object/from16 v6, v17

    .line 2441
    .line 2442
    invoke-direct/range {v4 .. v9}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_f

    .line 2449
    .line 2450
    :cond_22
    const/4 v1, 0x0

    .line 2451
    goto :goto_15

    .line 2452
    :cond_23
    const/4 v0, 0x0

    .line 2453
    goto :goto_14

    .line 2454
    :cond_24
    const/16 v26, 0x0

    .line 2455
    .line 2456
    goto :goto_13

    .line 2457
    :cond_25
    move-object/from16 v20, v13

    .line 2458
    .line 2459
    goto/16 :goto_12

    .line 2460
    .line 2461
    :cond_26
    const/4 v6, 0x0

    .line 2462
    goto/16 :goto_11

    .line 2463
    .line 2464
    :cond_27
    const/4 v7, 0x0

    .line 2465
    goto/16 :goto_10

    .line 2466
    .line 2467
    :cond_28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v8

    .line 2471
    const-string v1, "action"

    .line 2472
    .line 2473
    const-string v7, "upi-reject-mandate-request"

    .line 2474
    .line 2475
    invoke-static {v1, v7, v8}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v2, v0, v8}, LX/EiB;->A03(LX/EiB;LX/Fuz;Ljava/util/List;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v6, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 2482
    .line 2483
    check-cast v6, LX/ElC;

    .line 2484
    .line 2485
    const/4 v5, 0x0

    .line 2486
    const/4 v1, 0x0

    .line 2487
    invoke-static {v10, v6, v1, v8, v5}, LX/EiB;->A04(LX/F3s;LX/ElC;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v2, v7}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v18

    .line 2494
    invoke-static {v2, v0}, LX/EiB;->A05(LX/EiB;LX/Fuz;)[LX/0az;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    iget-object v6, v2, LX/FZ6;->A01:LX/19O;

    .line 2499
    .line 2500
    invoke-static {v8, v5}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v0, v1}, LX/DxK;->A0X([LX/0ax;[LX/0az;)LX/0az;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v7

    .line 2508
    iget-object v5, v2, LX/EiB;->A00:Landroid/content/Context;

    .line 2509
    .line 2510
    iget-object v1, v2, LX/EiB;->A0D:LX/0JT;

    .line 2511
    .line 2512
    iget-object v0, v2, LX/EiB;->A0B:LX/1Ar;

    .line 2513
    .line 2514
    new-instance v13, LX/EiQ;

    .line 2515
    .line 2516
    move-object v14, v5

    .line 2517
    move-object v15, v2

    .line 2518
    move-object/from16 v16, v4

    .line 2519
    .line 2520
    move-object/from16 v17, v0

    .line 2521
    .line 2522
    move-object/from16 v19, v1

    .line 2523
    .line 2524
    invoke-direct/range {v13 .. v19}, LX/EiQ;-><init>(Landroid/content/Context;LX/EiB;LX/GLq;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 2525
    .line 2526
    .line 2527
    const-wide/16 v9, 0x0

    .line 2528
    .line 2529
    const-string v8, "set"

    .line 2530
    .line 2531
    move-object v5, v6

    .line 2532
    move-object v6, v13

    .line 2533
    invoke-virtual/range {v5 .. v10}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_f

    .line 2537
    .line 2538
    :cond_29
    const/4 v10, 0x0

    .line 2539
    goto/16 :goto_e

    .line 2540
    .line 2541
    :pswitch_26
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v0, LX/FzK;

    .line 2544
    .line 2545
    iget-object v4, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 2548
    .line 2549
    iget-object v3, v0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2550
    .line 2551
    const-string v2, "add_credential_prompt"

    .line 2552
    .line 2553
    const/4 v1, 0x0

    .line 2554
    const/4 v0, 0x3

    .line 2555
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v4}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 2559
    .line 2560
    .line 2561
    return-void

    .line 2562
    :pswitch_27
    iget-object v9, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 2565
    .line 2566
    iget-object v5, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v5, Landroid/view/View;

    .line 2569
    .line 2570
    iget-object v3, v9, LX/0I0;->A04:LX/07r;

    .line 2571
    .line 2572
    iget-object v2, v9, LX/Ef1;->A07:LX/0BN;

    .line 2573
    .line 2574
    iget-object v1, v9, LX/0Hw;->A06:LX/0An;

    .line 2575
    .line 2576
    const-string v0, "onboarding"

    .line 2577
    .line 2578
    invoke-static {v3, v2, v1, v0}, LX/5Uc;->A00(LX/07r;LX/0BN;LX/0An;Ljava/lang/String;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    const/4 v3, 0x0

    .line 2583
    if-eqz v0, :cond_2a

    .line 2584
    .line 2585
    const v2, 0x7f12386d

    .line 2586
    .line 2587
    .line 2588
    const v1, 0x7f12386c

    .line 2589
    .line 2590
    .line 2591
    new-array v0, v3, [Ljava/lang/Object;

    .line 2592
    .line 2593
    invoke-virtual {v9, v0, v2, v1}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 2594
    .line 2595
    .line 2596
    return-void

    .line 2597
    :cond_2a
    invoke-virtual {v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A5k()LX/Eix;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    const-string v0, "tosAccepted"

    .line 2602
    .line 2603
    invoke-static {v1, v0}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    iget-object v4, v9, LX/Ef1;->A0N:LX/FyI;

    .line 2607
    .line 2608
    invoke-virtual {v4}, LX/FyI;->CXB()V

    .line 2609
    .line 2610
    .line 2611
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/FJX;

    .line 2612
    .line 2613
    iget-object v1, v2, LX/FJX;->A03:LX/0s3;

    .line 2614
    .line 2615
    const-string v0, "PaymentWamEvent timer reset."

    .line 2616
    .line 2617
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v0, v2, LX/FJX;->A00:LX/089;

    .line 2621
    .line 2622
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2623
    .line 2624
    .line 2625
    const/16 v0, 0x8

    .line 2626
    .line 2627
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2628
    .line 2629
    .line 2630
    const v0, 0x7f0b282f

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v9, v0, v3}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v1, v9, LX/0I0;->A04:LX/07r;

    .line 2637
    .line 2638
    const/16 v0, 0x2fb6

    .line 2639
    .line 2640
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_2b

    .line 2645
    .line 2646
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A00:LX/00s;

    .line 2647
    .line 2648
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    check-cast v3, LX/0jO;

    .line 2653
    .line 2654
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 2655
    .line 2656
    const/4 v1, 0x3

    .line 2657
    new-instance v0, LX/FsM;

    .line 2658
    .line 2659
    invoke-direct {v0, v9, v1}, LX/FsM;-><init>(Ljava/lang/Object;I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v3, v0, v2}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 2663
    .line 2664
    .line 2665
    :goto_16
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 2666
    .line 2667
    const/4 v0, 0x5

    .line 2668
    invoke-static {v1, v0}, LX/DxP;->A0w(LX/EWe;I)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v0, v9, LX/Ef1;->A0d:Ljava/lang/String;

    .line 2672
    .line 2673
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 2674
    .line 2675
    iget-object v0, v9, LX/Ef1;->A0h:Ljava/lang/String;

    .line 2676
    .line 2677
    iput-object v0, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 2678
    .line 2679
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/EyS;

    .line 2680
    .line 2681
    invoke-static {v1, v4, v9, v0}, LX/FcB;->A07(LX/EWe;LX/FyI;LX/Ef1;LX/EyS;)V

    .line 2682
    .line 2683
    .line 2684
    return-void

    .line 2685
    :cond_2b
    iget-object v10, v9, LX/Ew4;->A0V:LX/19O;

    .line 2686
    .line 2687
    iget-object v0, v10, LX/19O;->A01:LX/00s;

    .line 2688
    .line 2689
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    new-instance v11, LX/EZz;

    .line 2694
    .line 2695
    invoke-direct {v11, v3}, LX/EZz;-><init>(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    iget-object v1, v11, LX/EZz;->A04:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v1, LX/0az;

    .line 2705
    .line 2706
    iget-object v6, v10, LX/19O;->A00:Landroid/content/Context;

    .line 2707
    .line 2708
    iget-object v7, v10, LX/19O;->A0J:LX/0JT;

    .line 2709
    .line 2710
    iget-object v0, v10, LX/19O;->A02:LX/00s;

    .line 2711
    .line 2712
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    const/4 v12, 0x5

    .line 2717
    new-instance v5, LX/ElT;

    .line 2718
    .line 2719
    invoke-direct/range {v5 .. v12}, LX/ElT;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v5, v1, v2, v3}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_16

    .line 2726
    :pswitch_28
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 2729
    .line 2730
    iget-object v5, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v5, Landroid/app/Dialog;

    .line 2733
    .line 2734
    iget-object v4, v0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 2735
    .line 2736
    if-eqz v4, :cond_2c

    .line 2737
    .line 2738
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00l;

    .line 2739
    .line 2740
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    check-cast v1, LX/E1T;

    .line 2745
    .line 2746
    const/16 v0, 0xb8

    .line 2747
    .line 2748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    const/4 v0, 0x1

    .line 2753
    iget-object v2, v1, LX/E1T;->A06:LX/FyI;

    .line 2754
    .line 2755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    const-string v0, "international_payment_prompt"

    .line 2760
    .line 2761
    invoke-virtual {v2, v1, v3, v0, v4}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-virtual {v2, v0}, LX/FyI;->BQn(LX/EWe;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_2c
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 2769
    .line 2770
    .line 2771
    return-void

    .line 2772
    :pswitch_29
    iget-object v4, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v4, LX/E3j;

    .line 2775
    .line 2776
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v1, LX/Fuz;

    .line 2779
    .line 2780
    const/16 v0, 0x70

    .line 2781
    .line 2782
    goto/16 :goto_17

    .line 2783
    .line 2784
    :pswitch_2a
    iget-object v6, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v6, LX/E3j;

    .line 2787
    .line 2788
    iget-object v4, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v4, LX/FgB;

    .line 2791
    .line 2792
    const/16 v0, 0x11

    .line 2793
    .line 2794
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    iget-object v2, v3, LX/FUm;->A02:Landroid/os/Bundle;

    .line 2799
    .line 2800
    const-string v1, "extra_transaction_id"

    .line 2801
    .line 2802
    iget-object v0, v4, LX/FgB;->A00:Ljava/lang/String;

    .line 2803
    .line 2804
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-static {v6, v3}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 2808
    .line 2809
    .line 2810
    return-void

    .line 2811
    :pswitch_2b
    iget-object v4, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v4, LX/E3j;

    .line 2814
    .line 2815
    iget-object v3, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v3, LX/Fuz;

    .line 2818
    .line 2819
    const/4 v1, 0x0

    .line 2820
    const/16 v0, 0x67

    .line 2821
    .line 2822
    new-instance v2, LX/EhK;

    .line 2823
    .line 2824
    invoke-direct {v2, v0}, LX/EhK;-><init>(I)V

    .line 2825
    .line 2826
    .line 2827
    iput-object v3, v2, LX/FUm;->A09:LX/Fuz;

    .line 2828
    .line 2829
    iput-boolean v1, v2, LX/FUm;->A0P:Z

    .line 2830
    .line 2831
    goto/16 :goto_18

    .line 2832
    .line 2833
    :pswitch_2c
    iget-object v3, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v3, LX/E3j;

    .line 2836
    .line 2837
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v1, LX/ElC;

    .line 2840
    .line 2841
    const/16 v0, 0x71

    .line 2842
    .line 2843
    new-instance v4, LX/EhK;

    .line 2844
    .line 2845
    invoke-direct {v4, v0}, LX/EhK;-><init>(I)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 2849
    .line 2850
    iget-object v8, v0, LX/FYP;->A0P:[LX/F3k;

    .line 2851
    .line 2852
    if-eqz v8, :cond_30

    .line 2853
    .line 2854
    array-length v7, v8

    .line 2855
    if-eqz v7, :cond_30

    .line 2856
    .line 2857
    new-array v6, v7, [Ljava/lang/String;

    .line 2858
    .line 2859
    const/4 v5, 0x0

    .line 2860
    const/4 v2, 0x0

    .line 2861
    :cond_2d
    aget-object v0, v8, v5

    .line 2862
    .line 2863
    add-int/lit8 v1, v2, 0x1

    .line 2864
    .line 2865
    iget-object v0, v0, LX/F3k;->A00:LX/0ko;

    .line 2866
    .line 2867
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 2868
    .line 2869
    aput-object v0, v6, v2

    .line 2870
    .line 2871
    add-int/lit8 v5, v5, 0x1

    .line 2872
    .line 2873
    move v2, v1

    .line 2874
    if-lt v5, v7, :cond_2d

    .line 2875
    .line 2876
    new-array v5, v7, [Ljava/lang/String;

    .line 2877
    .line 2878
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    const/4 v1, 0x0

    .line 2883
    :cond_2e
    const-string v0, "id=?"

    .line 2884
    .line 2885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2886
    .line 2887
    .line 2888
    add-int/lit8 v0, v7, -0x1

    .line 2889
    .line 2890
    if-eq v1, v0, :cond_2f

    .line 2891
    .line 2892
    const-string v0, " OR "

    .line 2893
    .line 2894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    .line 2896
    .line 2897
    :cond_2f
    aget-object v0, v6, v1

    .line 2898
    .line 2899
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    aput-object v0, v5, v1

    .line 2904
    .line 2905
    add-int/lit8 v1, v1, 0x1

    .line 2906
    .line 2907
    if-lt v1, v7, :cond_2e

    .line 2908
    .line 2909
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    const-string v0, "("

    .line 2914
    .line 2915
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    if-eqz v0, :cond_30

    .line 2924
    .line 2925
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v2, Ljava/lang/String;

    .line 2928
    .line 2929
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v1, [Ljava/lang/String;

    .line 2932
    .line 2933
    new-instance v0, LX/FgS;

    .line 2934
    .line 2935
    invoke-direct {v0, v2, v1}, LX/FgS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    iput-object v0, v4, LX/EhK;->A03:LX/FgS;

    .line 2939
    .line 2940
    :cond_30
    invoke-static {v3, v4}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 2941
    .line 2942
    .line 2943
    return-void

    .line 2944
    :pswitch_2d
    iget-object v4, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v4, LX/E3j;

    .line 2947
    .line 2948
    iget-object v1, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v1, LX/Fuz;

    .line 2951
    .line 2952
    const/16 v0, 0x6d

    .line 2953
    .line 2954
    :goto_17
    new-instance v2, LX/EhK;

    .line 2955
    .line 2956
    invoke-direct {v2, v0}, LX/EhK;-><init>(I)V

    .line 2957
    .line 2958
    .line 2959
    iput-object v1, v2, LX/FUm;->A09:LX/Fuz;

    .line 2960
    .line 2961
    :goto_18
    iget-object v0, v4, LX/E3j;->A03:LX/1Im;

    .line 2962
    .line 2963
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    return-void

    .line 2967
    :pswitch_2e
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v1, LX/E7a;

    .line 2970
    .line 2971
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2972
    .line 2973
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2974
    .line 2975
    iget-object v0, v1, LX/E7a;->A02:Lkotlin/jvm/functions/Function1;

    .line 2976
    .line 2977
    goto :goto_19

    .line 2978
    :pswitch_2f
    iget-object v0, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v0, LX/E55;

    .line 2981
    .line 2982
    iget-object v2, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 2983
    .line 2984
    iget-object v0, v0, LX/E55;->A04:Lkotlin/jvm/functions/Function1;

    .line 2985
    .line 2986
    :goto_19
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    return-void

    .line 2990
    :cond_31
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    return-void

    .line 2994
    :cond_32
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    throw v5

    .line 2998
    :cond_33
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    throw v5

    .line 3002
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 3007
    .line 3008
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    iget-object v1, v4, LX/Fh8;->A00:Ljava/lang/String;

    .line 3013
    .line 3014
    iget-object v0, v4, LX/Fh8;->A04:Ljava/lang/String;

    .line 3015
    .line 3016
    invoke-static {v2, v1, v0, v3}, LX/DxO;->A0t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    invoke-static {v0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3024
    .line 3025
    .line 3026
    return-void

    .line 3027
    :cond_35
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 3028
    .line 3029
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;)Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    iget-object v0, v3, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 3038
    .line 3039
    invoke-static {v0}, LX/F43;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    if-eqz v0, :cond_36

    .line 3055
    .line 3056
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3061
    .line 3062
    .line 3063
    return-void

    .line 3064
    :cond_36
    const/4 v0, 0x0

    .line 3065
    goto :goto_1a

    .line 3066
    :cond_37
    check-cast v2, LX/0Hw;

    .line 3067
    .line 3068
    iget-boolean v0, v3, LX/FXx;->A07:Z

    .line 3069
    .line 3070
    if-nez v0, :cond_38

    .line 3071
    .line 3072
    const-string v0, "IndiaBillPaymentsReminderListActivity/onReminderCtaClicked category is not supported for 1P reminders"

    .line 3073
    .line 3074
    goto/16 :goto_1d

    .line 3075
    .line 3076
    :cond_38
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 3077
    .line 3078
    iget-object v1, v3, LX/FXx;->A00:LX/FRL;

    .line 3079
    .line 3080
    invoke-static {v2, v1}, LX/F6Z;->A00(Landroid/content/Context;LX/FRL;)Landroid/content/Intent;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v5, v2, LX/0Hw;->A04:LX/07s;

    .line 3088
    .line 3089
    const/16 v0, 0x19

    .line 3090
    .line 3091
    new-instance v4, LX/GAx;

    .line 3092
    .line 3093
    invoke-direct {v4, v1, v2, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3094
    .line 3095
    .line 3096
    const-string v0, "IndiaBillPaymentsReminderListActivity"

    .line 3097
    .line 3098
    :goto_1b
    invoke-interface {v5, v0, v4}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3099
    .line 3100
    .line 3101
    return-void

    .line 3102
    :cond_39
    const/4 v0, 0x1

    .line 3103
    invoke-static {v6, v0}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07(Lcom/indianchat/payments/split/SplitPaymentFragment;Z)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v0, v6, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0L:LX/05C;

    .line 3107
    .line 3108
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    const/16 v0, 0x21

    .line 3113
    .line 3114
    invoke-static {v1, v3, v6, v5, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3115
    .line 3116
    .line 3117
    return-void

    .line 3118
    :pswitch_30
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v1, LX/FCV;

    .line 3121
    .line 3122
    iget-object v0, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v0, LX/FY4;

    .line 3125
    .line 3126
    iget v0, v0, LX/FY4;->A01:I

    .line 3127
    .line 3128
    const/4 v4, 0x1

    .line 3129
    if-ne v0, v4, :cond_3e

    .line 3130
    .line 3131
    iget-object v2, v1, LX/FCV;->A00:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 3132
    .line 3133
    iget-object v3, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 3134
    .line 3135
    const-string v1, "incentive_banner"

    .line 3136
    .line 3137
    if-eqz v3, :cond_3c

    .line 3138
    .line 3139
    instance-of v0, v3, LX/EhI;

    .line 3140
    .line 3141
    if-eqz v0, :cond_3b

    .line 3142
    .line 3143
    check-cast v3, LX/EhI;

    .line 3144
    .line 3145
    iget-object v0, v3, LX/EhI;->A0F:LX/19Q;

    .line 3146
    .line 3147
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    if-ne v0, v4, :cond_3c

    .line 3152
    .line 3153
    :cond_3a
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05C;

    .line 3154
    .line 3155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    check-cast v0, LX/0s8;

    .line 3160
    .line 3161
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    if-nez v0, :cond_3d

    .line 3166
    .line 3167
    const v1, 0x7f1230f7

    .line 3168
    .line 3169
    .line 3170
    const v0, 0x7f1230f6

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v2, v1, v0}, LX/AHF;->A0G(Landroidx/fragment/app/Fragment;II)V

    .line 3174
    .line 3175
    .line 3176
    return-void

    .line 3177
    :cond_3b
    check-cast v3, LX/EhH;

    .line 3178
    .line 3179
    iget-object v0, v3, LX/EhH;->A01:LX/FYQ;

    .line 3180
    .line 3181
    iget-object v0, v0, LX/FYQ;->A01:LX/FRk;

    .line 3182
    .line 3183
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 3184
    .line 3185
    .line 3186
    move-result v0

    .line 3187
    if-eqz v0, :cond_3c

    .line 3188
    .line 3189
    iget-object v0, v3, LX/E2n;->A0C:LX/19D;

    .line 3190
    .line 3191
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    if-eqz v0, :cond_3a

    .line 3200
    .line 3201
    :cond_3c
    invoke-virtual {v2, v1}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2Y(Ljava/lang/String;)V

    .line 3202
    .line 3203
    .line 3204
    return-void

    .line 3205
    :cond_3d
    invoke-virtual {v2, v1}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2Z(Ljava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    return-void

    .line 3209
    :cond_3e
    if-nez v0, :cond_3f

    .line 3210
    .line 3211
    iget-object v1, v1, LX/FCV;->A00:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 3212
    .line 3213
    const/4 v0, 0x0

    .line 3214
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2Y(Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    return-void

    .line 3218
    :cond_3f
    const-string v0, "PAY: banner configuration not supported"

    .line 3219
    .line 3220
    goto :goto_1d

    .line 3221
    :pswitch_31
    iget-object v1, v5, LX/Fix;->A00:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v1, LX/FhV;

    .line 3224
    .line 3225
    iget-object v4, v5, LX/Fix;->A01:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v4, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;

    .line 3228
    .line 3229
    iget-object v6, v1, LX/FhV;->A06:Ljava/lang/String;

    .line 3230
    .line 3231
    if-eqz v6, :cond_43

    .line 3232
    .line 3233
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result v0

    .line 3237
    if-nez v0, :cond_43

    .line 3238
    .line 3239
    iget-object v0, v4, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05C;

    .line 3240
    .line 3241
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v7

    .line 3245
    iget-object v0, v1, LX/FhV;->A01:Ljava/lang/Integer;

    .line 3246
    .line 3247
    invoke-static {v0}, LX/F79;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v8

    .line 3251
    invoke-static {v4}, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/Float;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v5

    .line 3255
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3256
    .line 3257
    if-eqz v1, :cond_42

    .line 3258
    .line 3259
    const-string v0, "currency"

    .line 3260
    .line 3261
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v3

    .line 3265
    :goto_1c
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v2

    .line 3269
    const-string v1, "screen"

    .line 3270
    .line 3271
    const-string v0, "upr_payment_options"

    .line 3272
    .line 3273
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3274
    .line 3275
    .line 3276
    const-string v0, "method_type"

    .line 3277
    .line 3278
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3279
    .line 3280
    .line 3281
    if-eqz v5, :cond_40

    .line 3282
    .line 3283
    const-string v0, "order_amount"

    .line 3284
    .line 3285
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3286
    .line 3287
    .line 3288
    :cond_40
    if-eqz v3, :cond_41

    .line 3289
    .line 3290
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v0

    .line 3294
    if-nez v0, :cond_41

    .line 3295
    .line 3296
    const-string v0, "currency"

    .line 3297
    .line 3298
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3299
    .line 3300
    .line 3301
    :cond_41
    const/4 v1, 0x0

    .line 3302
    const/16 v0, 0x15

    .line 3303
    .line 3304
    invoke-static {v7, v1, v2, v0}, LX/FbU;->A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 3305
    .line 3306
    .line 3307
    const/16 v0, 0xb76

    .line 3308
    .line 3309
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    invoke-static {v6}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    invoke-static {v1, v4, v0}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 3321
    .line 3322
    .line 3323
    return-void

    .line 3324
    :cond_42
    const/4 v3, 0x0

    .line 3325
    goto :goto_1c

    .line 3326
    :cond_43
    const-string v0, "UprPayOptSheet/action: payment link URL is empty"

    .line 3327
    .line 3328
    :goto_1d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3329
    .line 3330
    .line 3331
    return-void

    .line 3332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_30
        :pswitch_4
        :pswitch_18
        :pswitch_16
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_19
        :pswitch_c
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_e
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_14
        :pswitch_15
        :pswitch_31
    .end packed-switch

    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
