.class public LX/AJ5;
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
    iput p2, p0, LX/AJ5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AJ5;
    .locals 1

    .line 0
    new-instance v0, LX/AJ5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AJ5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/AJ5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1215db

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x1c59d0f1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f1215de

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v0, 0x7f08038a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_1
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 70
    .line 71
    if-eqz v5, :cond_1f

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x25

    .line 83
    .line 84
    new-instance v2, LX/Ao1;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v1, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_2
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 110
    .line 111
    if-eqz v5, :cond_1f

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x23

    .line 123
    .line 124
    new-instance v2, LX/Ao1;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v4}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-static {v1, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x3

    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/B1t;

    .line 149
    .line 150
    if-eqz v0, :cond_1b

    .line 151
    .line 152
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 155
    .line 156
    if-nez v4, :cond_12

    .line 157
    .line 158
    const-string v0, "viewModel"

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_4
    iget-object v3, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 173
    .line 174
    if-eqz v1, :cond_1f

    .line 175
    .line 176
    const/16 v0, 0x23

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_5
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_6
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 203
    .line 204
    :goto_0
    const/4 v0, 0x0

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    invoke-static {}, LX/25r;->A1G()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_7
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    iget-object v5, v1, Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 222
    .line 223
    if-eqz v5, :cond_1f

    .line 224
    .line 225
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0x24

    .line 231
    .line 232
    new-instance v2, LX/Ao1;

    .line 233
    .line 234
    invoke-direct/range {v2 .. v7}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v4}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x7

    .line 252
    :goto_1
    invoke-static {v2, v3, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object v3, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x24

    .line 271
    .line 272
    :goto_2
    invoke-static {v3, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0g(LX/0Ho;Ljava/lang/Runnable;)LX/GhW;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_9
    iget-object v6, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 293
    .line 294
    if-eqz v0, :cond_22

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:LX/06v;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/9W4;

    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eq v1, v0, :cond_2

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    const/4 v0, 0x3

    .line 319
    if-eq v1, v0, :cond_4

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    if-eq v1, v0, :cond_20

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    if-eq v1, v0, :cond_2

    .line 326
    .line 327
    if-eq v1, v2, :cond_2

    .line 328
    .line 329
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_4
    const-string v0, "gdrive-new-user-setup/start-backup/provider/indianchat"

    .line 335
    .line 336
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0S:Lcom/google/common/base/Optional;

    .line 340
    .line 341
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-virtual {v0}, LX/8tH;->A02()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v2, :cond_5

    .line 358
    .line 359
    iget-object v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0n:LX/00l;

    .line 360
    .line 361
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_6

    .line 366
    .line 367
    const-string v0, "gdrive-new-user-setup/start-backup/vault trigger unavailable"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    const v0, 0x7f121baf

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, LX/0I0;->BP8(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_5
    const-string v0, "gdrive-new-user-setup/start-backup/vault backup blocked by gating"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    invoke-virtual {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D:LX/06v;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/9YF;

    .line 396
    .line 397
    instance-of v0, v1, LX/9LC;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    check-cast v1, LX/9LC;

    .line 402
    .line 403
    iget-object v4, v1, LX/9LC;->A01:LX/4av;

    .line 404
    .line 405
    :goto_4
    iget-object v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0f:LX/00l;

    .line 406
    .line 407
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LX/5aO;

    .line 412
    .line 413
    if-nez v3, :cond_21

    .line 414
    .line 415
    const-string v0, "gdrive-new-user-setup/start-backup/MetaOneManager not available in this variant"

    .line 416
    .line 417
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    :goto_5
    invoke-virtual {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    instance-of v0, v1, LX/9LD;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    check-cast v1, LX/9LD;

    .line 433
    .line 434
    iget-object v4, v1, LX/9LD;->A02:LX/4av;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    instance-of v0, v1, LX/9LA;

    .line 438
    .line 439
    if-nez v0, :cond_7

    .line 440
    .line 441
    instance-of v0, v1, LX/9LB;

    .line 442
    .line 443
    if-eqz v0, :cond_2

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_a
    iget-object v3, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 449
    .line 450
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0a:LX/00l;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne p1, v0, :cond_c

    .line 457
    .line 458
    const-string v0, "gdrive-new-user-setup/show-freq-pref"

    .line 459
    .line 460
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_2

    .line 468
    .line 469
    iget-boolean v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A05:Z

    .line 470
    .line 471
    if-nez v0, :cond_2

    .line 472
    .line 473
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 474
    .line 475
    invoke-static {v0}, LX/8rp;->A0A(LX/00s;)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    sget-object v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:[I

    .line 480
    .line 481
    const/4 v1, 0x3

    .line 482
    const/4 v4, 0x0

    .line 483
    :cond_a
    aget v0, v2, v4

    .line 484
    .line 485
    if-eq v0, v5, :cond_b

    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    if-lt v4, v1, :cond_a

    .line 490
    .line 491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "gdrive-new-user-setup/get-backup-freq-index/"

    .line 496
    .line 497
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    :cond_b
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Z:LX/00l;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, [Ljava/lang/String;

    .line 508
    .line 509
    const/16 v1, 0xa

    .line 510
    .line 511
    const v0, 0x7f123b4b

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v4, v0}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "items"

    .line 519
    .line 520
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "showCancel"

    .line 524
    .line 525
    invoke-static {v1, v3, v0}, LX/8rr;->A12(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_c
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0c:LX/00l;

    .line 530
    .line 531
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne p1, v0, :cond_24

    .line 536
    .line 537
    iget-object v1, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 538
    .line 539
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/0k9;

    .line 544
    .line 545
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    const v0, 0x7f123b56

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-virtual {v3, v0}, LX/0I0;->BP8(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_d
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0k9;

    .line 563
    .line 564
    invoke-static {v0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    const v0, 0x7f123b59

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_e
    iget-object v1, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0d:LX/00l;

    .line 575
    .line 576
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/widget/CompoundButton;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroid/widget/CompoundButton;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0L:LX/06w;

    .line 600
    .line 601
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0T:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/0k9;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, LX/0k9;->A0j(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 620
    .line 621
    if-eqz v0, :cond_2

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0f()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_b
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v1, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0M:LX/06w;

    .line 640
    .line 641
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 647
    .line 648
    if-eqz v0, :cond_2

    .line 649
    .line 650
    iget-boolean v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:Z

    .line 651
    .line 652
    if-nez v0, :cond_2

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    iput-boolean v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:Z

    .line 656
    .line 657
    iget-object v1, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/L2G;

    .line 658
    .line 659
    if-eqz v1, :cond_2

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v1, v0, v0}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_c
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 669
    .line 670
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A17:LX/00l;

    .line 671
    .line 672
    invoke-static {p1, v0}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    const v1, 0x7f123b59

    .line 679
    .line 680
    .line 681
    const v0, 0x7f123b56

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;II)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_2

    .line 689
    .line 690
    const-string v0, "settings-gdrive/show-freq-pref"

    .line 691
    .line 692
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5J()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2

    .line 700
    .line 701
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A03(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iget-object v3, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    .line 714
    .line 715
    if-nez v3, :cond_25

    .line 716
    .line 717
    const-string v0, "freqEntries"

    .line 718
    .line 719
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    throw v0

    .line 724
    :cond_f
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D:LX/00l;

    .line 725
    .line 726
    invoke-static {p1, v0}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    const v1, 0x7f123b59

    .line 733
    .line 734
    .line 735
    const v0, 0x7f123b56

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;II)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_2

    .line 743
    .line 744
    iget-object v3, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0G:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 745
    .line 746
    if-eqz v3, :cond_2

    .line 747
    .line 748
    invoke-static {v2}, LX/8sV;->A01(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9W4;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_26

    .line 757
    .line 758
    sget-object v0, LX/9W4;->A04:LX/9W4;

    .line 759
    .line 760
    if-eq v1, v0, :cond_26

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5J()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_2

    .line 767
    .line 768
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v1, "turn_off_video_backup_dialog"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-nez v0, :cond_2

    .line 779
    .line 780
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v0, Lcom/indianchat/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;

    .line 785
    .line 786
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_16

    .line 793
    .line 794
    :cond_10
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1J:LX/00l;

    .line 795
    .line 796
    invoke-static {p1, v0}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_27

    .line 801
    .line 802
    const v1, 0x7f123b59

    .line 803
    .line 804
    .line 805
    const v0, 0x7f123b56

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;II)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_2

    .line 813
    .line 814
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0I:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 815
    .line 816
    if-eqz v0, :cond_2

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iget-object v0, v3, LX/92s;->A0e:LX/06w;

    .line 830
    .line 831
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v3, LX/92s;->A0m:LX/05C;

    .line 835
    .line 836
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/0k9;

    .line 841
    .line 842
    iget-object v0, v0, LX/0k9;->A09:LX/00l;

    .line 843
    .line 844
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "status_archive_media_backup_enabled"

    .line 849
    .line 850
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 854
    .line 855
    .line 856
    const/16 v1, 0x1a84

    .line 857
    .line 858
    iget-object v0, v3, LX/92s;->A19:LX/05C;

    .line 859
    .line 860
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/7ey;

    .line 865
    .line 866
    iget-object v0, v1, LX/7ey;->A00:LX/05C;

    .line 867
    .line 868
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const/16 v0, 0x14

    .line 873
    .line 874
    new-instance v3, LX/8az;

    .line 875
    .line 876
    invoke-direct {v3, v0, v1, v2}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_14

    .line 880
    .line 881
    :pswitch_d
    iget-object v4, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 884
    .line 885
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A11:Lcom/google/common/base/Optional;

    .line 886
    .line 887
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_2

    .line 892
    .line 893
    const-string v0, "settings-gdrive/previous-backups/wa-link/clicked"

    .line 894
    .line 895
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, LX/8tH;->A02()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_11

    .line 907
    .line 908
    invoke-virtual {v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v0, v0, LX/92s;->A0J:LX/06w;

    .line 913
    .line 914
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v0, "com.indianchat.offload.previousbackup.ui.PreviousBackupsActivity"

    .line 925
    .line 926
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 931
    .line 932
    iget-object v1, v0, LX/9W4;->key:Ljava/lang/String;

    .line 933
    .line 934
    const-string v0, "extra_previous_backups_provider"

    .line 935
    .line 936
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "extra_previous_backups_current_provider"

    .line 941
    .line 942
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_8
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_11
    const-string v1, "aura_wa_backup_previous_backups"

    .line 954
    .line 955
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0t:LX/05C;

    .line 956
    .line 957
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v4, v0, v1}, LX/54k;->A00(Landroid/content/Context;LX/089;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto :goto_8

    .line 966
    :cond_12
    invoke-virtual {v4}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0s()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/16 v0, 0x6a

    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    if-nez v1, :cond_14

    .line 977
    .line 978
    const/16 v1, 0xf

    .line 979
    .line 980
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06w;

    .line 981
    .line 982
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 986
    .line 987
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/0k9;

    .line 992
    .line 993
    invoke-static {v0}, LX/8rn;->A07(LX/0k9;)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/4 v0, 0x1

    .line 998
    if-eq v1, v0, :cond_13

    .line 999
    .line 1000
    const/4 v0, 0x2

    .line 1001
    if-eq v1, v0, :cond_15

    .line 1002
    .line 1003
    const/4 v0, 0x3

    .line 1004
    if-eq v1, v0, :cond_14

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    if-eq v1, v0, :cond_14

    .line 1008
    .line 1009
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :cond_13
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1015
    .line 1016
    const/16 v0, 0xca

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_14
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :cond_15
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1023
    .line 1024
    const/16 v0, 0xcb

    .line 1025
    .line 1026
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    :goto_a
    invoke-virtual {v1, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :pswitch_e
    iget-object v4, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 1038
    .line 1039
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05C;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1042
    .line 1043
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/A2S;

    .line 1048
    .line 1049
    const/4 v3, 0x2

    .line 1050
    const/4 v2, 0x1

    .line 1051
    invoke-virtual {v0, v3, v2}, LX/A2S;->A06(II)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v4, LX/0I0;->A05:LX/077;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_16

    .line 1061
    .line 1062
    const-string v0, "DeleteAccountConfirmation/no-connectivity"

    .line 1063
    .line 1064
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/A2S;

    .line 1072
    .line 1073
    const/4 v0, 0x3

    .line 1074
    invoke-virtual {v1, v0, v2}, LX/A2S;->A06(II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v4, v3}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_16
    invoke-static {v4, v2}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    .line 1085
    .line 1086
    if-nez v3, :cond_17

    .line 1087
    .line 1088
    const-string v0, "timeoutHandler"

    .line 1089
    .line 1090
    goto/16 :goto_11

    .line 1091
    .line 1092
    :cond_17
    const/4 v2, 0x0

    .line 1093
    const-wide/32 v0, 0xea60

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "additionalComments"

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "deleteReason"

    .line 1126
    .line 1127
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A08:LX/00s;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/01u;

    .line 1142
    .line 1143
    const/4 v8, 0x0

    .line 1144
    new-instance v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;

    .line 1145
    .line 1146
    invoke-direct/range {v3 .. v9}, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;-><init>(Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_f
    iget-object v3, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, LX/0I6;

    .line 1156
    .line 1157
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-static {v3, v0, v0, v1}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_10
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Landroid/app/Activity;

    .line 1172
    .line 1173
    const/4 v0, 0x1

    .line 1174
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_11
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_12
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1189
    .line 1190
    const/16 v0, 0x1e

    .line 1191
    .line 1192
    invoke-static {v2, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05C;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/0jh;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LX/0jf;->A02()V

    .line 1205
    .line 1206
    .line 1207
    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    .line 1208
    .line 1209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, LX/Ae2;->run()V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_13
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :pswitch_14
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 1224
    .line 1225
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1226
    .line 1227
    if-eqz v0, :cond_1f

    .line 1228
    .line 1229
    const/16 v1, 0xca

    .line 1230
    .line 1231
    goto/16 :goto_f

    .line 1232
    .line 1233
    :pswitch_15
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 1236
    .line 1237
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1238
    .line 1239
    if-eqz v0, :cond_1f

    .line 1240
    .line 1241
    sget-object v1, LX/9VJ;->A02:LX/9VJ;

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1249
    .line 1250
    if-eqz v0, :cond_1f

    .line 1251
    .line 1252
    const/16 v1, 0x1f4

    .line 1253
    .line 1254
    goto/16 :goto_f

    .line 1255
    .line 1256
    :pswitch_16
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1261
    .line 1262
    if-eqz v0, :cond_1f

    .line 1263
    .line 1264
    :goto_b
    const/4 v1, 0x0

    .line 1265
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 1266
    .line 1267
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_17
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EnableEducationFragment;

    .line 1274
    .line 1275
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1276
    .line 1277
    const-string v4, "viewModel"

    .line 1278
    .line 1279
    if-eqz v0, :cond_1c

    .line 1280
    .line 1281
    sget-object v1, LX/9VJ;->A04:LX/9VJ;

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1289
    .line 1290
    if-eqz v0, :cond_1c

    .line 1291
    .line 1292
    const/16 v1, 0x12c

    .line 1293
    .line 1294
    goto/16 :goto_f

    .line 1295
    .line 1296
    :pswitch_18
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EnableEducationFragment;

    .line 1299
    .line 1300
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1301
    .line 1302
    const-string v4, "viewModel"

    .line 1303
    .line 1304
    if-eqz v0, :cond_1c

    .line 1305
    .line 1306
    sget-object v1, LX/9VJ;->A02:LX/9VJ;

    .line 1307
    .line 1308
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v2, Lcom/indianchat/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1314
    .line 1315
    if-eqz v2, :cond_1c

    .line 1316
    .line 1317
    iget-object v1, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/07s;

    .line 1318
    .line 1319
    const/16 v0, 0x1f

    .line 1320
    .line 1321
    invoke-static {v1, v2, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_19
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1328
    .line 1329
    new-instance v2, Lcom/indianchat/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 1330
    .line 1331
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v0, "EncBackupMoreOptionsBottomSheet"

    .line 1339
    .line 1340
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_1a
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 1347
    .line 1348
    invoke-static {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A03(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_1b
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 1355
    .line 1356
    iget-object v5, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/B1t;

    .line 1357
    .line 1358
    if-eqz v5, :cond_1b

    .line 1359
    .line 1360
    check-cast v5, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 1361
    .line 1362
    iget-object v3, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1363
    .line 1364
    const-string v4, "viewModel"

    .line 1365
    .line 1366
    if-eqz v3, :cond_1c

    .line 1367
    .line 1368
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/0k9;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 1381
    .line 1382
    if-ne v1, v0, :cond_18

    .line 1383
    .line 1384
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0s()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_18

    .line 1389
    .line 1390
    const/16 v1, 0x12

    .line 1391
    .line 1392
    goto :goto_c

    .line 1393
    :cond_18
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1394
    .line 1395
    if-eqz v0, :cond_1c

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0k()V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_d

    .line 1401
    :pswitch_1c
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 1404
    .line 1405
    iget-object v5, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/B1t;

    .line 1406
    .line 1407
    if-eqz v5, :cond_1b

    .line 1408
    .line 1409
    check-cast v5, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 1410
    .line 1411
    iget-object v3, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1412
    .line 1413
    const-string v4, "viewModel"

    .line 1414
    .line 1415
    if-eqz v3, :cond_1c

    .line 1416
    .line 1417
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/0k9;

    .line 1424
    .line 1425
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 1430
    .line 1431
    if-ne v1, v0, :cond_1a

    .line 1432
    .line 1433
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0s()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_1a

    .line 1438
    .line 1439
    const/16 v1, 0x11

    .line 1440
    .line 1441
    :goto_c
    new-instance v0, LX/AfY;

    .line 1442
    .line 1443
    invoke-direct {v0, v5, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v7, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1447
    .line 1448
    if-nez v7, :cond_19

    .line 1449
    .line 1450
    invoke-static {}, LX/25r;->A1G()V

    .line 1451
    .line 1452
    .line 1453
    const/4 v0, 0x0

    .line 1454
    throw v0

    .line 1455
    :cond_19
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    const/4 v8, 0x0

    .line 1460
    const/16 v9, 0x26

    .line 1461
    .line 1462
    new-instance v4, LX/Ao1;

    .line 1463
    .line 1464
    invoke-direct/range {v4 .. v9}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v4, v6}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    const/4 v1, 0x4

    .line 1472
    invoke-static {v5, v0, v1}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v5, v3, v0, v1}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_d

    .line 1480
    :cond_1a
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1481
    .line 1482
    if-eqz v0, :cond_1c

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0l()V

    .line 1485
    .line 1486
    .line 1487
    :cond_1b
    :goto_d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :cond_1c
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_13

    .line 1495
    .line 1496
    :pswitch_1d
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 1499
    .line 1500
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1501
    .line 1502
    if-eqz v0, :cond_1f

    .line 1503
    .line 1504
    const/16 v1, 0x191

    .line 1505
    .line 1506
    goto :goto_f

    .line 1507
    :pswitch_1e
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 1510
    .line 1511
    iget-object v0, v1, Lcom/indianchat/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/B5P;

    .line 1512
    .line 1513
    if-eqz v0, :cond_1d

    .line 1514
    .line 1515
    invoke-interface {v0}, LX/B5P;->Bsl()V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_e

    .line 1519
    :pswitch_1f
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 1522
    .line 1523
    iget-object v0, v1, Lcom/indianchat/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/B5P;

    .line 1524
    .line 1525
    if-eqz v0, :cond_1d

    .line 1526
    .line 1527
    invoke-interface {v0}, LX/B5P;->Bhe()V

    .line 1528
    .line 1529
    .line 1530
    :cond_1d
    :goto_e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_20
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2H()V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_21
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const/16 v1, 0xcb

    .line 1551
    .line 1552
    :goto_f
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 1553
    .line 1554
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_22
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1561
    .line 1562
    invoke-static {v0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0a(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_23
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1569
    .line 1570
    const-string v0, "gdrive-new-user-setup/not-now-clicked"

    .line 1571
    .line 1572
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const/4 v0, 0x0

    .line 1580
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0i(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v2}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_24
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0M:LX/06w;

    .line 1596
    .line 1597
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 1598
    .line 1599
    goto :goto_10

    .line 1600
    :pswitch_25
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1603
    .line 1604
    const/4 v0, 0x1

    .line 1605
    invoke-static {v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A17(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_26
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1612
    .line 1613
    iget-object v0, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A12:LX/B6E;

    .line 1614
    .line 1615
    invoke-interface {v0}, LX/B6E;->C6f()V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_27
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1622
    .line 1623
    const/16 v0, 0xb

    .line 1624
    .line 1625
    invoke-static {v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A18(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_28
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1632
    .line 1633
    const/4 v0, 0x1

    .line 1634
    iput-boolean v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0L:Z

    .line 1635
    .line 1636
    invoke-virtual {v1}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    iget-object v3, v1, LX/92s;->A0X:LX/06w;

    .line 1641
    .line 1642
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Ljava/lang/Boolean;

    .line 1647
    .line 1648
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    xor-int/lit8 v2, v0, 0x1

    .line 1653
    .line 1654
    iget-object v0, v1, LX/92s;->A18:LX/05C;

    .line 1655
    .line 1656
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const-string v0, "previous_backups_section_collapsed"

    .line 1665
    .line 1666
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v3, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_29
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1676
    .line 1677
    invoke-static {v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_2a
    iget-object v0, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    iget-object v0, v2, LX/92s;->A0v:LX/05C;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    iget-boolean v0, v0, LX/8ss;->A03:Z

    .line 1696
    .line 1697
    if-eqz v0, :cond_1e

    .line 1698
    .line 1699
    iget-object v1, v2, LX/92s;->A0U:LX/06w;

    .line 1700
    .line 1701
    sget-object v0, LX/9Uz;->A02:LX/9Uz;

    .line 1702
    .line 1703
    :goto_10
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :cond_1e
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const/16 v0, 0x24

    .line 1712
    .line 1713
    invoke-static {v2, v1, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :cond_1f
    const-string v0, "viewModel"

    .line 1718
    .line 1719
    :goto_11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_13

    .line 1723
    .line 1724
    :cond_20
    const-string v0, "gdrive-new-user-setup/start-backup/provider/google"

    .line 1725
    .line 1726
    goto :goto_12

    .line 1727
    :cond_21
    invoke-virtual {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iput-boolean v2, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:Z

    .line 1732
    .line 1733
    invoke-virtual {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D:LX/06v;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    instance-of v0, v0, LX/9LD;

    .line 1748
    .line 1749
    iput-boolean v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:Z

    .line 1750
    .line 1751
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    iget-object v0, v4, LX/4av;->deeplinkKey:Ljava/lang/String;

    .line 1756
    .line 1757
    const-string v1, "true"

    .line 1758
    .line 1759
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1760
    .line 1761
    .line 1762
    const-string v0, "is_xgrade"

    .line 1763
    .line 1764
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1765
    .line 1766
    .line 1767
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-virtual {v3, v6, v0, v1, v2}, LX/5aO;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :cond_22
    iget-object v5, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 1778
    .line 1779
    invoke-static {v5}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    invoke-static {v4}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    iget v2, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 1788
    .line 1789
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    .line 1794
    .line 1795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    const-string v0, " and backup frequency is "

    .line 1802
    .line 1803
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1804
    .line 1805
    .line 1806
    iget v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 1807
    .line 1808
    if-eqz v0, :cond_23

    .line 1809
    .line 1810
    if-nez v4, :cond_23

    .line 1811
    .line 1812
    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    .line 1813
    .line 1814
    :goto_12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0a(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :cond_23
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    .line 1822
    .line 1823
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iget v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, LX/0k9;->A0T(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v6}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    iget v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0i(I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v6}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_24
    const-string v0, "Can\'t handle the click event for the pref view"

    .line 1849
    .line 1850
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :cond_25
    const/16 v1, 0xa

    .line 1856
    .line 1857
    const v0, 0x7f123b4b

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v1, v4, v0}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    const-string v0, "items"

    .line 1865
    .line 1866
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v0, "showCancel"

    .line 1870
    .line 1871
    invoke-static {v1, v2, v0}, LX/8rr;->A12(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :cond_26
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->toggle()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    iget-object v0, v2, LX/92s;->A0R:LX/06w;

    .line 1887
    .line 1888
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v2, LX/92s;->A0m:LX/05C;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, LX/0k9;

    .line 1898
    .line 1899
    invoke-virtual {v0, v1}, LX/0k9;->A0j(Z)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2}, LX/92s;->A0j()V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :cond_27
    const-string v0, "Can\'t handle the click event for the pref view"

    .line 1907
    .line 1908
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :pswitch_2b
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1916
    .line 1917
    const-string v0, "gdrive-new-user-setup/toggle-network-pref"

    .line 1918
    .line 1919
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1923
    .line 1924
    const-string v1, "networkSettingToggle"

    .line 1925
    .line 1926
    if-eqz v0, :cond_28

    .line 1927
    .line 1928
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1932
    .line 1933
    if-eqz v0, :cond_28

    .line 1934
    .line 1935
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    iget-object v4, v2, LX/0Hw;->A04:LX/07s;

    .line 1940
    .line 1941
    const/4 v0, 0x1

    .line 1942
    new-instance v3, LX/Acn;

    .line 1943
    .line 1944
    invoke-direct {v3, v2, v1, v0}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_14

    .line 1948
    :cond_28
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_13
    const/4 v0, 0x0

    .line 1952
    throw v0

    .line 1953
    :pswitch_2c
    iget-object v1, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, LX/0Hw;

    .line 1956
    .line 1957
    iget-object v4, v1, LX/0Hw;->A04:LX/07s;

    .line 1958
    .line 1959
    const/16 v0, 0x2f

    .line 1960
    .line 1961
    invoke-static {v1, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    goto :goto_14

    .line 1966
    :pswitch_2d
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, LX/0Ho;

    .line 1969
    .line 1970
    const/16 v0, 0xc

    .line 1971
    .line 1972
    new-instance v1, LX/AGL;

    .line 1973
    .line 1974
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 1975
    .line 1976
    .line 1977
    const v0, 0x7f121b34

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v2, v1, v0}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 1981
    .line 1982
    .line 1983
    const v0, 0x7f1251f4

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v2, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 1987
    .line 1988
    .line 1989
    const v0, 0x7f124ddc

    .line 1990
    .line 1991
    .line 1992
    goto :goto_15

    .line 1993
    :pswitch_2e
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v2, LX/0Hw;

    .line 1996
    .line 1997
    new-instance v1, Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 1998
    .line 1999
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    iget-object v4, v2, LX/0Hw;->A04:LX/07s;

    .line 2003
    .line 2004
    const/16 v0, 0x15

    .line 2005
    .line 2006
    new-instance v3, LX/Adv;

    .line 2007
    .line 2008
    invoke-direct {v3, v2, v1, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2009
    .line 2010
    .line 2011
    :goto_14
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :pswitch_2f
    iget-object v2, p0, LX/AJ5;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2018
    .line 2019
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    sget-object v0, LX/9W5;->A05:LX/9W5;

    .line 2028
    .line 2029
    if-eq v1, v0, :cond_29

    .line 2030
    .line 2031
    const/16 v0, 0x12

    .line 2032
    .line 2033
    new-instance v1, LX/AGL;

    .line 2034
    .line 2035
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 2036
    .line 2037
    .line 2038
    const v0, 0x7f1215a5

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v2, v1, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 2042
    .line 2043
    .line 2044
    const v0, 0x7f1215a4

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v2, v1, v0}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v0, 0x0

    .line 2051
    invoke-virtual {v1, v0}, LX/AGL;->A0A(Z)V

    .line 2052
    .line 2053
    .line 2054
    const v0, 0x7f1215a3

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v2, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 2058
    .line 2059
    .line 2060
    const v0, 0x7f1215a2

    .line 2061
    .line 2062
    .line 2063
    :goto_15
    invoke-static {v2, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    const/4 v0, 0x0

    .line 2072
    invoke-virtual {v2, v1, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_16
    invoke-virtual {v2}, LX/0wg;->A03()V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :cond_29
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0w(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    nop

    .line 2084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_22
        :pswitch_2b
        :pswitch_9
        :pswitch_23
        :pswitch_a
        :pswitch_24
        :pswitch_b
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2c
        :pswitch_2d
        :pswitch_c
        :pswitch_2e
        :pswitch_29
        :pswitch_2f
        :pswitch_2a
        :pswitch_d
    .end packed-switch
.end method
