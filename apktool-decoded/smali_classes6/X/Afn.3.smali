.class public LX/Afn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Afn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Afn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Afn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Afn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/Afn;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0Hr;

    .line 12
    .line 13
    iget-object v3, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/FWC;

    .line 18
    .line 19
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0b3a84

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 38
    .line 39
    iget-object v1, v6, LX/FWC;->A04:LX/00l;

    .line 40
    .line 41
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FWn;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FWn;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/FWn;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v6, LX/FWC;->A05:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f124bde

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    new-instance v1, LX/5mB;

    .line 86
    .line 87
    invoke-direct {v1, v3, v4, v0}, LX/5mB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x604159d7

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/FWn;

    .line 104
    .line 105
    iget-object v0, v0, LX/FWn;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v0, v6, LX/FWC;->A05:LX/00l;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f124bd3

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v0, 0x7f124b6f

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v3, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/0aJ;

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation success for ageExperience="

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/A8Y;->A00:LX/A8Y;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v2, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    invoke-static {v7}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v4, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, LX/Afn;

    .line 162
    .line 163
    invoke-direct {v0, v4, v2, v3, v1}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    new-instance v1, LX/Afn;

    .line 170
    .line 171
    invoke-direct {v1, v4, v2, v3, v0}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_3
    iget-object v3, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/A8S;

    .line 179
    .line 180
    iget-object v2, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v1, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    instance-of v0, v7, LX/ATe;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const v0, 0x7f12097f

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v3, v0}, LX/A8S;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/A8S;I)LX/5ml;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    iget-object v4, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 212
    .line 213
    iget-object v6, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 216
    .line 217
    iget-object v5, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 220
    .line 221
    check-cast v7, LX/9YG;

    .line 222
    .line 223
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    instance-of v0, v7, LX/9LL;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A2Z(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    const/4 v1, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    iput-boolean v1, v4, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A02:Z

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v1, v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    :cond_5
    const/16 v2, 0x8

    .line 275
    .line 276
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/9LK;->A00:LX/9LK;

    .line 283
    .line 284
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1

    .line 289
    .line 290
    sget-object v0, LX/9LL;->A00:LX/9LL;

    .line 291
    .line 292
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    instance-of v0, v7, LX/9LH;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    check-cast v7, LX/9LH;

    .line 303
    .line 304
    iget-wide v8, v7, LX/9LH;->A00:J

    .line 305
    .line 306
    iget-wide v5, v7, LX/9LH;->A01:J

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    new-array v2, v0, [LX/07m;

    .line 310
    .line 311
    const-string v1, "size_bytes"

    .line 312
    .line 313
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "timestamp_ms"

    .line 321
    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v3, Lcom/indianchat/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 334
    .line 335
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "mode"

    .line 346
    .line 347
    const-string v0, "CONFIRM"

    .line 348
    .line 349
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "DeleteCloudBackupDialogFragment"

    .line 360
    .line 361
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_8
    sget-object v0, LX/9LI;->A00:LX/9LI;

    .line 370
    .line 371
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v3, Lcom/indianchat/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 382
    .line 383
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "mode"

    .line 394
    .line 395
    const-string v0, "EMPTY"

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_9
    sget-object v0, LX/9LJ;->A00:LX/9LJ;

    .line 399
    .line 400
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v3, Lcom/indianchat/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 411
    .line 412
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "mode"

    .line 423
    .line 424
    const-string v0, "LOOKUP_ERROR"

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :pswitch_5
    iget-object v2, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;

    .line 430
    .line 431
    iget-object v0, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/AIT;

    .line 434
    .line 435
    iget-object v1, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroid/widget/CompoundButton;

    .line 438
    .line 439
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v2, v2, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;->A02:LX/28g;

    .line 444
    .line 445
    iget-boolean v0, v0, LX/AIT;->A05:Z

    .line 446
    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    const/4 v1, 0x5

    .line 450
    :cond_a
    :goto_3
    invoke-virtual {v2, v3, v1}, LX/28g;->A02(ZI)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_b
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v1, 0x4

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    goto :goto_3

    .line 464
    :pswitch_6
    iget-object v4, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/1YE;

    .line 467
    .line 468
    iget-object v3, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 471
    .line 472
    iget-object v2, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Landroid/view/View;

    .line 475
    .line 476
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    iget-boolean v0, v4, LX/1YE;->element:Z

    .line 483
    .line 484
    if-nez v0, :cond_1

    .line 485
    .line 486
    const v1, 0x7f0b2ede

    .line 487
    .line 488
    .line 489
    const v0, 0x7f0b2edd

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A04(Landroid/view/View;II)LX/0TT;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, v4, LX/1YE;->element:Z

    .line 500
    .line 501
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x17

    .line 512
    .line 513
    invoke-static {v3, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v0, -0x53ae82ea

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 521
    .line 522
    .line 523
    const v1, 0x82f3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/3FS;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0, v2}, LX/3FS;->A01(LX/0Do;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_7
    iget-object v2, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroid/view/View;

    .line 548
    .line 549
    iget-object v3, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Landroid/view/ViewStub;

    .line 552
    .line 553
    iget-object v1, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v7, Ljava/lang/String;

    .line 556
    .line 557
    const v0, 0x7f0b1d1c

    .line 558
    .line 559
    .line 560
    if-eqz v7, :cond_e

    .line 561
    .line 562
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-nez v2, :cond_d

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    if-eqz v3, :cond_c

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_c
    instance-of v0, v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 576
    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    check-cast v2, Landroid/widget/TextView;

    .line 580
    .line 581
    if-nez v2, :cond_d

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_d
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x8

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, -0x7c92a238

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_8
    iget-object v4, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v3, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v2, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, LX/0pD;

    .line 625
    .line 626
    const/4 v0, 0x3

    .line 627
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    const/16 v1, 0xc

    .line 631
    .line 632
    new-instance v0, LX/Afn;

    .line 633
    .line 634
    invoke-direct {v0, v2, v3, v4, v1}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    const/16 v0, 0x16

    .line 640
    .line 641
    new-instance v1, LX/Afk;

    .line 642
    .line 643
    invoke-direct {v1, v4, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    :goto_4
    iput-object v1, v7, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_9
    iget-object v2, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/B5N;

    .line 653
    .line 654
    iget-object v4, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LX/9oL;

    .line 657
    .line 658
    iget-object v0, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/A1P;

    .line 661
    .line 662
    check-cast v7, LX/B93;

    .line 663
    .line 664
    invoke-interface {v7}, LX/B93;->ATs()LX/B9A;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    const/4 v5, 0x0

    .line 669
    if-eqz v11, :cond_10

    .line 670
    .line 671
    invoke-interface {v11}, LX/B9A;->B10()LX/9WP;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_10

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :goto_5
    const-string v1, "SUCCESS"

    .line 682
    .line 683
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_11

    .line 688
    .line 689
    if-eqz v11, :cond_f

    .line 690
    .line 691
    invoke-interface {v11}, LX/B9A;->B10()LX/9WP;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "WaAutofillGraphQlContactStore/save status: "

    .line 700
    .line 701
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "Failed to save contact entry"

    .line 705
    .line 706
    invoke-interface {v2, v0}, LX/B5N;->BiF(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_10
    move-object v3, v5

    .line 712
    goto :goto_5

    .line 713
    :cond_11
    invoke-interface {v11}, LX/B9A;->AzZ()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-interface {v7}, LX/B93;->ATs()LX/B9A;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    if-nez v10, :cond_19

    .line 722
    .line 723
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 724
    .line 725
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_17

    .line 730
    .line 731
    invoke-interface {v11}, LX/B9A;->AdX()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    if-nez v10, :cond_13

    .line 736
    .line 737
    iget-object v10, v0, LX/A1P;->A03:Ljava/lang/String;

    .line 738
    .line 739
    :cond_13
    invoke-interface {v11}, LX/B9A;->Acu()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    if-nez v15, :cond_14

    .line 744
    .line 745
    iget-object v15, v0, LX/A1P;->A02:Ljava/lang/String;

    .line 746
    .line 747
    :cond_14
    invoke-interface {v11}, LX/B9A;->As7()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    if-nez v14, :cond_15

    .line 752
    .line 753
    iget-object v14, v0, LX/A1P;->A06:Ljava/lang/String;

    .line 754
    .line 755
    :cond_15
    invoke-interface {v11}, LX/B9A;->Alc()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    if-nez v13, :cond_16

    .line 760
    .line 761
    iget-object v13, v0, LX/A1P;->A05:Ljava/lang/String;

    .line 762
    .line 763
    :cond_16
    iget-object v8, v0, LX/A1P;->A00:LX/AAN;

    .line 764
    .line 765
    iget-object v11, v0, LX/A1P;->A07:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v12, v0, LX/A1P;->A04:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v9, v0, LX/A1P;->A01:LX/9WG;

    .line 770
    .line 771
    new-instance v7, LX/A1P;

    .line 772
    .line 773
    invoke-direct/range {v7 .. v15}, LX/A1P;-><init>(LX/AAN;LX/9WG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    :cond_18
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1f

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/A1P;

    .line 799
    .line 800
    iget-object v0, v0, LX/A1P;->A03:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_18

    .line 803
    .line 804
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_19
    invoke-interface {v10}, LX/B9A;->Aal()Lcom/google/common/collect/ImmutableList;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_12

    .line 825
    .line 826
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, LX/B9D;

    .line 831
    .line 832
    invoke-interface {v3}, LX/B9D;->Act()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-interface {v3}, LX/B9D;->AgY()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-interface {v3}, LX/B9D;->Aem()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    invoke-interface {v3}, LX/B9D;->B1m()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v24

    .line 848
    invoke-interface {v3}, LX/B9D;->AS4()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    invoke-interface {v3}, LX/B9D;->AS5()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    invoke-interface {v3}, LX/B9D;->AS6()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v18

    .line 860
    invoke-interface {v3}, LX/B9D;->AS0()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v19

    .line 864
    invoke-interface {v3}, LX/B9D;->AS1()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v20

    .line 868
    invoke-interface {v3}, LX/B9D;->AS2()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v21

    .line 872
    invoke-interface {v3}, LX/B9D;->AS3()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v22

    .line 876
    invoke-interface {v3}, LX/B9D;->At2()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v23

    .line 880
    invoke-interface {v3}, LX/B9D;->AZB()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v32

    .line 884
    invoke-interface {v3}, LX/B9D;->B3B()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v25

    .line 888
    invoke-interface {v3}, LX/B9D;->B3D()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v27

    .line 892
    invoke-interface {v3}, LX/B9D;->B3C()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v26

    .line 896
    invoke-interface {v3}, LX/B9D;->B3H()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v31

    .line 900
    invoke-interface {v3}, LX/B9D;->B3E()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v28

    .line 904
    invoke-interface {v3}, LX/B9D;->B3F()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v29

    .line 908
    invoke-interface {v3}, LX/B9D;->B3G()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v30

    .line 912
    move-object/from16 v33, v5

    .line 913
    .line 914
    new-instance v12, LX/AAN;

    .line 915
    .line 916
    invoke-direct/range {v12 .. v32}, LX/AAN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v3}, LX/B9D;->AdX()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v32

    .line 923
    if-nez v32, :cond_1a

    .line 924
    .line 925
    invoke-interface {v10}, LX/B9A;->AdX()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v32

    .line 929
    :cond_1a
    invoke-interface {v3}, LX/B9D;->B68()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-eqz v8, :cond_1b

    .line 938
    .line 939
    if-eqz v7, :cond_1b

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v33

    .line 945
    :cond_1b
    invoke-interface {v3}, LX/B9D;->Acu()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v37

    .line 949
    if-nez v37, :cond_1c

    .line 950
    .line 951
    invoke-interface {v10}, LX/B9A;->Acu()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v37

    .line 955
    :cond_1c
    invoke-interface {v3}, LX/B9D;->As7()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v36

    .line 959
    if-nez v36, :cond_1d

    .line 960
    .line 961
    invoke-interface {v10}, LX/B9A;->As7()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v36

    .line 965
    :cond_1d
    invoke-interface {v3}, LX/B9D;->Alc()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v35

    .line 969
    if-nez v35, :cond_1e

    .line 970
    .line 971
    invoke-interface {v10}, LX/B9A;->Alc()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v35

    .line 975
    :cond_1e
    sget-object v31, LX/9WG;->A02:LX/9WG;

    .line 976
    .line 977
    new-instance v3, LX/A1P;

    .line 978
    .line 979
    move-object/from16 v29, v3

    .line 980
    .line 981
    move-object/from16 v30, v12

    .line 982
    .line 983
    move-object/from16 v34, v5

    .line 984
    .line 985
    invoke-direct/range {v29 .. v37}, LX/A1P;-><init>(LX/AAN;LX/9WG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :cond_1f
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    iget-object v7, v4, LX/9oL;->A01:LX/9oK;

    .line 998
    .line 999
    iget-object v0, v7, LX/9oK;->A00:Ljava/util/List;

    .line 1000
    .line 1001
    if-nez v0, :cond_20

    .line 1002
    .line 1003
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1004
    .line 1005
    :cond_20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_22

    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v0, v3

    .line 1024
    check-cast v0, LX/A1P;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/A1P;->A03:Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v0, :cond_21

    .line 1029
    .line 1030
    invoke-static {v8, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_21

    .line 1035
    .line 1036
    goto :goto_8

    .line 1037
    :cond_21
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :cond_22
    invoke-static {v1, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/4 v0, 0x0

    .line 1046
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v1, v7, LX/9oK;->A00:Ljava/util/List;

    .line 1050
    .line 1051
    new-instance v0, LX/9xH;

    .line 1052
    .line 1053
    invoke-direct {v0, v1, v6}, LX/9xH;-><init>(Ljava/util/List;Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v0}, LX/B5N;->onSuccess(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_1

    .line 1060
    .line 1061
    :pswitch_a
    iget-object v2, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, LX/AcZ;

    .line 1064
    .line 1065
    iget-object v1, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Ljava/util/List;

    .line 1068
    .line 1069
    iget-object v6, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v7, LX/B3p;

    .line 1072
    .line 1073
    const/4 v0, 0x3

    .line 1074
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v2, LX/AcZ;->A00:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v7, v0}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_23

    .line 1095
    .line 1096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, LX/9ya;

    .line 1101
    .line 1102
    iget-object v2, v3, LX/9ya;->A00:Ljava/lang/String;

    .line 1103
    .line 1104
    const/16 v0, 0x30

    .line 1105
    .line 1106
    new-instance v1, LX/AfV;

    .line 1107
    .line 1108
    invoke-direct {v1, v3, v6, v0}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, LX/9xE;

    .line 1112
    .line 1113
    invoke-direct {v0, v2, v1}, LX/9xE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_23
    sget-object v0, LX/9kB;->A03:LX/A7O;

    .line 1121
    .line 1122
    invoke-interface {v7, v0, v5}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_b
    check-cast v7, LX/1vR;

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget-object v4, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, LX/0aJ;

    .line 1138
    .line 1139
    iget-object v3, v7, LX/1vR;->A01:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation failed for ageExperience="

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "; error: "

    .line 1158
    .line 1159
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v1, LX/9xO;

    .line 1171
    .line 1172
    invoke-direct {v1, v2, v0}, LX/9xO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v0, 0x3

    .line 1176
    invoke-static {v1, v4, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_c
    iget-object v2, v8, LX/Afn;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LX/1LW;

    .line 1187
    .line 1188
    iget-object v1, v8, LX/Afn;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 1191
    .line 1192
    iget-object v4, v8, LX/Afn;->A02:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Ljava/util/List;

    .line 1195
    .line 1196
    check-cast v7, LX/07m;

    .line 1197
    .line 1198
    const/4 v0, 0x3

    .line 1199
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v7, LX/07m;->second:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, LX/0DF;

    .line 1205
    .line 1206
    invoke-virtual {v2}, LX/1LW;->A02()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v1, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;->A0E:LX/05C;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/4 v8, 0x0

    .line 1216
    const-wide/16 v5, 0x0

    .line 1217
    .line 1218
    const/16 v7, 0x11

    .line 1219
    .line 1220
    invoke-virtual/range {v2 .. v8}, LX/0my;->A11(LX/0DF;Ljava/util/List;DII)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
