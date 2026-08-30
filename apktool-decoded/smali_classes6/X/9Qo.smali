.class public LX/9Qo;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9Qo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9Qo;
    .locals 1

    .line 0
    new-instance v0, LX/9Qo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9Qo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9Qo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9Qo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/9Qo;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    :cond_1
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5o:LX/9vv;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, LX/9vv;->A00(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A61:LX/3G8;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {v1, v0}, LX/3G8;->A03(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/08Y;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_24

    .line 78
    .line 79
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A64:LX/0Jj;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5}, LX/1Gr;->A04(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v3, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v5, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v5, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v5, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v5, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A01:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v4, LX/4b0;->A03:LX/4b0;

    .line 110
    .line 111
    :goto_1
    const/4 v3, 0x0

    .line 112
    const-string v6, "wa_meta_ai_content_refusal"

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v5, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A08:LX/01y;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    new-instance v2, LX/AnM;

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    invoke-direct/range {v2 .. v8}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    sget-object v4, LX/4b0;->A02:LX/4b0;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 145
    .line 146
    iget-object v0, v3, LX/92O;->A01:LX/06w;

    .line 147
    .line 148
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v1, 0x1

    .line 159
    if-eqz v2, :cond_27

    .line 160
    .line 161
    if-eq v2, v1, :cond_27

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    if-eq v2, v0, :cond_26

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    if-ne v2, v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v3}, LX/92O;->A0g()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 179
    .line 180
    iget-object v0, v5, LX/92O;->A01:LX/06w;

    .line 181
    .line 182
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    const-string v3, "google_migrate_attempt_to_skip_import"

    .line 196
    .line 197
    if-eq v1, v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    if-ne v1, v0, :cond_0

    .line 201
    .line 202
    invoke-static {v5}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v1, "google_migrate_import_started"

    .line 207
    .line 208
    const-string v0, "google_migrate_import_started_attempt_to_skip_import"

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v2, v1, v0, v3}, LX/AD2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, LX/92O;->A0h(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-static {v5}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "google_migrate_rejected_permission"

    .line 222
    .line 223
    const-string v0, "google_migrate_rejected_permission_attempt_to_skip_import"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0i()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0m()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    iget-object v2, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;

    .line 249
    .line 250
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    sget-object v1, LX/9VJ;->A04:LX/9VJ;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const/16 v1, 0xc8

    .line 266
    .line 267
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    const-string v0, "viewModel"

    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :pswitch_8
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0k()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    iget-object v5, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    invoke-virtual {v5, v4}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v1, 0x4

    .line 295
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06w;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0k9;

    .line 307
    .line 308
    invoke-static {v0}, LX/8rn;->A07(LX/0k9;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v0, 0x1

    .line 313
    const/16 v1, 0x12e

    .line 314
    .line 315
    if-eq v2, v0, :cond_29

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    if-eq v2, v0, :cond_6

    .line 319
    .line 320
    if-eq v2, v4, :cond_2a

    .line 321
    .line 322
    if-eq v2, v3, :cond_29

    .line 323
    .line 324
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_6
    invoke-virtual {v5}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0s()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_2a

    .line 334
    .line 335
    iget-object v2, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 336
    .line 337
    const/16 v0, 0xcb

    .line 338
    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :pswitch_a
    const/4 v4, 0x0

    .line 342
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 348
    .line 349
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 350
    .line 351
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0k9;

    .line 356
    .line 357
    invoke-static {v0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    const-string v0, "gdrive-new-user-setup/change-backup-encryption/media restore is running"

    .line 364
    .line 365
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f123b5a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, LX/0I0;->BP8(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_7
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0J:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0I:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x3

    .line 391
    if-nez v1, :cond_8

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    :cond_8
    invoke-static {v2, v0}, LX/A3c;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v0, v4}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    iget-object v2, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 405
    .line 406
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    const-string v0, "settings-gdrive/change-backup-encryption/media restore is running"

    .line 417
    .line 418
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f123b5a

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1A(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0f:LX/05C;

    .line 429
    .line 430
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/8ss;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/8ss;->A0H()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    const-string v0, "settings-gdrive/change-backup-encryption/backup is running"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f123b58

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_a
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/0k9;->A01()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/16 v0, 0x21

    .line 460
    .line 461
    if-ne v1, v0, :cond_c

    .line 462
    .line 463
    const/16 v1, 0xb

    .line 464
    .line 465
    :cond_b
    :goto_4
    invoke-static {v2, v1}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A18(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0a:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v1, 0x3

    .line 476
    if-nez v0, :cond_b

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    goto :goto_4

    .line 480
    :pswitch_c
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lcom/indianchat/bot/voice/RequestAiVoicePermissionActivity;

    .line 483
    .line 484
    instance-of v0, v3, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;

    .line 485
    .line 486
    if-eqz v0, :cond_23

    .line 487
    .line 488
    check-cast v3, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;

    .line 489
    .line 490
    iget-object v2, v3, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/Ci3;

    .line 491
    .line 492
    iget-object v1, v3, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    const/16 v0, 0x4d

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/Ci3;->A01(ILjava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :pswitch_d
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2m()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_e
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 512
    .line 513
    invoke-static {v1}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, LX/AAl;->A01()V

    .line 518
    .line 519
    .line 520
    iget-object v5, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 521
    .line 522
    iget-object v11, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v9, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5l:LX/1Gr;

    .line 535
    .line 536
    iget-object v10, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5v:LX/8s8;

    .line 537
    .line 538
    iget-object v7, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/0V3;

    .line 539
    .line 540
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3W:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, LX/0s8;

    .line 547
    .line 548
    iget-object v8, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5c:LX/0kO;

    .line 549
    .line 550
    iget-object v3, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A08:LX/0OH;

    .line 551
    .line 552
    const/4 v12, 0x3

    .line 553
    const/16 v13, 0xc

    .line 554
    .line 555
    const/16 v14, 0xb

    .line 556
    .line 557
    const/16 v16, 0x1

    .line 558
    .line 559
    move v15, v12

    .line 560
    invoke-static/range {v2 .. v16}, LX/A3o;->A01(Landroid/app/Activity;LX/0OH;LX/Dxg;LX/07r;LX/0s8;LX/0V3;LX/0kO;LX/1Gr;LX/8s8;LX/0JT;IIIII)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_f
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 567
    .line 568
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 569
    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A61:LX/3G8;

    .line 573
    .line 574
    const/4 v0, 0x7

    .line 575
    invoke-virtual {v1, v0}, LX/3G8;->A03(I)V

    .line 576
    .line 577
    .line 578
    :cond_d
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5f:LX/0An;

    .line 579
    .line 580
    const v0, 0x16752994

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v0, v0}, LX/0An;->markerStart(II)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3d:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "missingcontacts"

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_10
    iget-object v4, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 605
    .line 606
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/4 v6, 0x1

    .line 613
    if-ne v0, v6, :cond_12

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    check-cast v5, LX/0DF;

    .line 627
    .line 628
    iget-boolean v0, v5, LX/0DF;->A0A:Z

    .line 629
    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/4 v2, 0x0

    .line 637
    if-eqz v3, :cond_e

    .line 638
    .line 639
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6E:Ljava/util/Map;

    .line 640
    .line 641
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_e

    .line 646
    .line 647
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/0BP;

    .line 652
    .line 653
    if-nez v1, :cond_f

    .line 654
    .line 655
    :cond_e
    invoke-virtual {v4, v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4H(LX/0DF;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_5
    const/4 v0, -0x1

    .line 666
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2R(LX/B9G;LX/0DF;Ljava/lang/Integer;I)LX/9Fo;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_f
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5G:LX/0BN;

    .line 671
    .line 672
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v2, v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4D(Landroid/content/Intent;LX/0DF;)Z

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_10
    move-object v1, v2

    .line 680
    goto :goto_5

    .line 681
    :cond_11
    invoke-virtual {v4, v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3V(LX/0DF;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-le v0, v6, :cond_14

    .line 690
    .line 691
    invoke-static {v4}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5a:LX/0K1;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v5, v2, v0}, LX/AAl;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, LX/3Ii;

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    int-to-long v0, v0

    .line 729
    const/16 v2, 0xc

    .line 730
    .line 731
    new-instance v5, LX/2eQ;

    .line 732
    .line 733
    invoke-direct {v5}, LX/2eQ;-><init>()V

    .line 734
    .line 735
    .line 736
    const/16 v7, 0x58

    .line 737
    .line 738
    const/16 v8, 0x17

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    move v10, v9

    .line 742
    invoke-static/range {v5 .. v10}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v5, LX/2eQ;->A07:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v5, LX/2eQ;->A0G:Ljava/lang/Long;

    .line 756
    .line 757
    iget-object v0, v6, LX/3Ii;->A04:LX/0BN;

    .line 758
    .line 759
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/2Hw;

    .line 763
    .line 764
    if-eqz v1, :cond_13

    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v5, 0x1

    .line 776
    sget-object v2, LX/3Pg;->A00:LX/3Pg;

    .line 777
    .line 778
    move v6, v5

    .line 779
    invoke-virtual/range {v1 .. v6}, LX/2Hw;->A0f(LX/3i4;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_13
    const-string v0, "groupCreationViewModel"

    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :cond_14
    const-string v0, "ContactPickerFragment/onMessageFabClicked: No selection"

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :pswitch_11
    iget-object v5, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 793
    .line 794
    iget-object v11, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v0, 0x1

    .line 801
    if-ge v1, v0, :cond_15

    .line 802
    .line 803
    iget-object v6, v5, LX/0I0;->A0B:LX/0JT;

    .line 804
    .line 805
    iget-object v5, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 806
    .line 807
    const v4, 0x7f10017a

    .line 808
    .line 809
    .line 810
    new-array v3, v0, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v3, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const-wide/16 v0, 0x1

    .line 817
    .line 818
    invoke-virtual {v5, v3, v4, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v6, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_15
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A05:LX/00s;

    .line 827
    .line 828
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_16

    .line 833
    .line 834
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A08:LX/00s;

    .line 835
    .line 836
    invoke-static {v0}, LX/8rp;->A1U(LX/00s;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_16

    .line 841
    .line 842
    const-string v0, "conversation/actresult/read_contacts permission denied"

    .line 843
    .line 844
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_16
    iget-object v0, v5, LX/0Hw;->A04:LX/07s;

    .line 849
    .line 850
    iget-object v2, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0f:Landroid/content/Context;

    .line 851
    .line 852
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0D:LX/0j2;

    .line 853
    .line 854
    iget-object v8, v5, LX/0I0;->A09:LX/0AO;

    .line 855
    .line 856
    iget-object v6, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 857
    .line 858
    iget-object v9, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0S:LX/0gs;

    .line 859
    .line 860
    iget-object v3, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0C:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 861
    .line 862
    iget-object v7, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0P:LX/0Ci;

    .line 863
    .line 864
    iget-object v10, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0jE;

    .line 865
    .line 866
    new-instance v1, LX/9Ik;

    .line 867
    .line 868
    invoke-direct/range {v1 .. v11}, LX/9Ik;-><init>(Landroid/content/Context;Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/0j2;Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/0FJ;LX/0Ci;LX/0AO;LX/0gs;LX/0jE;Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_12
    iget-object v2, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 878
    .line 879
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0K:LX/A8J;

    .line 880
    .line 881
    invoke-static {v2}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0X(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v1, v2, v0}, LX/A8J;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_13
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Landroid/app/Activity;

    .line 892
    .line 893
    goto/16 :goto_8

    .line 894
    .line 895
    :pswitch_14
    iget-object v4, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 898
    .line 899
    iget-object v13, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0d:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_17

    .line 906
    .line 907
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0e:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_17

    .line 914
    .line 915
    invoke-static {v4}, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 916
    .line 917
    .line 918
    :goto_7
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:LX/05C;

    .line 919
    .line 920
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/7yW;

    .line 925
    .line 926
    const/16 v0, 0x9

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LX/7yW;->A03(I)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_17
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 933
    .line 934
    iget-object v10, v4, LX/0I6;->A05:LX/089;

    .line 935
    .line 936
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0V:LX/05C;

    .line 940
    .line 941
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, LX/BDw;

    .line 946
    .line 947
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0c:LX/05C;

    .line 948
    .line 949
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:LX/05C;

    .line 954
    .line 955
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    check-cast v11, LX/0gs;

    .line 960
    .line 961
    iget-object v5, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/00s;

    .line 962
    .line 963
    iget-object v8, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/0Ci;

    .line 964
    .line 965
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v14, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0g:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v0, "has_number_from_url"

    .line 978
    .line 979
    invoke-static {v2, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    sget-object v3, LX/1M3;->A01:LX/1M4;

    .line 992
    .line 993
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const-string v0, "quoted_group_jid"

    .line 998
    .line 999
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v3, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const/4 v0, 0x0

    .line 1012
    new-instance v2, LX/9Im;

    .line 1013
    .line 1014
    invoke-direct/range {v2 .. v15}, LX/9Im;-><init>(LX/0JC;LX/0Do;LX/00s;LX/BDw;LX/0FJ;LX/0Ci;LX/1M3;LX/089;LX/0gs;LX/7nQ;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v1, v0}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :pswitch_15
    iget-object v6, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v6, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 1024
    .line 1025
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1026
    .line 1027
    iget-object v0, v6, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A09:LX/0Ci;

    .line 1028
    .line 1029
    if-nez v0, :cond_18

    .line 1030
    .line 1031
    const-string v0, "chatJid"

    .line 1032
    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :cond_18
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    if-eqz v5, :cond_19

    .line 1040
    .line 1041
    iget-object v0, v6, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0T:LX/05C;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/19l;

    .line 1048
    .line 1049
    invoke-virtual {v0, v5}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    if-eqz v4, :cond_19

    .line 1054
    .line 1055
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-object v0, v6, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0U:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "com.indianchat.community.product.communitymedia.CommunityMediaActivity"

    .line 1070
    .line 1071
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "parent_jid"

    .line 1075
    .line 1076
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "forward_from_subgroup_jid"

    .line 1080
    .line 1081
    invoke-static {v2, v5, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v6, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_19
    const-string v0, "DocumentPickerActivity/openCommunityMedia/parentJid is null"

    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_16
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Landroid/app/Activity;

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_17
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_18
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;

    .line 1114
    .line 1115
    iget-object v0, v1, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00l;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_1a

    .line 1122
    .line 1123
    iget-object v0, v1, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_1a
    invoke-static {v1}, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A03(Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_19
    iget-object v2, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;

    .line 1137
    .line 1138
    iget-object v0, v2, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00s;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/4 v0, 0x1

    .line 1145
    invoke-virtual {v1, v0}, LX/0Dd;->A0k(Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v2, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/KeP;

    .line 1149
    .line 1150
    if-nez v3, :cond_1b

    .line 1151
    .line 1152
    const-string v0, "passkeyLogger"

    .line 1153
    .line 1154
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    throw v0

    .line 1159
    :cond_1b
    const/4 v4, 0x0

    .line 1160
    const/16 v8, 0x15

    .line 1161
    .line 1162
    move-object v6, v4

    .line 1163
    move-object v7, v4

    .line 1164
    move-object v5, v4

    .line 1165
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v2, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00l;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1c

    .line 1175
    .line 1176
    iget-object v0, v2, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_1c
    const/4 v0, 0x0

    .line 1184
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_1a
    invoke-static {}, LX/074;->A02()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Landroid/app/Activity;

    .line 1198
    .line 1199
    if-eqz v0, :cond_1d

    .line 1200
    .line 1201
    invoke-static {v1}, LX/0a2;->A0C(Landroid/app/Activity;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_1b
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lcom/indianchat/permission/RequestPermissionActivity;

    .line 1208
    .line 1209
    const/4 v0, 0x2

    .line 1210
    invoke-static {v1, v0}, Lcom/indianchat/permission/RequestPermissionActivity;->A03(Lcom/indianchat/permission/RequestPermissionActivity;I)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_f

    .line 1214
    .line 1215
    :pswitch_1c
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lcom/indianchat/permission/RequestPermissionActivity;

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    iput-boolean v0, v1, Lcom/indianchat/permission/RequestPermissionActivity;->A03:Z

    .line 1221
    .line 1222
    goto :goto_8

    .line 1223
    :pswitch_1d
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_1e
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    :cond_1d
    :goto_8
    invoke-static {v1}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_1f
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1249
    .line 1250
    iget-object v2, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0W:LX/3G8;

    .line 1251
    .line 1252
    const/4 v1, 0x4

    .line 1253
    const/4 v0, 0x1

    .line 1254
    invoke-static {v2, v1, v0}, LX/3G8;->A00(LX/3G8;II)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto :goto_9

    .line 1262
    :pswitch_20
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1265
    .line 1266
    iget-object v2, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0W:LX/3G8;

    .line 1267
    .line 1268
    const/4 v1, 0x3

    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-static {v2, v1, v0}, LX/3G8;->A00(LX/3G8;II)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0P:LX/8sB;

    .line 1274
    .line 1275
    const/4 v0, 0x2

    .line 1276
    invoke-virtual {v1, v3, v0}, LX/8sB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :goto_9
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_21
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1287
    .line 1288
    iget-object v2, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0W:LX/3G8;

    .line 1289
    .line 1290
    const/4 v1, 0x3

    .line 1291
    const/4 v0, 0x1

    .line 1292
    invoke-static {v2, v1, v0}, LX/3G8;->A00(LX/3G8;II)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, "com.indianchat.profile.ui.SetAboutInfo"

    .line 1304
    .line 1305
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_22
    const-string v0, "RegPermissionsExplainer/skip clicked, skipping permissions"

    .line 1313
    .line 1314
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;

    .line 1320
    .line 1321
    iget-object v0, v4, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A00:LX/05C;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const-string v2, "reg_permission_explainer"

    .line 1328
    .line 1329
    const-string v1, "skip_clicked"

    .line 1330
    .line 1331
    const-string v0, "none"

    .line 1332
    .line 1333
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_23
    const-string v0, "RegPermissionsExplainer/continue clicked, requesting permissions"

    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;

    .line 1348
    .line 1349
    iget-object v0, v4, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A00:LX/05C;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    const-string v2, "reg_permission_explainer"

    .line 1356
    .line 1357
    const-string v1, "continue_clicked"

    .line 1358
    .line 1359
    const-string v0, "next"

    .line 1360
    .line 1361
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 1365
    .line 1366
    sget-object v0, LX/KTG;->A0A:LX/09O;

    .line 1367
    .line 1368
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_1e

    .line 1373
    .line 1374
    invoke-static {}, LX/AFI;->A02()[Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    :goto_a
    invoke-static {}, LX/AHF;->A0V()[Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0, v1}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, [Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v1, v4, LX/0I0;->A08:LX/08m;

    .line 1389
    .line 1390
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v0, 0x3e9

    .line 1394
    .line 1395
    invoke-static {v4, v1, v2, v0}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_1e
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    goto :goto_a

    .line 1404
    :pswitch_24
    iget-object v5, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;

    .line 1407
    .line 1408
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;->A00:Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    const/4 v0, 0x0

    .line 1415
    if-eq v1, v0, :cond_20

    .line 1416
    .line 1417
    const/4 v0, 0x1

    .line 1418
    if-ne v1, v0, :cond_1f

    .line 1419
    .line 1420
    const-string v0, "RegTabletChooseOption/continue with transfer account, showing confirmation"

    .line 1421
    .line 1422
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;->A03:LX/05C;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, LX/Kjz;

    .line 1432
    .line 1433
    const-string v3, "reg_tablet_choose_option"

    .line 1434
    .line 1435
    const-string v2, "transfer_account_clicked"

    .line 1436
    .line 1437
    const-string v1, "next"

    .line 1438
    .line 1439
    new-instance v0, LX/L1W;

    .line 1440
    .line 1441
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v1, 0x0

    .line 1448
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    const v0, 0x7f1235d0

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1456
    .line 1457
    .line 1458
    const v0, 0x7f1235cf

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 1462
    .line 1463
    .line 1464
    const v0, 0x7f124ddc

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1468
    .line 1469
    .line 1470
    const v2, 0x7f1235ce

    .line 1471
    .line 1472
    .line 1473
    const/4 v1, 0x0

    .line 1474
    new-instance v0, LX/AHc;

    .line 1475
    .line 1476
    invoke-direct {v0, v5, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const/16 v0, 0xe

    .line 1487
    .line 1488
    invoke-static {v0, v1}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    throw v0

    .line 1500
    :cond_20
    const-string v0, "RegTabletChooseOption/continue with log in, launching companion registration"

    .line 1501
    .line 1502
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;->A03:LX/05C;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, LX/Kjz;

    .line 1512
    .line 1513
    const-string v3, "reg_tablet_choose_option"

    .line 1514
    .line 1515
    const-string v2, "log_in_clicked"

    .line 1516
    .line 1517
    const-string v1, "next"

    .line 1518
    .line 1519
    new-instance v0, LX/L1W;

    .line 1520
    .line 1521
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;->A01:LX/05C;

    .line 1528
    .line 1529
    goto :goto_b

    .line 1530
    :pswitch_25
    const-string v0, "RegTabletIntro/log in clicked, launching companion registration"

    .line 1531
    .line 1532
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;

    .line 1538
    .line 1539
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A03:LX/05C;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, LX/Kjz;

    .line 1546
    .line 1547
    const-string v3, "reg_tablet_intro"

    .line 1548
    .line 1549
    const-string v2, "log_in_clicked"

    .line 1550
    .line 1551
    const-string v1, "next"

    .line 1552
    .line 1553
    new-instance v0, LX/L1W;

    .line 1554
    .line 1555
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A00:LX/05C;

    .line 1562
    .line 1563
    :goto_b
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v3, "entry_eula"

    .line 1567
    .line 1568
    invoke-static {v5}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-string v0, "com.indianchat.companionmode.registration.ui.RegisterAsCompanionActivity"

    .line 1577
    .line 1578
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "entry_point"

    .line 1582
    .line 1583
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_26
    const-string v0, "RegTabletIntro/create new account clicked, continuing to phone-number entry"

    .line 1594
    .line 1595
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v5, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;

    .line 1601
    .line 1602
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A03:LX/05C;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    check-cast v4, LX/Kjz;

    .line 1609
    .line 1610
    const-string v3, "reg_tablet_intro"

    .line 1611
    .line 1612
    const-string v2, "create_new_account_clicked"

    .line 1613
    .line 1614
    const-string v1, "next"

    .line 1615
    .line 1616
    new-instance v0, LX/L1W;

    .line 1617
    .line 1618
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A02:LX/05C;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, LX/Ktl;

    .line 1631
    .line 1632
    iget-object v0, v5, Lcom/indianchat/registration/app/RegTabletIntroActivity;->A01:LX/05C;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v5, LX/0I0;->A09:LX/0AO;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-eqz v0, :cond_21

    .line 1647
    .line 1648
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_c
    invoke-virtual {v1, v5, v0}, LX/Ktl;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :cond_21
    const/4 v0, 0x0

    .line 1657
    goto :goto_c

    .line 1658
    :pswitch_27
    const-string v0, "BackupTokenEducationScreen/setupContent/enable backup token"

    .line 1659
    .line 1660
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 1666
    .line 1667
    const v0, 0x1420b

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, LX/9u7;

    .line 1675
    .line 1676
    iget-boolean v1, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 1677
    .line 1678
    const/4 v0, 0x2

    .line 1679
    invoke-virtual {v2, v0, v1}, LX/9u7;->A00(IZ)V

    .line 1680
    .line 1681
    .line 1682
    const v0, 0x14286

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, LX/9s8;

    .line 1690
    .line 1691
    const-string v1, "backup_token_education_screen_go_to_backups_clicked"

    .line 1692
    .line 1693
    const-string v0, "tapped"

    .line 1694
    .line 1695
    invoke-virtual {v2, v1, v0}, LX/9s8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v0, "BackupTokenEducationScreen/Opening backup settings"

    .line 1699
    .line 1700
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :try_start_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    const-string v1, "com.google.android.gms"

    .line 1708
    .line 1709
    const-string v0, "com.google.android.gms.backup.component.BackupSettingsActivity"

    .line 1710
    .line 1711
    invoke-static {v2, v1, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1715
    .line 1716
    .line 1717
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1718
    :catch_0
    move-exception v0

    .line 1719
    iget-object v3, v3, LX/0I0;->A06:LX/0AG;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const/4 v1, 0x1

    .line 1726
    const-string v0, "BackupTokenEducationScreen/openingBackupSettingsException"

    .line 1727
    .line 1728
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_28
    const-string v0, "BackupTokenEducationScreen/setupContent/skip backup token enabling"

    .line 1733
    .line 1734
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 1740
    .line 1741
    const v0, 0x1420b

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, LX/9u7;

    .line 1749
    .line 1750
    iget-boolean v1, v3, Lcom/indianchat/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 1751
    .line 1752
    const/4 v0, 0x3

    .line 1753
    invoke-virtual {v2, v0, v1}, LX/9u7;->A00(IZ)V

    .line 1754
    .line 1755
    .line 1756
    const v0, 0x14286

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, LX/9s8;

    .line 1764
    .line 1765
    const-string v1, "backup_token_education_screen_skip_clicked"

    .line 1766
    .line 1767
    const-string v0, "skip"

    .line 1768
    .line 1769
    invoke-virtual {v2, v1, v0}, LX/9s8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_e

    .line 1773
    .line 1774
    :pswitch_29
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, Lcom/indianchat/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 1777
    .line 1778
    iget-object v0, v1, Lcom/indianchat/registration/app/directmigration/RequestPermissionFromSisterAppActivity;->A00:LX/05C;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1781
    .line 1782
    .line 1783
    const-string v0, "com.indianchat.w4b"

    .line 1784
    .line 1785
    invoke-static {v1, v0}, LX/0a2;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_2a
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1792
    .line 1793
    iget-object v0, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00s;

    .line 1794
    .line 1795
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    check-cast v2, LX/Ku9;

    .line 1800
    .line 1801
    new-instance v1, LX/AUq;

    .line 1802
    .line 1803
    invoke-direct {v1, v3}, LX/AUq;-><init>(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 1804
    .line 1805
    .line 1806
    const/4 v0, 0x1

    .line 1807
    invoke-virtual {v2, v1, v0}, LX/Ku9;->A02(LX/GMY;Z)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_2b
    iget-object v5, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v5, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1814
    .line 1815
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    const v0, 0x7f121548

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 1823
    .line 1824
    .line 1825
    const v3, 0x7f121546

    .line 1826
    .line 1827
    .line 1828
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iget-object v0, v5, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 1833
    .line 1834
    if-nez v0, :cond_22

    .line 1835
    .line 1836
    const-string v0, "emailAddress"

    .line 1837
    .line 1838
    :goto_d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v0, 0x0

    .line 1842
    throw v0

    .line 1843
    :cond_22
    const/4 v1, 0x0

    .line 1844
    aput-object v0, v2, v1

    .line 1845
    .line 1846
    invoke-static {v5, v2, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4, v1}, LX/GhQ;->A0f(Z)V

    .line 1854
    .line 1855
    .line 1856
    const v1, 0x7f121539

    .line 1857
    .line 1858
    .line 1859
    const/16 v0, 0x9

    .line 1860
    .line 1861
    invoke-static {v4, v5, v0, v1}, LX/AHc;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1862
    .line 1863
    .line 1864
    const v2, 0x7f124ddc

    .line 1865
    .line 1866
    .line 1867
    const/16 v1, 0xa

    .line 1868
    .line 1869
    new-instance v0, LX/AHc;

    .line 1870
    .line 1871
    invoke-direct {v0, v5, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v4, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_2c
    const-string v0, "EmailEducationScreen/setupAddEmailButton/add email"

    .line 1882
    .line 1883
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v3, Lcom/indianchat/registration/app/email/EmailEducationScreen;

    .line 1889
    .line 1890
    iget-object v0, v3, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A06:LX/00s;

    .line 1891
    .line 1892
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    check-cast v4, LX/Krg;

    .line 1897
    .line 1898
    iget-object v5, v3, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1899
    .line 1900
    iget v7, v3, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A00:I

    .line 1901
    .line 1902
    const/4 v6, 0x0

    .line 1903
    const/4 v8, 0x5

    .line 1904
    const/4 v9, 0x1

    .line 1905
    const/4 v10, 0x3

    .line 1906
    invoke-static/range {v4 .. v10}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 1910
    .line 1911
    iget-object v0, v3, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A08:LX/00s;

    .line 1912
    .line 1913
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    iget v1, v3, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A00:I

    .line 1917
    .line 1918
    iget-object v0, v3, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-static {v3, v0, v1}, LX/1B0;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_23
    :goto_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_2d
    const-string v0, "EmailEducationScreen/setupSkipButton/skip add email"

    .line 1932
    .line 1933
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v1, Lcom/indianchat/registration/app/email/EmailEducationScreen;

    .line 1939
    .line 1940
    iget-object v0, v1, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A06:LX/00s;

    .line 1941
    .line 1942
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    check-cast v2, LX/Krg;

    .line 1947
    .line 1948
    iget-object v3, v1, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 1949
    .line 1950
    iget v5, v1, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A00:I

    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    const/4 v6, 0x5

    .line 1954
    const/4 v7, 0x3

    .line 1955
    move v8, v7

    .line 1956
    invoke-static/range {v2 .. v8}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1957
    .line 1958
    .line 1959
    :goto_f
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :pswitch_2e
    iget-object v0, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1966
    .line 1967
    iget-object v1, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 1968
    .line 1969
    iget-object v2, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 1970
    .line 1971
    iget v4, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 1972
    .line 1973
    const/4 v3, 0x0

    .line 1974
    const/16 v5, 0x9

    .line 1975
    .line 1976
    const/16 v6, 0xb

    .line 1977
    .line 1978
    const/4 v7, 0x3

    .line 1979
    invoke-static/range {v1 .. v7}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :cond_24
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4x:LX/A8J;

    .line 1987
    .line 1988
    goto :goto_10

    .line 1989
    :pswitch_2f
    const/4 v0, 0x0

    .line 1990
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v3, v1, LX/9Qo;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1996
    .line 1997
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3o()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    const/16 v1, 0xe

    .line 2002
    .line 2003
    if-nez v0, :cond_25

    .line 2004
    .line 2005
    const/4 v1, 0x2

    .line 2006
    :cond_25
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5o:LX/9vv;

    .line 2007
    .line 2008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    invoke-virtual {v0, v5}, LX/9vv;->A00(Ljava/lang/Integer;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4x:LX/A8J;

    .line 2016
    .line 2017
    :goto_10
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v1, v0, v5}, LX/A8J;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2022
    .line 2023
    .line 2024
    return-void

    .line 2025
    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v3, v0}, LX/92O;->A0i(Ljava/lang/Integer;)V

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :cond_27
    iget-object v0, v3, LX/92O;->A09:LX/077;

    .line 2034
    .line 2035
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-nez v0, :cond_28

    .line 2040
    .line 2041
    const-string v0, "GoogleMigrateImporterViewModel/no network access"

    .line 2042
    .line 2043
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    const/4 v0, 0x0

    .line 2047
    iget-object v2, v3, LX/92O;->A02:LX/06w;

    .line 2048
    .line 2049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    goto :goto_12

    .line 2054
    :cond_28
    iget-object v2, v3, LX/92O;->A04:LX/06w;

    .line 2055
    .line 2056
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    goto :goto_12

    .line 2061
    :cond_29
    invoke-virtual {v5}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0s()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_2a

    .line 2066
    .line 2067
    iget-object v2, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 2068
    .line 2069
    const/16 v0, 0xca

    .line 2070
    .line 2071
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    :goto_12
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :cond_2a
    iget-object v2, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 2080
    .line 2081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto :goto_12

    .line 2086
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
