.class public LX/IjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IjN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IjN;
    .locals 1

    .line 0
    new-instance v0, LX/IjN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IjN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/IjN;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 12
    .line 13
    check-cast v5, LX/1qt;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0M(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    :cond_1
    return-object v3

    .line 25
    :pswitch_1
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/0FE;

    .line 28
    .line 29
    invoke-static {v5}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/group invite code found"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "invite_code_from_referrer"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0FE;

    .line 48
    .line 49
    invoke-static {v5}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/event invite code found"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "event_invite_code_from_referrer"

    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/1pU;

    .line 71
    .line 72
    invoke-static {v5}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/qr code found"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/1pU;->A03:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "qr_code_from_referrer"

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/0Zy;

    .line 99
    .line 100
    invoke-static {v5}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/0Zy;->A06(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/HOE;->A02:LX/HOE;

    .line 108
    .line 109
    iget-object v0, v0, LX/HOE;->value:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0Zy;->A07(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    iget-object v3, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/HA9;

    .line 118
    .line 119
    invoke-static {v5}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v3, LX/HA9;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "auth_token"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "app_id"

    .line 139
    .line 140
    const-string v0, "com.indianchat.w4b"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/HA9;->A00:LX/0eY;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "user_agent"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "version"

    .line 157
    .line 158
    const-string v0, "1"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    iget-object v4, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/HrF;

    .line 168
    .line 169
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iget-object v0, v4, LX/HrF;->A06:LX/HHA;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, LX/IWE;->A0H(J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/HrF;->A07:LX/FbT;

    .line 179
    .line 180
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "automatic_wamo_report_requested_ts_sec"

    .line 189
    .line 190
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/HrF;->A01:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0x24

    .line 200
    .line 201
    new-instance v1, LX/Ih6;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :pswitch_7
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 211
    .line 212
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/indianchat/report/ui/ReportActivity;->CF6(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 222
    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/report/ui/ReportActivity;->CSY(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_9
    iget-object v4, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/0I0;

    .line 238
    .line 239
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "send-delete-gdpr-report/failed/error "

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 253
    .line 254
    const/16 v0, 0x2e

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :pswitch_a
    iget-object v4, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lcom/indianchat/report/ui/ReportActivity;

    .line 261
    .line 262
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object v0, v4, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v0, v0, LX/Gig;->A0B:LX/Hyt;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/Hyt;->A01()LX/IGB;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iget-wide v2, v0, LX/IGB;->A02:J

    .line 279
    .line 280
    :goto_2
    iget-object v14, v4, Lcom/indianchat/report/ui/ReportActivity;->A02:LX/I7I;

    .line 281
    .line 282
    if-eqz v14, :cond_0

    .line 283
    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    if-eq v6, v0, :cond_b

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    if-eq v6, v5, :cond_8

    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    if-eq v6, v5, :cond_5

    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    if-ne v6, v5, :cond_0

    .line 299
    .line 300
    const/16 v5, 0x2a

    .line 301
    .line 302
    new-instance v7, LX/Ih6;

    .line 303
    .line 304
    invoke-direct {v7, v4, v5}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 308
    .line 309
    if-eqz v5, :cond_3

    .line 310
    .line 311
    iget-object v6, v5, LX/Gig;->A09:LX/08m;

    .line 312
    .line 313
    const-string v5, "business_activity_report_timestamp"

    .line 314
    .line 315
    invoke-virtual {v6, v5}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    :goto_3
    iget-object v4, v4, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 320
    .line 321
    if-eqz v4, :cond_2

    .line 322
    .line 323
    iget-object v4, v4, LX/Gig;->A09:LX/08m;

    .line 324
    .line 325
    iget-object v4, v4, LX/08m;->A0A:LX/00s;

    .line 326
    .line 327
    invoke-static {v4}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v4, "business_activity_report_expiration_timestamp"

    .line 332
    .line 333
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    :cond_2
    move-object v4, v14

    .line 338
    move-object v5, v7

    .line 339
    move-wide v6, v2

    .line 340
    move-wide v10, v0

    .line 341
    invoke-virtual/range {v4 .. v11}, LX/I7I;->A03(Ljava/lang/Runnable;JJJ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_3
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_4
    const-wide/16 v2, -0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    iget-object v3, v4, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 353
    .line 354
    if-eqz v3, :cond_0

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    iget-object v5, v14, LX/I7I;->A06:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const v2, -0x6c883c85

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v4, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v14, LX/I7I;->A0A:Landroid/widget/ImageView;

    .line 370
    .line 371
    const v2, 0x7f080712

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v14, LX/I7I;->A04:Landroid/content/Context;

    .line 378
    .line 379
    const v6, 0x7f0409ff

    .line 380
    .line 381
    .line 382
    const v5, 0x7f0602bb

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v6, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v4, v2}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v14, LX/I7I;->A0C:Landroid/widget/TextView;

    .line 393
    .line 394
    const v2, 0x7f121b0d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v4, v6, v5}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 401
    .line 402
    .line 403
    iget-object v7, v14, LX/I7I;->A0B:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v8, v7, v6, v5}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v12, v3, LX/Gig;->A0B:LX/Hyt;

    .line 412
    .line 413
    invoke-virtual {v12}, LX/Hyt;->A01()LX/IGB;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v6, 0x1

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    const v11, 0x7f121b13

    .line 421
    .line 422
    .line 423
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    sget-object v13, LX/0FL;->A00:LX/0FK;

    .line 428
    .line 429
    iget-object v5, v14, LX/I7I;->A0D:LX/0FJ;

    .line 430
    .line 431
    iget-object v4, v3, LX/Gig;->A09:LX/08m;

    .line 432
    .line 433
    const-string v2, "business_activity_report_timestamp"

    .line 434
    .line 435
    invoke-virtual {v4, v2}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-virtual {v13, v5, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v10, v9

    .line 444
    .line 445
    invoke-virtual {v12}, LX/Hyt;->A01()LX/IGB;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_6

    .line 450
    .line 451
    iget-wide v2, v2, LX/IGB;->A02:J

    .line 452
    .line 453
    :goto_4
    invoke-static {v5, v2, v3}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v8, v2, v10, v6, v11}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_5
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v14, LX/I7I;->A07:Landroid/view/View;

    .line 465
    .line 466
    const/16 v3, 0x8

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v14, LX/I7I;->A05:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    const v7, 0x7f121b11

    .line 477
    .line 478
    .line 479
    new-array v6, v6, [Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, v4, LX/08m;->A0A:LX/00s;

    .line 482
    .line 483
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v2, "business_activity_report_expiration_timestamp"

    .line 488
    .line 489
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-static {v5, v2, v0, v1}, LX/HYK;->A00(LX/0FJ;IJ)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v8, v0, v6, v9, v7}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v14, v0}, LX/I7I;->A04(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v14, LX/I7I;->A08:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_6
    const-wide/16 v2, 0x0

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_7
    sget-object v10, LX/0FL;->A00:LX/0FK;

    .line 516
    .line 517
    iget-object v5, v14, LX/I7I;->A0D:LX/0FJ;

    .line 518
    .line 519
    iget-object v4, v3, LX/Gig;->A09:LX/08m;

    .line 520
    .line 521
    const-string v2, "business_activity_report_timestamp"

    .line 522
    .line 523
    invoke-virtual {v4, v2}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    invoke-virtual {v10, v5, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_5

    .line 532
    :cond_8
    const/16 v5, 0x29

    .line 533
    .line 534
    new-instance v15, LX/Ih6;

    .line 535
    .line 536
    invoke-direct {v15, v4, v5}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v4, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 540
    .line 541
    if-eqz v5, :cond_a

    .line 542
    .line 543
    iget-object v6, v5, LX/Gig;->A09:LX/08m;

    .line 544
    .line 545
    const-string v5, "business_activity_report_timestamp"

    .line 546
    .line 547
    invoke-virtual {v6, v5}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v19

    .line 551
    :goto_6
    iget-object v4, v4, Lcom/indianchat/report/ui/ReportActivity;->A01:LX/Gig;

    .line 552
    .line 553
    if-eqz v4, :cond_9

    .line 554
    .line 555
    iget-object v4, v4, LX/Gig;->A09:LX/08m;

    .line 556
    .line 557
    iget-object v4, v4, LX/08m;->A0A:LX/00s;

    .line 558
    .line 559
    invoke-static {v4}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v4, "business_activity_report_expiration_timestamp"

    .line 564
    .line 565
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    :cond_9
    const v16, 0x7f122b0e

    .line 570
    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    move-wide/from16 v21, v0

    .line 575
    .line 576
    move/from16 v24, v23

    .line 577
    .line 578
    move-wide/from16 v17, v2

    .line 579
    .line 580
    invoke-virtual/range {v14 .. v24}, LX/I7I;->A02(Ljava/lang/Runnable;IJJJZZ)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_a
    const-wide/16 v19, 0x0

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_b
    const v0, 0x7f122b11

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v0, 0x7f122b10

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v14, v1, v0}, LX/I7I;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_c
    const/16 v0, 0x28

    .line 608
    .line 609
    new-instance v2, LX/Ih6;

    .line 610
    .line 611
    invoke-direct {v2, v4, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    const v1, 0x7f122b12

    .line 615
    .line 616
    .line 617
    iget-object v0, v14, LX/I7I;->A0C:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14, v2}, LX/I7I;->A00(LX/I7I;Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_b
    iget-object v3, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {v5}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v0, "android.intent.action.SEND"

    .line 636
    .line 637
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "application/zip"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    const-string v0, "business_activity_report"

    .line 647
    .line 648
    invoke-static {v0, v2}, Lcom/indianchat/media/contentprovider/MediaProvider;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v3, v1, v0}, LX/GV5;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_c
    iget-object v4, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/indianchat/report/ui/ReportActivity;

    .line 672
    .line 673
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    iget-object v0, v4, Lcom/indianchat/report/ui/ReportActivity;->A0O:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/IWE;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, LX/IWE;->A0H(J)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, Lcom/indianchat/report/ui/ReportActivity;->A0P:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/FbT;

    .line 695
    .line 696
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "automatic_wamo_report_requested_ts_sec"

    .line 705
    .line 706
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, Lcom/indianchat/report/ui/ReportActivity;->A0Q:Lcom/google/common/base/Optional;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/I78;

    .line 716
    .line 717
    if-eqz v0, :cond_0

    .line 718
    .line 719
    iget-object v0, v0, LX/I78;->A06:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/Hov;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/Hov;->A00()V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_d
    iget-object v4, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, LX/0I0;

    .line 735
    .line 736
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "send-request-gdpr-report/failed/error "

    .line 745
    .line 746
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 750
    .line 751
    const/16 v0, 0x2c

    .line 752
    .line 753
    :goto_7
    invoke-static {v1, v4, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_e
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LX/IWE;

    .line 761
    .line 762
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    invoke-virtual {v2, v0, v1}, LX/IWE;->A0H(J)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_f
    iget-object v4, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 774
    .line 775
    check-cast v5, LX/Hu1;

    .line 776
    .line 777
    iget-object v3, v5, LX/Hu1;->A00:LX/I6j;

    .line 778
    .line 779
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 780
    .line 781
    if-nez v0, :cond_d

    .line 782
    .line 783
    const-string v0, "proxyInputEditText"

    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_d
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 788
    .line 789
    if-eqz v2, :cond_f

    .line 790
    .line 791
    iget-object v1, v3, LX/I6j;->A02:Ljava/lang/String;

    .line 792
    .line 793
    if-nez v1, :cond_e

    .line 794
    .line 795
    iget-object v1, v3, LX/I6j;->A05:Ljava/lang/String;

    .line 796
    .line 797
    if-nez v1, :cond_e

    .line 798
    .line 799
    const-string v1, ""

    .line 800
    .line 801
    :cond_e
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_f

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-lez v0, :cond_f

    .line 823
    .line 824
    invoke-static {v2}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    :cond_f
    iget v1, v3, LX/I6j;->A00:I

    .line 831
    .line 832
    const/16 v0, 0x1bb

    .line 833
    .line 834
    if-ne v1, v0, :cond_11

    .line 835
    .line 836
    const v0, 0x7f1234c8

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_8
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget v1, v3, LX/I6j;->A01:I

    .line 847
    .line 848
    const/16 v0, 0x24b

    .line 849
    .line 850
    if-ne v1, v0, :cond_10

    .line 851
    .line 852
    const v0, 0x7f1234c8

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_9
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 863
    .line 864
    if-nez v0, :cond_12

    .line 865
    .line 866
    const-string v0, "chatPortTextView"

    .line 867
    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto :goto_9

    .line 875
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    goto :goto_8

    .line 880
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 884
    .line 885
    if-nez v0, :cond_13

    .line 886
    .line 887
    const-string v0, "mediaPortTextView"

    .line 888
    .line 889
    goto/16 :goto_e

    .line 890
    .line 891
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v5, LX/Hu1;->A01:Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    const/4 v0, 0x0

    .line 901
    const-string v1, "saveProxyButton"

    .line 902
    .line 903
    if-eq v3, v0, :cond_15

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 907
    .line 908
    if-eq v3, v0, :cond_14

    .line 909
    .line 910
    if-eqz v2, :cond_16

    .line 911
    .line 912
    const/16 v0, 0x31

    .line 913
    .line 914
    invoke-static {v4, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const v0, -0x2dbfdeff

    .line 919
    .line 920
    .line 921
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_14
    if-eqz v2, :cond_16

    .line 927
    .line 928
    const/16 v0, 0x30

    .line 929
    .line 930
    invoke-static {v4, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const v0, -0x1f40dadc

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_15
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 939
    .line 940
    if-eqz v2, :cond_16

    .line 941
    .line 942
    const/16 v0, 0xe

    .line 943
    .line 944
    invoke-static {v5, v4, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const v0, -0x4c5bcd1f    # -7.6461E-8f

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_16
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    :pswitch_10
    iget-object v3, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 960
    .line 961
    check-cast v5, LX/HSM;

    .line 962
    .line 963
    instance-of v0, v5, LX/HHG;

    .line 964
    .line 965
    if-eqz v0, :cond_17

    .line 966
    .line 967
    const/16 v1, 0xb

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-static {v3, v0, v1}, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0JT;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 976
    .line 977
    .line 978
    check-cast v5, LX/HHG;

    .line 979
    .line 980
    iget-object v0, v5, LX/HHG;->A00:Landroid/net/Uri;

    .line 981
    .line 982
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v1}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_17
    instance-of v0, v5, LX/HHF;

    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    if-eqz v0, :cond_18

    .line 1002
    .line 1003
    check-cast v5, LX/HHF;

    .line 1004
    .line 1005
    iget v0, v5, LX/HHF;->A00:I

    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/16 v0, 0xc

    .line 1012
    .line 1013
    invoke-static {v3, v1, v0}, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0JT;

    .line 1017
    .line 1018
    invoke-virtual {v1}, LX/0JT;->A04()V

    .line 1019
    .line 1020
    .line 1021
    const v0, 0x7f123e00

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_18
    if-nez v5, :cond_28

    .line 1030
    .line 1031
    iget-object v1, v3, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0JT;

    .line 1032
    .line 1033
    const v0, 0x7f122216

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2, v0}, LX/0JT;->A08(II)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :pswitch_11
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/07m;

    .line 1054
    .line 1055
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :pswitch_12
    iget-object v0, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    :goto_b
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :pswitch_13
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Ljava/io/InputStream;

    .line 1068
    .line 1069
    check-cast v5, Ljava/io/OutputStream;

    .line 1070
    .line 1071
    const/4 v0, 0x1

    .line 1072
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v5}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_14
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/1PV;

    .line 1083
    .line 1084
    check-cast v5, LX/Hqn;

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1}, LX/I5i;->A00(LX/1PV;)LX/I5i;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const/4 v3, 0x0

    .line 1095
    iget-object v1, v5, LX/Hqn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_15
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v5, LX/B9g;

    .line 1110
    .line 1111
    const/4 v0, 0x1

    .line 1112
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v5, v1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_16
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v1, 0x20

    .line 1129
    .line 1130
    new-instance v0, LX/Iij;

    .line 1131
    .line 1132
    invoke-direct {v0, v5, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :pswitch_17
    iget-object v3, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1143
    .line 1144
    invoke-static {v5}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    iget-object v4, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1149
    .line 1150
    if-nez v4, :cond_19

    .line 1151
    .line 1152
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 1153
    .line 1154
    const/16 v0, 0x26

    .line 1155
    .line 1156
    new-instance v1, LX/Igy;

    .line 1157
    .line 1158
    invoke-direct {v1, v7, v3, v0}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    :goto_c
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_19
    const/16 v11, 0xff7

    .line 1167
    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v9, 0x0

    .line 1170
    move-object v8, v5

    .line 1171
    move v12, v9

    .line 1172
    move v13, v9

    .line 1173
    move v14, v9

    .line 1174
    move v15, v9

    .line 1175
    move/from16 v16, v9

    .line 1176
    .line 1177
    move-object v6, v5

    .line 1178
    move v10, v9

    .line 1179
    invoke-static/range {v4 .. v16}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iput-object v1, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1184
    .line 1185
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 1186
    .line 1187
    if-nez v0, :cond_1a

    .line 1188
    .line 1189
    const-string v0, "radioOptionsHelper"

    .line 1190
    .line 1191
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v5

    .line 1195
    :cond_1a
    invoke-virtual {v0, v1}, LX/Ic2;->A0E(LX/85C;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :pswitch_18
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1203
    .line 1204
    check-cast v5, LX/85C;

    .line 1205
    .line 1206
    const/4 v0, 0x1

    .line 1207
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v5, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :pswitch_19
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LX/0I0;

    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 1223
    .line 1224
    const/16 v0, 0x29

    .line 1225
    .line 1226
    invoke-static {v1, v5, v2, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :pswitch_1a
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 1234
    .line 1235
    instance-of v0, v5, LX/HHt;

    .line 1236
    .line 1237
    if-eqz v0, :cond_1b

    .line 1238
    .line 1239
    const v0, 0x1035d

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, LX/7vp;

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v0, -0x1

    .line 1253
    :goto_d
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_1b
    instance-of v0, v5, LX/HHu;

    .line 1262
    .line 1263
    if-eqz v0, :cond_1c

    .line 1264
    .line 1265
    const v0, 0x1035d

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/7vp;

    .line 1273
    .line 1274
    const/4 v0, 0x3

    .line 1275
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v0, 0x1

    .line 1279
    goto :goto_d

    .line 1280
    :cond_1c
    instance-of v0, v5, LX/HHv;

    .line 1281
    .line 1282
    if-eqz v0, :cond_1d

    .line 1283
    .line 1284
    const v0, 0x1035d

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v2, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, LX/7vp;

    .line 1292
    .line 1293
    const/4 v0, 0x3

    .line 1294
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x2

    .line 1298
    goto :goto_d

    .line 1299
    :cond_1d
    instance-of v0, v5, LX/HHw;

    .line 1300
    .line 1301
    if-nez v0, :cond_0

    .line 1302
    .line 1303
    instance-of v0, v5, LX/HHx;

    .line 1304
    .line 1305
    if-nez v0, :cond_0

    .line 1306
    .line 1307
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :pswitch_1b
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1315
    .line 1316
    invoke-static {v5}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    iget-object v2, v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 1321
    .line 1322
    if-nez v2, :cond_1e

    .line 1323
    .line 1324
    const-string v0, "statusDistributionInfo"

    .line 1325
    .line 1326
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_f
    const/4 v0, 0x0

    .line 1330
    throw v0

    .line 1331
    :cond_1e
    const/16 v9, 0xff7

    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    const/4 v7, 0x0

    .line 1335
    move-object v6, v3

    .line 1336
    move v10, v7

    .line 1337
    move v11, v7

    .line 1338
    move v12, v7

    .line 1339
    move v13, v7

    .line 1340
    move v14, v7

    .line 1341
    move-object v4, v3

    .line 1342
    move v8, v7

    .line 1343
    invoke-static/range {v2 .. v14}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_1c
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, LX/GbA;

    .line 1354
    .line 1355
    check-cast v5, LX/1DO;

    .line 1356
    .line 1357
    const/4 v0, 0x1

    .line 1358
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v5, v0}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :pswitch_1d
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, LX/IDr;

    .line 1369
    .line 1370
    const/4 v0, 0x1

    .line 1371
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const/16 v0, 0x2c

    .line 1379
    .line 1380
    new-instance v1, LX/Igp;

    .line 1381
    .line 1382
    invoke-direct {v1, v5, v0}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "ptt_inchat_preview_cellular_check"

    .line 1386
    .line 1387
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :pswitch_1e
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, LX/IDr;

    .line 1395
    .line 1396
    const/4 v0, 0x1

    .line 1397
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v1, LX/IDr;->A0U:Landroid/os/Handler;

    .line 1401
    .line 1402
    const/4 v1, 0x4

    .line 1403
    new-instance v0, LX/Iga;

    .line 1404
    .line 1405
    invoke-direct {v0, v5, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_0

    .line 1412
    .line 1413
    :pswitch_1f
    iget-object v0, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LX/Hph;

    .line 1416
    .line 1417
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    iget-object v0, v0, LX/Hph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :pswitch_20
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, LX/0Xd;

    .line 1431
    .line 1432
    new-instance v0, LX/0ZJ;

    .line 1433
    .line 1434
    invoke-direct {v0, v5}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :pswitch_21
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LX/Ix7;

    .line 1445
    .line 1446
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    const/4 v0, 0x1

    .line 1451
    goto :goto_10

    .line 1452
    :pswitch_22
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, LX/Ix7;

    .line 1455
    .line 1456
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    const/4 v0, 0x0

    .line 1461
    :goto_10
    invoke-interface {v2, v1, v0}, LX/Ix7;->Bcv(ZZ)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_0

    .line 1465
    .line 1466
    :pswitch_23
    check-cast v5, LX/0p1;

    .line 1467
    .line 1468
    const/4 v0, 0x0

    .line 1469
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    const-string v1, "xwa2_waffle_get_cacheable_unlinked_data_bundle"

    .line 1473
    .line 1474
    const-class v0, LX/Goi;

    .line 1475
    .line 1476
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    if-eqz v2, :cond_1f

    .line 1481
    .line 1482
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    const v0, -0x4c57008c

    .line 1487
    .line 1488
    .line 1489
    if-ne v1, v0, :cond_1f

    .line 1490
    .line 1491
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1492
    .line 1493
    new-instance v8, LX/Goh;

    .line 1494
    .line 1495
    invoke-direct {v8, v0}, LX/Goh;-><init>(Lorg/json/JSONObject;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v9, "wa_data_bundle"

    .line 1499
    .line 1500
    invoke-virtual {v8, v9}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    const-string v3, "fb_nta_eligible"

    .line 1504
    .line 1505
    invoke-virtual {v8, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1506
    .line 1507
    .line 1508
    const-string v2, "ig_nta_eligible"

    .line 1509
    .line 1510
    invoke-virtual {v8, v2}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    const-string v1, "fb_linking_eligible"

    .line 1514
    .line 1515
    invoke-virtual {v8, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    const-string v0, "ig_linking_eligible"

    .line 1519
    .line 1520
    invoke-virtual {v8, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    const-string v6, "cache_ttl_sec"

    .line 1524
    .line 1525
    iget-object v5, v8, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1526
    .line 1527
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    const-string v4, "data_checksum"

    .line 1531
    .line 1532
    invoke-virtual {v8, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v8, v9}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    invoke-virtual {v8, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    invoke-virtual {v8, v2}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    invoke-virtual {v8, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    invoke-virtual {v8, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    new-instance v9, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 1556
    .line 1557
    invoke-direct {v9, v3, v2, v1, v0}, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;-><init>(ZZZZ)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    int-to-long v12, v0

    .line 1565
    invoke-virtual {v8, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    new-instance v8, LX/Hws;

    .line 1570
    .line 1571
    invoke-direct/range {v8 .. v13}, LX/Hws;-><init>(Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LX/0aJ;

    .line 1577
    .line 1578
    new-instance v1, LX/0ZJ;

    .line 1579
    .line 1580
    invoke-direct {v1, v8}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, LX/IkO;->A00:LX/IkO;

    .line 1584
    .line 1585
    goto :goto_12

    .line 1586
    :cond_1f
    const-string v0, "NtaBundleMexApi: result is null \u2014 not eligible or unexpected response"

    .line 1587
    .line 1588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, LX/0aJ;

    .line 1594
    .line 1595
    const-string v0, "Not eligible or unexpected response"

    .line 1596
    .line 1597
    invoke-static {v0}, LX/GV5;->A0b(Ljava/lang/String;)LX/0ZJ;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    sget-object v0, LX/IkP;->A00:LX/IkP;

    .line 1602
    .line 1603
    goto :goto_12

    .line 1604
    :pswitch_24
    invoke-static {v5}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    const/16 v0, 0x2b

    .line 1611
    .line 1612
    invoke-static {v1, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1617
    .line 1618
    const/16 v0, 0x2c

    .line 1619
    .line 1620
    invoke-static {v1, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :pswitch_25
    check-cast v5, LX/0p1;

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1632
    .line 1633
    .line 1634
    const-string v1, "xwa2_waffle_get_unlinked_data_bundle"

    .line 1635
    .line 1636
    const-class v0, LX/Gol;

    .line 1637
    .line 1638
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    const/4 v5, 0x0

    .line 1643
    if-eqz v2, :cond_25

    .line 1644
    .line 1645
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    const v0, -0x70f143e4

    .line 1650
    .line 1651
    .line 1652
    if-eq v1, v0, :cond_24

    .line 1653
    .line 1654
    const/4 v1, 0x0

    .line 1655
    :goto_11
    const/4 v4, 0x1

    .line 1656
    if-eqz v1, :cond_20

    .line 1657
    .line 1658
    const-string v0, "is_eligible"

    .line 1659
    .line 1660
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    const/4 v3, 0x1

    .line 1665
    if-eq v0, v4, :cond_21

    .line 1666
    .line 1667
    :cond_20
    const/4 v3, 0x0

    .line 1668
    :cond_21
    const-string v2, " bundleNull="

    .line 1669
    .line 1670
    if-eqz v3, :cond_22

    .line 1671
    .line 1672
    if-eqz v5, :cond_23

    .line 1673
    .line 1674
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, LX/0aJ;

    .line 1677
    .line 1678
    new-instance v0, LX/Hrw;

    .line 1679
    .line 1680
    invoke-direct {v0, v5}, LX/Hrw;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v1, LX/0ZJ;

    .line 1684
    .line 1685
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v0, LX/IkU;->A00:LX/IkU;

    .line 1689
    .line 1690
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1691
    .line 1692
    invoke-interface {v2, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_0

    .line 1696
    .line 1697
    :cond_22
    if-eqz v5, :cond_23

    .line 1698
    .line 1699
    const/4 v4, 0x0

    .line 1700
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "WA_IPC:MexGetLinkedProfileBundleApi: No wa data bundle \u2014 eligible="

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v2, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, LX/0aJ;

    .line 1722
    .line 1723
    const-string v0, "No wa data bundle found"

    .line 1724
    .line 1725
    invoke-static {v0}, LX/GV5;->A0b(Ljava/lang/String;)LX/0ZJ;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    sget-object v0, LX/IkV;->A00:LX/IkV;

    .line 1730
    .line 1731
    goto :goto_12

    .line 1732
    :cond_24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1733
    .line 1734
    new-instance v1, LX/Gok;

    .line 1735
    .line 1736
    invoke-direct {v1, v0}, LX/Gok;-><init>(Lorg/json/JSONObject;)V

    .line 1737
    .line 1738
    .line 1739
    const-string v0, "wa_data_bundle"

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    goto :goto_11

    .line 1746
    :cond_25
    move-object v1, v5

    .line 1747
    goto :goto_11

    .line 1748
    :pswitch_26
    invoke-static {v5}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    const/16 v0, 0x2f

    .line 1755
    .line 1756
    invoke-static {v1, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1761
    .line 1762
    const/16 v0, 0x30

    .line 1763
    .line 1764
    invoke-static {v1, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :pswitch_27
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, Ljava/util/Set;

    .line 1775
    .line 1776
    check-cast v5, LX/8r8;

    .line 1777
    .line 1778
    const/4 v0, 0x1

    .line 1779
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v5}, LX/8r8;->AVl()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    goto/16 :goto_15

    .line 1791
    .line 1792
    :pswitch_28
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, LX/H8B;

    .line 1795
    .line 1796
    check-cast v5, LX/81x;

    .line 1797
    .line 1798
    const/4 v0, 0x1

    .line 1799
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v5, LX/81x;->A0C:LX/0Ci;

    .line 1803
    .line 1804
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-nez v0, :cond_26

    .line 1809
    .line 1810
    const/4 v0, 0x0

    .line 1811
    :goto_13
    xor-int/lit8 v0, v0, 0x1

    .line 1812
    .line 1813
    goto/16 :goto_15

    .line 1814
    .line 1815
    :cond_26
    iget-object v0, v2, LX/H8B;->A05:LX/05C;

    .line 1816
    .line 1817
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1818
    .line 1819
    invoke-static {v0, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    instance-of v0, v1, LX/EXL;

    .line 1824
    .line 1825
    if-eqz v0, :cond_27

    .line 1826
    .line 1827
    check-cast v1, LX/EXL;

    .line 1828
    .line 1829
    if-eqz v1, :cond_27

    .line 1830
    .line 1831
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    goto :goto_13

    .line 1836
    :cond_27
    const/4 v0, 0x1

    .line 1837
    goto :goto_13

    .line 1838
    :pswitch_29
    iget-object v1, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, LX/H8B;

    .line 1841
    .line 1842
    check-cast v5, LX/0Ci;

    .line 1843
    .line 1844
    const/4 v0, 0x1

    .line 1845
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v1, LX/H8B;->A04:LX/05C;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0, v5}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    goto :goto_15

    .line 1859
    :pswitch_2a
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, Lorg/json/JSONObject;

    .line 1862
    .line 1863
    check-cast v5, Ljava/lang/String;

    .line 1864
    .line 1865
    const-wide/16 v0, 0x0

    .line 1866
    .line 1867
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v0

    .line 1871
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    return-object v3

    .line 1880
    :pswitch_2b
    check-cast v5, LX/1vR;

    .line 1881
    .line 1882
    const/4 v6, 0x0

    .line 1883
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v4, v5, LX/1vR;->A01:Ljava/util/List;

    .line 1887
    .line 1888
    invoke-static {v4}, LX/DxL;->A03(Ljava/util/List;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    const-string v0, "NtaBundleMexApi: MEX error: "

    .line 1897
    .line 1898
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v3, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v3, LX/0aJ;

    .line 1904
    .line 1905
    invoke-static {v4}, LX/DxL;->A03(Ljava/util/List;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    const-string v0, "MEX error: "

    .line 1914
    .line 1915
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v0}, LX/GV5;->A0b(Ljava/lang/String;)LX/0ZJ;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    sget-object v0, LX/IkQ;->A00:LX/IkQ;

    .line 1924
    .line 1925
    invoke-interface {v3, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    return-object v3

    .line 1933
    :pswitch_2c
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v2, LX/0aJ;

    .line 1936
    .line 1937
    const-string v0, "Unlinked profile bundle request failed"

    .line 1938
    .line 1939
    invoke-static {v0}, LX/GV5;->A0b(Ljava/lang/String;)LX/0ZJ;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    sget-object v0, LX/IkT;->A00:LX/IkT;

    .line 1944
    .line 1945
    goto :goto_14

    .line 1946
    :pswitch_2d
    iget-object v2, v7, LX/IjN;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v2, LX/0aJ;

    .line 1949
    .line 1950
    const-string v0, "Unlinked profile bundle request failed"

    .line 1951
    .line 1952
    invoke-static {v0}, LX/GV5;->A0b(Ljava/lang/String;)LX/0ZJ;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    sget-object v0, LX/IkW;->A00:LX/IkW;

    .line 1957
    .line 1958
    :goto_14
    invoke-interface {v2, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1959
    .line 1960
    .line 1961
    const/4 v0, 0x0

    .line 1962
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    return-object v3

    .line 1967
    :cond_28
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0

    .line 1972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_27
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2b
        :pswitch_24
        :pswitch_2c
        :pswitch_25
        :pswitch_2d
        :pswitch_26
    .end packed-switch
.end method
