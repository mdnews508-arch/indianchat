.class public Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/0BN;

.field public A03:LX/Nea;

.field public final A04:LX/00s;

.field public final A05:LX/3mO;

.field public final A06:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x1678

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/13B;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A06:LX/13B;

    .line 18
    .line 19
    const v0, 0xc2dd

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3mO;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/3mO;

    .line 29
    .line 30
    const/16 v0, 0xb9e

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:LX/00s;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A4u()V
    .locals 0

    .line 0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Jk;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/Nea;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Nea;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object v0, v7, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0BN;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    const v0, 0x7f0e00a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, LX/0I6;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b199c

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ScrollView;

    .line 28
    .line 29
    iput-object v0, v7, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    .line 30
    .line 31
    const v0, 0x7f0b06dd

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/Button;

    .line 39
    .line 40
    const v0, 0x7f0b199d

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const v0, 0x7f0b1999

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const v0, 0x7f0b199b

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "spaceNeededInBytes"

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, v7, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 76
    .line 77
    iget-object v2, v7, LX/0I6;->A02:LX/00s;

    .line 78
    .line 79
    invoke-static {v2}, LX/8rp;->A0H(LX/00s;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sub-long/2addr v3, v8

    .line 84
    const-wide/32 v8, 0xf4240

    .line 85
    .line 86
    .line 87
    add-long/2addr v3, v8

    .line 88
    const v11, 0x7f121f9e

    .line 89
    .line 90
    .line 91
    const v10, 0x7f121f9b

    .line 92
    .line 93
    .line 94
    iget-object v15, v7, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A06:LX/13B;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const v2, 0x7f121f9d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v5, 0x25

    .line 108
    .line 109
    new-instance v2, LX/Ae1;

    .line 110
    .line 111
    invoke-direct {v2, v7, v5}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v9, v2, v8}, LX/13B;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v7, v14}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v9, 0x7f121f9c

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v2, v7, LX/0Hw;->A03:LX/0FJ;

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v14, v2, v8, v5, v9}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x19

    .line 156
    .line 157
    invoke-static {v7, v2}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v2, -0x42c69ca7

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v7, LX/0I0;->A04:LX/07r;

    .line 168
    .line 169
    const/16 v2, 0x687c

    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    iget-object v2, v7, LX/0I6;->A02:LX/00s;

    .line 178
    .line 179
    invoke-static {v2}, LX/8rp;->A0H(LX/00s;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/32 v3, 0x4c4b40

    .line 184
    .line 185
    .line 186
    cmp-long v2, v8, v3

    .line 187
    .line 188
    if-ltz v2, :cond_1

    .line 189
    .line 190
    invoke-static {}, LX/074;->A02()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    const-string v0, "StorageUsageUtil/getIndianChatDataSizeBytes/sdk-too-low"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    :goto_0
    const v0, 0x7f0b06cf

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f121f9a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x16

    .line 220
    .line 221
    new-instance v1, LX/AIo;

    .line 222
    .line 223
    move-object/from16 v0, v16

    .line 224
    .line 225
    invoke-direct {v1, v0, v2, v7}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x6dbf0be4

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f121f99

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v7, LX/0I0;->A04:LX/07r;

    .line 241
    .line 242
    const/16 v0, 0x72ad

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    check-cast v6, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 251
    .line 252
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    :goto_1
    iget-object v3, v7, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    .line 258
    .line 259
    const v0, 0x7f0b0630

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7}, LX/8rp;->A05(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v0, LX/Nea;

    .line 271
    .line 272
    invoke-direct {v0, v3, v2, v1}, LX/Nea;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/Nea;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/Nea;->A00()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_2
    const v0, 0x7f0b0630

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f071150

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    .line 324
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 330
    .line 331
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_3
    const-string v2, "storagestats"

    .line 338
    .line 339
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    instance-of v2, v4, Landroid/app/usage/StorageStatsManager;

    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    check-cast v4, Landroid/app/usage/StorageStatsManager;

    .line 348
    .line 349
    if-eqz v4, :cond_4

    .line 350
    .line 351
    :try_start_0
    sget-object v3, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 352
    .line 353
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v4, v3, v2}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const-string v2, "StorageUsageUtil/getIndianChatDataSizeBytes/success bytes="

    .line 373
    .line 374
    invoke-static {v2, v8, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 375
    .line 376
    .line 377
    cmp-long v2, v3, v0

    .line 378
    .line 379
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    iget-object v1, v7, LX/0I0;->A04:LX/07r;

    .line 382
    .line 383
    const/16 v0, 0x7217

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/8rn;->A09(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    cmp-long v0, v3, v1

    .line 394
    .line 395
    if-lez v0, :cond_1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string v0, "StorageUsageUtil/getIndianChatDataSizeBytes/failed"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_4
    const-string v0, "StorageUsageUtil/getIndianChatDataSizeBytes/service-unavailable"

    .line 408
    .line 409
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0I6;->A02:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v0, v2, v6

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 41
    .line 42
    cmp-long v0, v7, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/9Fg;

    .line 60
    .line 61
    invoke-direct {v2}, LX/9Fg;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/9Fg;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/9Fg;->A00:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/9Fg;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0BN;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
