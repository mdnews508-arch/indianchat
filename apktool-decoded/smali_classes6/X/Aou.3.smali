.class public LX/Aou;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Aou;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/9Ea;

    .line 7
    .line 8
    const-string v5, "resetContactNameAndPhotoToDefaults(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentViewHolder;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "resetContactNameAndPhotoToDefaults"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 20
    .line 21
    const-string v5, "addToContacts(Lcom/indianchat/infra/core/data/WAContact;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "addToContacts"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 29
    .line 30
    const-string v5, "sendMessage(Lcom/indianchat/infra/core/data/WAContact;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "sendMessage"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 38
    .line 39
    const-string v5, "openSystemContactEditor(Lcom/indianchat/infra/core/data/WAContact;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "openSystemContactEditor"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 47
    .line 48
    const-string v5, "openContactInfo(Lcom/indianchat/infra/core/data/WAContact;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "openContactInfo"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 56
    .line 57
    const-string v5, "updateBackupSize(J)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "updateBackupSize"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 65
    .line 66
    const-string v5, "handleMediaRestore(I)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "handleMediaRestore"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 74
    .line 75
    const-string v5, "onLastLocalBackupTimeComputed(J)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onLastLocalBackupTimeComputed"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;

    .line 83
    .line 84
    const-string v5, "onBackupFrequencyChanged(I)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onBackupFrequencyChanged"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;

    .line 92
    .line 93
    const-string v5, "onIncludeVideoChanged(Z)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onIncludeVideoChanged"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 101
    .line 102
    const-string v5, "onAccountsRetrieved([Landroid/accounts/Account;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onAccountsRetrieved"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 110
    .line 111
    const-string v5, "onOldMediaEncryptionStatusUpdated(Ljava/lang/Integer;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onOldMediaEncryptionStatusUpdated"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 119
    .line 120
    const-string v5, "onVideoSizeSummaryUpdated(Lcom/indianchat/backup/google/viewmodel/data/VideoSizeSummaryState;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onVideoSizeSummaryUpdated"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 128
    .line 129
    const-string v5, "onProgressChanged(Ljava/lang/Integer;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onProgressChanged"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 137
    .line 138
    const-string v5, "onProgressIndeterminateChanged(Ljava/lang/Boolean;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onProgressIndeterminateChanged"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 147
    .line 148
    const-string v5, "onProgressVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onProgressVisibilityChanged"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 157
    .line 158
    const-string v5, "onBackupFrequencyChanged(I)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onBackupFrequencyChanged"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 167
    .line 168
    const-string v5, "onStatusArchiveBackupChanged(Ljava/lang/Boolean;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onStatusArchiveBackupChanged"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 177
    .line 178
    const-string v5, "onIncludeVideoChanged(Ljava/lang/Boolean;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "onIncludeVideoChanged"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 187
    .line 188
    const-string v5, "onLastBackupTimeCompute(J)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onLastBackupTimeCompute"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 197
    .line 198
    const-string v5, "onDeviceBackupStateChanged(Lcom/indianchat/backup/google/viewmodel/data/DeviceBackupState;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onDeviceBackupStateChanged"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 207
    .line 208
    const-string v5, "onNetworkTypeChange(Ljava/lang/Integer;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onNetworkTypeChange"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 217
    .line 218
    const-string v5, "onManualBackupNetworkDecision(Lcom/indianchat/backup/google/viewmodel/SettingsGoogleDriveViewModel$ManualBackupNetworkDecision;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onManualBackupNetworkDecision"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 227
    .line 228
    const-string v5, "onPreviousBackupsSectionVisibilityChanged(Z)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onPreviousBackupsSectionVisibilityChanged"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 237
    .line 238
    const-string v5, "onNewBackupNeededWarningVisibility(Z)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onNewBackupNeededWarningVisibility"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 247
    .line 248
    const-string v5, "onRollbackBannerVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onRollbackBannerVisibilityChanged"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 257
    .line 258
    const-string v5, "onLocalBackupStateChange(Lcom/indianchat/backup/LocalBackupState;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onLocalBackupStateChange"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 267
    .line 268
    const-string v5, "onUsageSummaryUpdated(Lcom/indianchat/backup/google/viewmodel/data/UsageSummaryState;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onUsageSummaryUpdated"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 277
    .line 278
    const-string v5, "onVaultBackupProviderVisibilityResolved(Z)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onVaultBackupProviderVisibilityResolved"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 287
    .line 288
    const-string v5, "onBackupProviderRowStateChanged(Lcom/indianchat/backup/context/BackupProvider;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "onBackupProviderRowStateChanged"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 297
    .line 298
    const-string v5, "onManageStorageChanged(Lcom/indianchat/backup/google/viewmodel/ManageStorageLink;)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onManageStorageChanged"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 307
    .line 308
    const-string v5, "onEncryptedBackupEnabled(Ljava/lang/Boolean;)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onEncryptedBackupEnabled"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 317
    .line 318
    const-string v5, "onErrorInfoVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onErrorInfoVisibilityChanged"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 327
    .line 328
    const-string v5, "onMediaRestoreError(Lcom/indianchat/backup/google/viewmodel/data/MediaRestoreError;)V"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onMediaRestoreError"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 337
    .line 338
    const-string v5, "onBackupError(I)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onBackupError"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 347
    .line 348
    const-string v5, "onBackupStatusMessageChanged(Lcom/indianchat/backup/google/viewmodel/data/BackupStatusMessage;)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onBackupStatusMessageChanged"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 357
    .line 358
    const-string v5, "onBackupNowClickabilityChanged(Ljava/lang/Boolean;)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "onBackupNowClickabilityChanged"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 367
    .line 368
    const-string v5, "onBackupNowVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "onBackupNowVisibilityChanged"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 377
    .line 378
    const-string v5, "onBackupNowStatusVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onBackupNowStatusVisibilityChanged"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 387
    .line 388
    const-string v5, "onResumeVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "onResumeVisibilityChanged"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 397
    .line 398
    const-string v5, "onCancelVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "onCancelVisibilityChanged"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 407
    .line 408
    const-string v5, "onAccountNameChanged(Ljava/lang/String;)V"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "onAccountNameChanged"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_29
    const-class v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 417
    .line 418
    const-string v5, "onAccountNameChanged(Ljava/lang/String;)V"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "onAccountNameChanged"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_2a
    const-class v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 427
    .line 428
    const-string v5, "onBackupFrequencyChanged(I)V"

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "onBackupFrequencyChanged"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_2b
    const-class v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 437
    .line 438
    const-string v5, "onIncludeVideoChanged(Ljava/lang/Boolean;)V"

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "onIncludeVideoChanged"

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_2c
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 447
    .line 448
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "onMoveFocusInChildren"

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 457
    .line 458
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v4, "registerOnEndApplyChangesListener"

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_2e
    const-class v3, LX/A6n;

    .line 467
    .line 468
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v1, 0x1

    .line 472
    const-string v4, "process"

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_2f
    const-class v3, LX/8yw;

    .line 477
    .line 478
    const-string v5, "onFocusChange(Z)V"

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v1, 0x1

    .line 482
    const-string v4, "onFocusChange"

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/0Hr;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/Aou;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v15}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/0I6;->A05:LX/089;

    .line 29
    .line 30
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0, v1, v3, v4}, LX/ABq;->A01(Landroid/app/Activity;LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v10, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, LX/8yw;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v10}, LX/8yw;->A01(LX/8yw;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v10, LX/8yw;->A02:LX/B7f;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v10, LX/8yw;->A0D:LX/3uB;

    .line 66
    .line 67
    iget-object v12, v0, LX/5cm;->A04:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v11, v0, LX/5cm;->A03:[J

    .line 70
    .line 71
    array-length v0, v11

    .line 72
    add-int/lit8 v9, v0, -0x2

    .line 73
    .line 74
    if-ltz v9, :cond_5

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    aget-wide v13, v11, v8

    .line 78
    .line 79
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v3, v1

    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v6, v0, 0x8

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    if-ge v5, v6, :cond_3

    .line 103
    .line 104
    const-wide/16 v3, 0xff

    .line 105
    .line 106
    and-long/2addr v3, v13

    .line 107
    const-wide/16 v1, 0x80

    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v12, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v10}, LX/AOy;->A07()LX/0YX;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v2, v10, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    shr-long/2addr v13, v7

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-ne v6, v7, :cond_5

    .line 130
    .line 131
    :cond_4
    if-eq v8, v9, :cond_5

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, v10, LX/8yw;->A0D:LX/3uB;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/3uB;->A07()V

    .line 139
    .line 140
    .line 141
    instance-of v0, v10, LX/8vh;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    check-cast v10, LX/8vh;

    .line 146
    .line 147
    invoke-static {v10}, LX/8vh;->A00(LX/8vh;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->CFT(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    check-cast v15, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 166
    .line 167
    const-string v1, "accountPref"

    .line 168
    .line 169
    if-nez v15, :cond_6

    .line 170
    .line 171
    iget-object v2, v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A02:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    :goto_3
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3f

    .line 179
    .line 180
    :cond_6
    iget-object v0, v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A02:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_4
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 190
    .line 191
    if-nez v15, :cond_8

    .line 192
    .line 193
    iget-object v2, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0E:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    :cond_7
    const v0, 0x7f123b22

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :cond_8
    iget-object v0, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0E:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v0, v15}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_5
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0d:LX/00l;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/CompoundButton;

    .line 222
    .line 223
    invoke-static {v15}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_6
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iget-object v1, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 239
    .line 240
    iput v6, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 241
    .line 242
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0a:LX/00l;

    .line 243
    .line 244
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Z:LX/00l;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, [Ljava/lang/String;

    .line 255
    .line 256
    sget-object v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:[I

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    const/4 v4, 0x0

    .line 260
    :cond_a
    aget v0, v2, v4

    .line 261
    .line 262
    if-eq v0, v6, :cond_74

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    if-lt v4, v1, :cond_a

    .line 267
    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "gdrive-new-user-setup/get-backup-freq-index/"

    .line 273
    .line 274
    goto/16 :goto_39

    .line 275
    .line 276
    :pswitch_7
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 279
    .line 280
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v15, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A03:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    const v0, 0x7f0b08ae

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0}, LX/Aou;->A00(LX/0Hr;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 302
    .line 303
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Landroid/widget/ImageView;

    .line 307
    .line 308
    const v0, 0x7f123b6c

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A14:LX/00l;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    const v0, -0xc0715c7

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A03:Landroid/widget/ImageView;

    .line 329
    .line 330
    :cond_b
    iget-object v2, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A03:Landroid/widget/ImageView;

    .line 331
    .line 332
    goto/16 :goto_2c

    .line 333
    .line 334
    :pswitch_8
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 337
    .line 338
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v15, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A04:Landroid/widget/ImageView;

    .line 349
    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    const v0, 0x7f0b2b94

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v0}, LX/Aou;->A00(LX/0Hr;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 360
    .line 361
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v2, Landroid/widget/ImageView;

    .line 365
    .line 366
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1I:LX/00l;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 373
    .line 374
    const v0, -0x2135e9

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A04:Landroid/widget/ImageView;

    .line 381
    .line 382
    :cond_c
    iget-object v2, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A04:Landroid/widget/ImageView;

    .line 383
    .line 384
    goto/16 :goto_2c

    .line 385
    .line 386
    :pswitch_9
    iget-object v6, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 389
    .line 390
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v15, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    iget-object v0, v6, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 401
    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    const v0, 0x7f0b1606

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v0}, LX/Aou;->A00(LX/0Hr;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object v1, v6, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 419
    .line 420
    :cond_d
    iget-object v0, v6, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 421
    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    const v0, 0x7f0b163a

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/view/ViewStub;

    .line 432
    .line 433
    new-instance v0, LX/AJM;

    .line 434
    .line 435
    invoke-direct {v0}, LX/AJM;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 446
    .line 447
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 451
    .line 452
    iput-object v9, v6, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 453
    .line 454
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v6, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0l:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v6}, LX/25v;->A01(Landroid/content/Context;)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    const/16 v0, 0x2c

    .line 475
    .line 476
    invoke-static {v6, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x1

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v2, LX/Epp;

    .line 490
    .line 491
    invoke-direct {v2, v6, v1, v7, v0}, LX/Epp;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IZ)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/16 v0, 0x21

    .line 499
    .line 500
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 504
    .line 505
    invoke-static {v0, v9}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    iget-object v1, v6, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-static {v15, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v1, v0}, LX/9cS;->A00(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v6, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 526
    .line 527
    invoke-static {v15, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_f

    .line 532
    .line 533
    const/16 v2, 0x8

    .line 534
    .line 535
    :cond_f
    invoke-static {v1, v2}, LX/9cS;->A00(Landroid/view/View;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_a
    iget-object v4, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 543
    .line 544
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v15, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 555
    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    const v0, 0x7f0b15a4

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v0}, LX/Aou;->A00(LX/0Hr;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 566
    .line 567
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 581
    .line 582
    if-eqz v2, :cond_10

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, 0x7f071051

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    neg-int v0, v0

    .line 596
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    :cond_10
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A19:LX/00l;

    .line 603
    .line 604
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 609
    .line 610
    const v0, 0x553283e3

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 614
    .line 615
    .line 616
    iput-object v3, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 617
    .line 618
    invoke-static {v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A14(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    iget-object v1, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 622
    .line 623
    invoke-static {v15, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v1, v0}, LX/9cS;->A00(Landroid/view/View;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A14(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_b
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 642
    .line 643
    invoke-static {v15}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget-object v1, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 648
    .line 649
    if-eqz v1, :cond_0

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eq v2, v0, :cond_0

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_c
    check-cast v15, LX/9Xo;

    .line 663
    .line 664
    iget-object v7, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 667
    .line 668
    iget-object v6, v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 669
    .line 670
    if-nez v6, :cond_12

    .line 671
    .line 672
    const v0, 0x7f0b1606

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v0}, LX/Aou;->A00(LX/0Hr;I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 680
    .line 681
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v6, Landroid/widget/TextView;

    .line 685
    .line 686
    iput-object v6, v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/TextView;

    .line 687
    .line 688
    :cond_12
    if-nez v15, :cond_13

    .line 689
    .line 690
    const-string v0, ""

    .line 691
    .line 692
    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_13
    instance-of v0, v15, LX/9D0;

    .line 698
    .line 699
    if-eqz v0, :cond_14

    .line 700
    .line 701
    check-cast v15, LX/9D0;

    .line 702
    .line 703
    iget v0, v15, LX/9D0;->A00:I

    .line 704
    .line 705
    packed-switch v0, :pswitch_data_1

    .line 706
    .line 707
    .line 708
    const v0, 0x7f123b3b

    .line 709
    .line 710
    .line 711
    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_d
    const v0, 0x7f123b5f

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :pswitch_e
    const v0, 0x7f123b2d

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :pswitch_f
    const v0, 0x7f121b22

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :pswitch_10
    const v0, 0x7f12257e

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :pswitch_11
    const v0, 0x7f123b3a

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :pswitch_12
    const v0, 0x7f123b42

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :pswitch_13
    const v0, 0x7f123b3d

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :pswitch_14
    const v0, 0x7f123b3c

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :pswitch_15
    const v0, 0x7f123b3e

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :pswitch_16
    const v0, 0x7f121b72

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :pswitch_17
    const v0, 0x7f121b73

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :pswitch_18
    const v0, 0x7f123b5e

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :pswitch_19
    const v0, 0x7f123b5d

    .line 765
    .line 766
    .line 767
    goto :goto_5

    .line 768
    :pswitch_1a
    const v0, 0x7f123b62

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_14
    instance-of v0, v15, LX/9Cw;

    .line 773
    .line 774
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v9, 0x1

    .line 778
    if-eqz v0, :cond_15

    .line 779
    .line 780
    check-cast v15, LX/9Cw;

    .line 781
    .line 782
    iget v0, v15, LX/9Cw;->A00:I

    .line 783
    .line 784
    int-to-double v0, v0

    .line 785
    div-double/2addr v0, v12

    .line 786
    const v4, 0x7f123b3f

    .line 787
    .line 788
    .line 789
    :goto_6
    new-array v3, v9, [Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v2, v7, LX/0Hw;->A03:LX/0FJ;

    .line 792
    .line 793
    invoke-virtual {v2}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v7, v0, v3, v10, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_4

    .line 806
    :cond_15
    instance-of v0, v15, LX/9D1;

    .line 807
    .line 808
    const/4 v8, 0x2

    .line 809
    const/4 v11, 0x3

    .line 810
    if-eqz v0, :cond_16

    .line 811
    .line 812
    invoke-static {v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Y(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9WK;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v15, LX/9D1;

    .line 821
    .line 822
    iget-wide v0, v15, LX/9D1;->A01:J

    .line 823
    .line 824
    invoke-static {v4, v2, v0, v1, v10}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    const-wide/16 v2, 0x64

    .line 829
    .line 830
    mul-long/2addr v2, v0

    .line 831
    iget-wide v0, v15, LX/9D1;->A00:J

    .line 832
    .line 833
    div-long/2addr v2, v0

    .line 834
    long-to-int v5, v2

    .line 835
    const v12, 0x7f123b40

    .line 836
    .line 837
    .line 838
    new-array v3, v11, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v13, v3, v10

    .line 841
    .line 842
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v4, v2, v0, v1, v10}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    aput-object v0, v3, v9

    .line 851
    .line 852
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 853
    .line 854
    invoke-static {v0, v5}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v7, v0, v3, v8, v12}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :cond_16
    instance-of v0, v15, LX/9D3;

    .line 865
    .line 866
    if-eqz v0, :cond_17

    .line 867
    .line 868
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v15, LX/9D3;

    .line 873
    .line 874
    invoke-static {v7, v15, v0}, LX/A3P;->A01(Landroid/content/Context;LX/9D3;LX/0FJ;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :cond_17
    instance-of v0, v15, LX/9Cz;

    .line 881
    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    const v4, 0x7f123b60

    .line 885
    .line 886
    .line 887
    new-array v3, v9, [Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 890
    .line 891
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v15, LX/9Cz;

    .line 896
    .line 897
    iget v0, v15, LX/9Cz;->A00:I

    .line 898
    .line 899
    int-to-double v0, v0

    .line 900
    div-double/2addr v0, v12

    .line 901
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v7, v0, v3, v10, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :cond_18
    instance-of v0, v15, LX/9D2;

    .line 912
    .line 913
    if-eqz v0, :cond_1a

    .line 914
    .line 915
    invoke-static {v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "cloud_api_type"

    .line 924
    .line 925
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_19

    .line 930
    .line 931
    invoke-static {v0}, LX/9cX;->A00(Ljava/lang/String;)LX/9WK;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_7
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v15, LX/9D2;

    .line 940
    .line 941
    iget-wide v4, v15, LX/9D2;->A00:J

    .line 942
    .line 943
    invoke-static {v1, v0, v4, v5, v10}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const v12, 0x7f123b63

    .line 948
    .line 949
    .line 950
    new-array v11, v11, [Ljava/lang/Object;

    .line 951
    .line 952
    aput-object v0, v11, v10

    .line 953
    .line 954
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-wide v2, v15, LX/9D2;->A01:J

    .line 959
    .line 960
    invoke-static {v1, v0, v2, v3, v10}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    aput-object v0, v11, v9

    .line 965
    .line 966
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 967
    .line 968
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    long-to-double v0, v4

    .line 973
    long-to-double v4, v2

    .line 974
    div-double/2addr v0, v4

    .line 975
    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v7, v0, v11, v8, v12}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :cond_19
    const/4 v1, 0x0

    .line 986
    goto :goto_7

    .line 987
    :cond_1a
    instance-of v0, v15, LX/9Cy;

    .line 988
    .line 989
    if-eqz v0, :cond_1c

    .line 990
    .line 991
    check-cast v15, LX/9Cy;

    .line 992
    .line 993
    iget v0, v15, LX/9Cy;->A00:I

    .line 994
    .line 995
    int-to-double v0, v0

    .line 996
    div-double/2addr v0, v12

    .line 997
    const-wide/16 v3, 0x0

    .line 998
    .line 999
    cmpl-double v2, v0, v3

    .line 1000
    .line 1001
    if-lez v2, :cond_1b

    .line 1002
    .line 1003
    const v4, 0x7f123b51

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :cond_1b
    const v0, 0x7f123b50

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :cond_1c
    instance-of v0, v15, LX/9Cx;

    .line 1018
    .line 1019
    if-eqz v0, :cond_89

    .line 1020
    .line 1021
    check-cast v15, LX/9Cx;

    .line 1022
    .line 1023
    iget v0, v15, LX/9Cx;->A00:I

    .line 1024
    .line 1025
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :pswitch_1b
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    iget-object v8, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1038
    .line 1039
    invoke-static {v3}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "settings-gdrive/backup-error/"

    .line 1048
    .line 1049
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, LX/00K;->A01()V

    .line 1053
    .line 1054
    .line 1055
    const/16 v1, 0x35

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    const/4 v4, 0x0

    .line 1059
    const/4 v5, 0x1

    .line 1060
    const/4 v6, 0x2

    .line 1061
    packed-switch v3, :pswitch_data_2

    .line 1062
    .line 1063
    .line 1064
    :pswitch_1c
    invoke-static {v3}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "settings-gdrive/display-backup-error/unhandled-error/"

    .line 1073
    .line 1074
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :pswitch_1d
    move-object v6, v4

    .line 1078
    :goto_8
    const/4 v7, 0x1

    .line 1079
    :goto_9
    invoke-virtual {v8}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5J()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_26

    .line 1084
    .line 1085
    invoke-static {v3}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "settings-gdrive/display-backup-error/"

    .line 1094
    .line 1095
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    if-eqz v4, :cond_1e

    .line 1099
    .line 1100
    invoke-static {v8, v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v8, v6, v4, v0, v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1d
    :goto_a
    invoke-static {v8, v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A19(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_1e
    invoke-static {v8}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_20

    .line 1121
    .line 1122
    iget-object v0, v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0V:LX/05C;

    .line 1123
    .line 1124
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_1f

    .line 1131
    .line 1132
    invoke-static {v8}, LX/8rn;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_20

    .line 1137
    .line 1138
    :cond_1f
    const/4 v0, 0x1

    .line 1139
    :goto_b
    if-eqz v0, :cond_1d

    .line 1140
    .line 1141
    invoke-static {v8, v9}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-static {v8, v0, v0, v1, v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_20
    const/4 v0, 0x0

    .line 1151
    goto :goto_b

    .line 1152
    :pswitch_1e
    invoke-static {v8}, LX/8rn;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v1, v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X:LX/05C;

    .line 1157
    .line 1158
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LX/AAt;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, LX/AAt;->A02(Ljava/lang/String;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v10

    .line 1168
    invoke-static {v8}, LX/8rp;->A06(Landroid/content/Context;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/AAt;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v12

    .line 1182
    const v0, 0x7f121b3c

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    const v2, 0x7f121b3b

    .line 1190
    .line 1191
    .line 1192
    new-array v1, v5, [Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-static {v8, v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v8, v0, v1, v9, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    new-instance v7, LX/AIp;

    .line 1203
    .line 1204
    invoke-direct/range {v7 .. v13}, LX/AIp;-><init>(Ljava/lang/Object;IJJ)V

    .line 1205
    .line 1206
    .line 1207
    iput-object v7, v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 1208
    .line 1209
    goto/16 :goto_8

    .line 1210
    .line 1211
    :pswitch_1f
    const v0, 0x7f121b28

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {v8}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, LX/8rn;->A07(LX/0k9;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    const v1, 0x7f121b37

    .line 1227
    .line 1228
    .line 1229
    if-eq v2, v6, :cond_21

    .line 1230
    .line 1231
    const/4 v0, 0x3

    .line 1232
    const v1, 0x7f121b38

    .line 1233
    .line 1234
    .line 1235
    if-eq v2, v0, :cond_21

    .line 1236
    .line 1237
    const v1, 0x7f121b36

    .line 1238
    .line 1239
    .line 1240
    :cond_21
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const/16 v0, 0x28

    .line 1245
    .line 1246
    goto :goto_c

    .line 1247
    :pswitch_20
    invoke-virtual {v8}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0, v5, v1}, LX/92s;->A0p(II)V

    .line 1252
    .line 1253
    .line 1254
    const v0, 0x7f120535

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v4, v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 1262
    .line 1263
    goto/16 :goto_13

    .line 1264
    .line 1265
    :pswitch_21
    invoke-static {v8}, LX/8sV;->A01(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9W4;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 1270
    .line 1271
    const v2, 0x7f121b1e

    .line 1272
    .line 1273
    .line 1274
    if-ne v1, v0, :cond_22

    .line 1275
    .line 1276
    const v2, 0x7f1247e9

    .line 1277
    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :pswitch_22
    const v0, 0x7f121b23

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const/16 v0, 0x27

    .line 1288
    .line 1289
    :goto_c
    invoke-static {v8, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto/16 :goto_12

    .line 1294
    .line 1295
    :pswitch_23
    invoke-static {v8}, LX/8sV;->A01(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9W4;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 1300
    .line 1301
    const v2, 0x7f121b1f

    .line 1302
    .line 1303
    .line 1304
    if-ne v1, v0, :cond_22

    .line 1305
    .line 1306
    const v2, 0x7f1247e8

    .line 1307
    .line 1308
    .line 1309
    :cond_22
    :goto_d
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto :goto_f

    .line 1314
    :pswitch_24
    const v2, 0x7f121b3a

    .line 1315
    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :pswitch_25
    const v7, 0x7f121b20

    .line 1319
    .line 1320
    .line 1321
    new-array v6, v5, [Ljava/lang/Object;

    .line 1322
    .line 1323
    iget-object v2, v8, LX/0Hw;->A03:LX/0FJ;

    .line 1324
    .line 1325
    const-wide/32 v0, 0x100000

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v0, v1, v9, v5}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-static {v8, v0, v6, v9, v7}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    goto/16 :goto_13

    .line 1339
    .line 1340
    :pswitch_26
    const-string v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :pswitch_27
    const v2, 0x7f121b21

    .line 1346
    .line 1347
    .line 1348
    :goto_e
    new-array v1, v5, [Ljava/lang/Object;

    .line 1349
    .line 1350
    const v0, 0x7f120533

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v8, v1, v0, v9, v2}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    :goto_f
    iget-object v0, v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1G:LX/00l;

    .line 1358
    .line 1359
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :pswitch_28
    invoke-virtual {v8}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0, v5, v1}, LX/92s;->A0p(II)V

    .line 1371
    .line 1372
    .line 1373
    const v0, 0x7f121b28

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-static {v8}, LX/8sV;->A01(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9W4;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 1385
    .line 1386
    const/4 v7, 0x0

    .line 1387
    const v4, 0x7f1205cd

    .line 1388
    .line 1389
    .line 1390
    if-ne v1, v0, :cond_23

    .line 1391
    .line 1392
    const/4 v7, 0x1

    .line 1393
    const v4, 0x7f1205ce

    .line 1394
    .line 1395
    .line 1396
    :cond_23
    new-array v2, v5, [Ljava/lang/Object;

    .line 1397
    .line 1398
    iget-object v0, v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A10:Lcom/google/common/base/Optional;

    .line 1399
    .line 1400
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    const v1, 0x7f06080e

    .line 1408
    .line 1409
    .line 1410
    if-eqz v0, :cond_24

    .line 1411
    .line 1412
    const v0, 0x7f0409e2

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v8, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    :cond_24
    invoke-static {v8, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v8, v0, v2, v9, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    if-eqz v7, :cond_25

    .line 1431
    .line 1432
    const/16 v0, 0xc

    .line 1433
    .line 1434
    invoke-static {v8, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    :goto_10
    iput-object v0, v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 1439
    .line 1440
    const/4 v7, 0x0

    .line 1441
    goto/16 :goto_9

    .line 1442
    .line 1443
    :cond_25
    const/16 v0, 0x26

    .line 1444
    .line 1445
    invoke-static {v8, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_10

    .line 1450
    :pswitch_29
    const v0, 0x7f121b1c

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/16 v0, 0xa

    .line 1458
    .line 1459
    goto :goto_11

    .line 1460
    :pswitch_2a
    const v0, 0x7f121b1d

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    const/16 v0, 0xb

    .line 1468
    .line 1469
    :goto_11
    invoke-static {v8, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    :goto_12
    iput-object v0, v8, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 1474
    .line 1475
    :goto_13
    const/4 v7, 0x1

    .line 1476
    move-object v6, v4

    .line 1477
    move-object v4, v1

    .line 1478
    goto/16 :goto_9

    .line 1479
    .line 1480
    :cond_26
    const/16 v0, 0xa

    .line 1481
    .line 1482
    if-eq v3, v0, :cond_0

    .line 1483
    .line 1484
    invoke-static {v3}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const-string v0, "settings-gdrive/display-backup-error failed to display error "

    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v0, " since Activity is about to finish."

    .line 1501
    .line 1502
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_0

    .line 1506
    .line 1507
    :pswitch_2b
    check-cast v15, LX/9nR;

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    invoke-static {v15, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v7, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1516
    .line 1517
    iget v9, v15, LX/9nR;->A00:I

    .line 1518
    .line 1519
    invoke-static {v9}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "settings-gdrive/media-restore-error/"

    .line 1528
    .line 1529
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {}, LX/00K;->A01()V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v7}, LX/8rn;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const/4 v6, 0x1

    .line 1540
    packed-switch v9, :pswitch_data_3

    .line 1541
    .line 1542
    .line 1543
    :pswitch_2c
    invoke-static {v9}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "settings-gdrive/display-media-restore-error/unhandled-error/"

    .line 1552
    .line 1553
    :goto_14
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :pswitch_2d
    const/4 v4, 0x0

    .line 1557
    move-object v3, v4

    .line 1558
    :goto_15
    invoke-virtual {v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5J()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-static {v9}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    if-nez v0, :cond_2d

    .line 1571
    .line 1572
    const-string v0, "settings-gdrive/display-media-restore-error/"

    .line 1573
    .line 1574
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    if-eqz v4, :cond_2a

    .line 1578
    .line 1579
    invoke-static {v7, v6}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    const/4 v0, 0x0

    .line 1584
    invoke-static {v7, v0, v4, v1, v6}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A13:LX/00l;

    .line 1588
    .line 1589
    invoke-static {v2, v6}, LX/8ro;->A1O(LX/00l;Z)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const v0, 0x721ce5db

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1607
    .line 1608
    iget-object v0, v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A15:LX/00l;

    .line 1609
    .line 1610
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :pswitch_2e
    const v0, 0x7f121b48

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    const/16 v0, 0x2e

    .line 1629
    .line 1630
    goto/16 :goto_19

    .line 1631
    .line 1632
    :pswitch_2f
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-indianchat-servers"

    .line 1633
    .line 1634
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    :pswitch_30
    const v0, 0x7f121b44

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_18

    .line 1641
    .line 1642
    :pswitch_31
    iget-object v1, v15, LX/9nR;->A01:Landroid/os/Bundle;

    .line 1643
    .line 1644
    const-wide/16 v4, -0x1

    .line 1645
    .line 1646
    if-eqz v1, :cond_28

    .line 1647
    .line 1648
    const-string v0, "total_bytes_to_be_downloaded"

    .line 1649
    .line 1650
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v2

    .line 1654
    const-string v0, "total_bytes_downloaded"

    .line 1655
    .line 1656
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v4

    .line 1660
    sub-long v0, v2, v4

    .line 1661
    .line 1662
    const-wide/16 v11, 0x0

    .line 1663
    .line 1664
    cmp-long v10, v2, v11

    .line 1665
    .line 1666
    if-ltz v10, :cond_29

    .line 1667
    .line 1668
    cmp-long v10, v0, v11

    .line 1669
    .line 1670
    if-lez v10, :cond_29

    .line 1671
    .line 1672
    const v10, 0x7f121b45

    .line 1673
    .line 1674
    .line 1675
    new-array v5, v6, [Ljava/lang/Object;

    .line 1676
    .line 1677
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-static {v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v2}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const-string v2, "cloud_api_type"

    .line 1690
    .line 1691
    invoke-static {v3, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    if-eqz v2, :cond_27

    .line 1696
    .line 1697
    invoke-static {v2}, LX/9cX;->A00(Ljava/lang/String;)LX/9WK;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    :goto_16
    invoke-static {v2, v4, v0, v1, v8}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v7, v0, v5, v8, v10}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    :goto_17
    const/4 v0, 0x2

    .line 1710
    invoke-static {v7, v15, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    goto/16 :goto_15

    .line 1715
    .line 1716
    :cond_27
    const/4 v2, 0x0

    .line 1717
    goto :goto_16

    .line 1718
    :cond_28
    const-wide/16 v2, -0x1

    .line 1719
    .line 1720
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const-string v0, "settings-gdrive/display-media-restore-error/"

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    const-string v0, " total: "

    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    const-string v0, " download: "

    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    const-string v0, " downloaded cannot be more than total."

    .line 1749
    .line 1750
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    const v0, 0x7f121b46

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    goto :goto_17

    .line 1761
    :pswitch_32
    const v0, 0x7f121b47

    .line 1762
    .line 1763
    .line 1764
    goto :goto_18

    .line 1765
    :pswitch_33
    const-string v2, "google-drive-full"

    .line 1766
    .line 1767
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected/"

    .line 1772
    .line 1773
    goto/16 :goto_14

    .line 1774
    .line 1775
    :pswitch_34
    const v0, 0x7f121b41

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v7, v1, v6, v8, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    new-instance v3, LX/AIo;

    .line 1783
    .line 1784
    invoke-direct {v3, v1, v8, v7}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_15

    .line 1788
    .line 1789
    :pswitch_35
    const v0, 0x7f121b42

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    const/16 v0, 0x2d

    .line 1797
    .line 1798
    goto :goto_19

    .line 1799
    :pswitch_36
    const v0, 0x7f121b43

    .line 1800
    .line 1801
    .line 1802
    :goto_18
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    const/16 v0, 0x2a

    .line 1807
    .line 1808
    :goto_19
    invoke-static {v7, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    goto/16 :goto_15

    .line 1813
    .line 1814
    :cond_2a
    invoke-static {v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_2c

    .line 1823
    .line 1824
    iget-object v0, v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0V:LX/05C;

    .line 1825
    .line 1826
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1827
    .line 1828
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_2b

    .line 1833
    .line 1834
    invoke-static {v7}, LX/8rn;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    if-eqz v0, :cond_2c

    .line 1839
    .line 1840
    :cond_2b
    const/4 v0, 0x1

    .line 1841
    :goto_1a
    if-eqz v0, :cond_0

    .line 1842
    .line 1843
    invoke-static {v7, v8}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    const/4 v0, 0x0

    .line 1848
    invoke-static {v7, v0, v0, v1, v6}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :cond_2c
    const/4 v0, 0x0

    .line 1854
    goto :goto_1a

    .line 1855
    :cond_2d
    const-string v0, "settings-gdrive/display-media-restore-error failed to display error "

    .line 1856
    .line 1857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    const-string v0, " since Activity is about to finish."

    .line 1864
    .line 1865
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    goto/16 :goto_23

    .line 1870
    .line 1871
    :pswitch_37
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1874
    .line 1875
    invoke-static {v15}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    goto/16 :goto_1f

    .line 1880
    .line 1881
    :pswitch_38
    iget-object v4, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1884
    .line 1885
    const/4 v3, 0x1

    .line 1886
    const/4 v2, 0x2

    .line 1887
    invoke-static {v15, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_2e

    .line 1892
    .line 1893
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A16:LX/00l;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    const v0, 0x7f123b26

    .line 1900
    .line 1901
    .line 1902
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_0

    .line 1906
    .line 1907
    :cond_2e
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0a:LX/05C;

    .line 1908
    .line 1909
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eq v1, v2, :cond_31

    .line 1920
    .line 1921
    const/4 v0, 0x3

    .line 1922
    if-eq v1, v0, :cond_30

    .line 1923
    .line 1924
    const v0, 0x7f123b2a

    .line 1925
    .line 1926
    .line 1927
    if-eq v1, v3, :cond_2f

    .line 1928
    .line 1929
    const/4 v0, 0x0

    .line 1930
    if-ne v1, v0, :cond_8a

    .line 1931
    .line 1932
    const v0, 0x7f123b26

    .line 1933
    .line 1934
    .line 1935
    :cond_2f
    :goto_1c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    :goto_1d
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A16:LX/00l;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    goto/16 :goto_2e

    .line 1949
    .line 1950
    :cond_30
    const v0, 0x7f123b29

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1c

    .line 1954
    :cond_31
    const v2, 0x7f123b28

    .line 1955
    .line 1956
    .line 1957
    new-array v1, v3, [Ljava/lang/Object;

    .line 1958
    .line 1959
    const/16 v0, 0x40

    .line 1960
    .line 1961
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    goto :goto_1d

    .line 1969
    :pswitch_39
    check-cast v15, LX/9VK;

    .line 1970
    .line 1971
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1974
    .line 1975
    iget-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0C:LX/0TT;

    .line 1976
    .line 1977
    const-string v4, "manageGoogleStorageLink"

    .line 1978
    .line 1979
    if-eqz v1, :cond_8b

    .line 1980
    .line 1981
    const/4 v2, 0x0

    .line 1982
    const/4 v0, 0x0

    .line 1983
    if-nez v15, :cond_32

    .line 1984
    .line 1985
    const/16 v0, 0x8

    .line 1986
    .line 1987
    :cond_32
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1988
    .line 1989
    .line 1990
    if-eqz v15, :cond_0

    .line 1991
    .line 1992
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-eq v1, v2, :cond_33

    .line 1997
    .line 1998
    const/4 v0, 0x1

    .line 1999
    if-eq v1, v0, :cond_34

    .line 2000
    .line 2001
    const/4 v0, 0x2

    .line 2002
    if-eq v1, v0, :cond_34

    .line 2003
    .line 2004
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_33
    const v2, 0x7f123b52

    .line 2010
    .line 2011
    .line 2012
    goto :goto_1e

    .line 2013
    :cond_34
    const v2, 0x7f123b83

    .line 2014
    .line 2015
    .line 2016
    :goto_1e
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0C:LX/0TT;

    .line 2017
    .line 2018
    if-eqz v0, :cond_8b

    .line 2019
    .line 2020
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    if-eqz v1, :cond_35

    .line 2025
    .line 2026
    const v0, 0x7f0b2ed1

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    if-eqz v0, :cond_35

    .line 2034
    .line 2035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2036
    .line 2037
    .line 2038
    :cond_35
    iget-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0C:LX/0TT;

    .line 2039
    .line 2040
    if-eqz v1, :cond_8b

    .line 2041
    .line 2042
    const/4 v0, 0x3

    .line 2043
    invoke-static {v15, v3, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    iget-object v0, v0, LX/92s;->A0f:LX/06w;

    .line 2055
    .line 2056
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LX/9Xq;

    .line 2061
    .line 2062
    invoke-virtual {v3, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5I(LX/9Xq;)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_0

    .line 2066
    .line 2067
    :pswitch_3a
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2074
    .line 2075
    if-eqz v0, :cond_0

    .line 2076
    .line 2077
    const/4 v0, 0x0

    .line 2078
    :goto_1f
    invoke-static {v3, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    const/4 v1, 0x0

    .line 2083
    const/4 v0, 0x1

    .line 2084
    invoke-static {v3, v1, v1, v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_0

    .line 2088
    .line 2089
    :pswitch_3b
    check-cast v15, LX/9Xq;

    .line 2090
    .line 2091
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2094
    .line 2095
    invoke-virtual {v0, v15}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5I(LX/9Xq;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_0

    .line 2099
    .line 2100
    :pswitch_3c
    check-cast v15, LX/9Xm;

    .line 2101
    .line 2102
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2105
    .line 2106
    instance-of v0, v15, LX/9CJ;

    .line 2107
    .line 2108
    const/16 v1, 0x258

    .line 2109
    .line 2110
    if-eqz v0, :cond_36

    .line 2111
    .line 2112
    invoke-static {v2, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v0, LX/ABq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, Landroid/app/Dialog;

    .line 2122
    .line 2123
    if-eqz v1, :cond_0

    .line 2124
    .line 2125
    const v0, 0x7f0b0438

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2133
    .line 2134
    :goto_20
    iput-object v1, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2135
    .line 2136
    goto/16 :goto_0

    .line 2137
    .line 2138
    :cond_36
    if-eqz v15, :cond_37

    .line 2139
    .line 2140
    instance-of v0, v15, LX/9CI;

    .line 2141
    .line 2142
    if-nez v0, :cond_37

    .line 2143
    .line 2144
    instance-of v0, v15, LX/9CK;

    .line 2145
    .line 2146
    if-nez v0, :cond_37

    .line 2147
    .line 2148
    instance-of v0, v15, LX/9CD;

    .line 2149
    .line 2150
    const/4 v3, 0x1

    .line 2151
    if-eqz v0, :cond_38

    .line 2152
    .line 2153
    check-cast v15, LX/9CD;

    .line 2154
    .line 2155
    iget v1, v15, LX/9CD;->A00:I

    .line 2156
    .line 2157
    iget-object v5, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2158
    .line 2159
    if-eqz v5, :cond_0

    .line 2160
    .line 2161
    const v4, 0x7f123adc

    .line 2162
    .line 2163
    .line 2164
    new-array v3, v3, [Ljava/lang/Object;

    .line 2165
    .line 2166
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 2167
    .line 2168
    invoke-static {v0, v1}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    const/4 v0, 0x0

    .line 2173
    aput-object v1, v3, v0

    .line 2174
    .line 2175
    invoke-static {v2, v5, v3, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_0

    .line 2179
    .line 2180
    :cond_37
    invoke-static {v2, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v0, LX/ABq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2184
    .line 2185
    const/4 v1, 0x0

    .line 2186
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_20

    .line 2190
    :cond_38
    instance-of v0, v15, LX/9CF;

    .line 2191
    .line 2192
    if-eqz v0, :cond_3a

    .line 2193
    .line 2194
    const v1, 0x7f122575

    .line 2195
    .line 2196
    .line 2197
    :cond_39
    :goto_21
    invoke-virtual {v2, v1}, LX/0I0;->BP8(I)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_0

    .line 2201
    .line 2202
    :cond_3a
    instance-of v0, v15, LX/9CH;

    .line 2203
    .line 2204
    if-eqz v0, :cond_3b

    .line 2205
    .line 2206
    const v1, 0x7f122578

    .line 2207
    .line 2208
    .line 2209
    goto :goto_21

    .line 2210
    :cond_3b
    instance-of v0, v15, LX/9CG;

    .line 2211
    .line 2212
    if-eqz v0, :cond_3c

    .line 2213
    .line 2214
    iget-object v0, v2, LX/0I6;->A02:LX/00s;

    .line 2215
    .line 2216
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    const v1, 0x7f122577

    .line 2221
    .line 2222
    .line 2223
    if-eqz v0, :cond_39

    .line 2224
    .line 2225
    const v1, 0x7f122576

    .line 2226
    .line 2227
    .line 2228
    goto :goto_21

    .line 2229
    :cond_3c
    instance-of v0, v15, LX/9CE;

    .line 2230
    .line 2231
    if-eqz v0, :cond_8c

    .line 2232
    .line 2233
    check-cast v15, LX/9CE;

    .line 2234
    .line 2235
    iget v1, v15, LX/9CE;->A00:I

    .line 2236
    .line 2237
    if-nez v1, :cond_43

    .line 2238
    .line 2239
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_0

    .line 2248
    .line 2249
    iget-object v0, v15, LX/9CE;->A01:LX/9GF;

    .line 2250
    .line 2251
    iget-object v0, v0, LX/9GF;->A00:Ljava/lang/Boolean;

    .line 2252
    .line 2253
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-nez v0, :cond_0

    .line 2258
    .line 2259
    invoke-static {}, LX/00K;->A01()V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0S:Landroid/content/Context;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_0

    .line 2269
    .line 2270
    invoke-static {v2}, LX/8rn;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    if-nez v0, :cond_3d

    .line 2275
    .line 2276
    const-string v0, "settings-gdrive/perform-backup/account/null"

    .line 2277
    .line 2278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    const v0, 0x7f120537

    .line 2282
    .line 2283
    .line 2284
    :goto_22
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1A(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_0

    .line 2288
    .line 2289
    :cond_3d
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_40

    .line 2298
    .line 2299
    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    .line 2300
    .line 2301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    iget-boolean v0, v0, LX/92s;->A1L:Z

    .line 2309
    .line 2310
    if-eqz v0, :cond_3e

    .line 2311
    .line 2312
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v0}, LX/0k9;->A01()I

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    const/16 v0, 0xa

    .line 2321
    .line 2322
    if-eq v1, v0, :cond_3f

    .line 2323
    .line 2324
    :cond_3e
    iget-object v1, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 2325
    .line 2326
    if-eqz v1, :cond_3f

    .line 2327
    .line 2328
    const/4 v0, 0x0

    .line 2329
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_0

    .line 2333
    .line 2334
    :cond_3f
    const v0, 0x7f123b23

    .line 2335
    .line 2336
    .line 2337
    goto :goto_22

    .line 2338
    :cond_40
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-static {v0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_41

    .line 2347
    .line 2348
    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    .line 2349
    .line 2350
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    const v0, 0x7f123b64

    .line 2354
    .line 2355
    .line 2356
    goto :goto_22

    .line 2357
    :cond_41
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    const v0, 0x7f123b42

    .line 2366
    .line 2367
    .line 2368
    if-nez v1, :cond_42

    .line 2369
    .line 2370
    const v0, 0x7f123b43

    .line 2371
    .line 2372
    .line 2373
    :cond_42
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1A(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 2374
    .line 2375
    .line 2376
    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    .line 2377
    .line 2378
    :goto_23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_0

    .line 2382
    .line 2383
    :cond_43
    const/4 v0, 0x6

    .line 2384
    if-ne v1, v0, :cond_0

    .line 2385
    .line 2386
    const/16 v0, 0xb

    .line 2387
    .line 2388
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A18(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_0

    .line 2392
    .line 2393
    :pswitch_3d
    iget-object v4, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2396
    .line 2397
    const/4 v3, 0x1

    .line 2398
    invoke-static {v15, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_44

    .line 2403
    .line 2404
    const/16 v0, 0x9

    .line 2405
    .line 2406
    invoke-static {v4, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    iput-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 2411
    .line 2412
    invoke-static {v4, v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 2413
    .line 2414
    .line 2415
    move-result v2

    .line 2416
    const v0, 0x7f121220

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const v0, 0x7f12121f

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v4, v1, v0, v2, v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_0

    .line 2434
    .line 2435
    :cond_44
    const/4 v0, 0x0

    .line 2436
    invoke-static {v4, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    const/4 v0, 0x0

    .line 2441
    invoke-static {v4, v0, v0, v1, v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_0

    .line 2445
    .line 2446
    :pswitch_3e
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2453
    .line 2454
    iget-object v0, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1F:LX/00l;

    .line 2455
    .line 2456
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    if-eqz v1, :cond_63

    .line 2461
    .line 2462
    goto/16 :goto_2d

    .line 2463
    .line 2464
    :pswitch_3f
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    iget-object v10, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v10, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2471
    .line 2472
    iget-object v0, v10, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View;

    .line 2473
    .line 2474
    if-eqz v1, :cond_47

    .line 2475
    .line 2476
    if-nez v0, :cond_45

    .line 2477
    .line 2478
    const v0, 0x7f0b2ef4

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v10, v0}, LX/Aou;->A00(LX/0Hr;I)Landroid/view/View;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    iput-object v5, v10, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View;

    .line 2486
    .line 2487
    const v0, 0x7f0b2ef5

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    const/4 v0, 0x1

    .line 2495
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 2496
    .line 2497
    .line 2498
    const v0, 0x7f0b2ef6

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v9

    .line 2505
    const v0, 0x7f0b2ef2

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    const v0, 0x7f0b2ef7

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v7

    .line 2519
    const v0, 0x7f0b2ef1

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v8

    .line 2526
    const-string v2, "Button"

    .line 2527
    .line 2528
    invoke-static {v9, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    const/16 v0, 0x29

    .line 2532
    .line 2533
    invoke-static {v10, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    const v0, -0x48b6c1ad

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v10}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    iget-object v0, v0, LX/92s;->A0X:LX/06w;

    .line 2548
    .line 2549
    const/4 v11, 0x0

    .line 2550
    new-instance v4, LX/Afv;

    .line 2551
    .line 2552
    invoke-direct/range {v4 .. v11}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    const/16 v3, 0x9

    .line 2556
    .line 2557
    invoke-static {v10, v0, v4, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v10}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    iget-object v1, v0, LX/92s;->A0A:LX/06v;

    .line 2565
    .line 2566
    const/4 v0, 0x6

    .line 2567
    invoke-static {v7, v10, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-static {v10, v1, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v10}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iget-object v1, v0, LX/92s;->A08:LX/06v;

    .line 2579
    .line 2580
    const/4 v0, 0x7

    .line 2581
    invoke-static {v8, v10, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-static {v10, v1, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v7, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v8, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    const/16 v0, 0x31

    .line 2595
    .line 2596
    invoke-static {v10, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    const v0, -0x6c8af6c8

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v10, v11}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const v0, -0x64c7dd5f

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2614
    .line 2615
    .line 2616
    :cond_45
    iget-object v0, v10, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View;

    .line 2617
    .line 2618
    const/4 v1, 0x0

    .line 2619
    :goto_24
    if-eqz v0, :cond_46

    .line 2620
    .line 2621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2622
    .line 2623
    .line 2624
    :cond_46
    iget-object v0, v10, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1H:LX/00l;

    .line 2625
    .line 2626
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_0

    .line 2630
    .line 2631
    :cond_47
    const/16 v1, 0x8

    .line 2632
    .line 2633
    goto :goto_24

    .line 2634
    :pswitch_40
    check-cast v15, LX/9Uz;

    .line 2635
    .line 2636
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2639
    .line 2640
    const/4 v0, -0x1

    .line 2641
    if-eqz v15, :cond_0

    .line 2642
    .line 2643
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eq v1, v0, :cond_0

    .line 2648
    .line 2649
    const/4 v0, 0x0

    .line 2650
    if-eq v1, v0, :cond_4a

    .line 2651
    .line 2652
    const/4 v0, 0x1

    .line 2653
    if-ne v1, v0, :cond_8d

    .line 2654
    .line 2655
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    const-string v3, "21"

    .line 2660
    .line 2661
    invoke-virtual {v0, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 2666
    .line 2667
    if-eqz v0, :cond_49

    .line 2668
    .line 2669
    if-eqz v1, :cond_49

    .line 2670
    .line 2671
    const-string v0, "settings-gdrive/manual-backup cellular prompt already visible, skipping"

    .line 2672
    .line 2673
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_48
    :goto_25
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    iget-object v1, v0, LX/92s;->A0U:LX/06w;

    .line 2681
    .line 2682
    const/4 v0, 0x0

    .line 2683
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_0

    .line 2687
    .line 2688
    :cond_49
    const/16 v0, 0x15

    .line 2689
    .line 2690
    new-instance v1, LX/AGL;

    .line 2691
    .line 2692
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 2693
    .line 2694
    .line 2695
    const v0, 0x7f121969

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v2, v1, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 2699
    .line 2700
    .line 2701
    const v0, 0x7f121968

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v2, v1, v0}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 2705
    .line 2706
    .line 2707
    const v0, 0x7f121967

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    invoke-virtual {v1, v0}, LX/AGL;->A07(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    const v0, 0x7f12196a

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v2, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 2721
    .line 2722
    .line 2723
    const/4 v0, 0x0

    .line 2724
    invoke-virtual {v1, v0}, LX/AGL;->A0A(Z)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v1}, LX/AGL;->A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5J()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    if-nez v0, :cond_48

    .line 2736
    .line 2737
    :try_start_0
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-virtual {v0, v1, v3}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_25
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2748
    :catch_0
    move-exception v1

    .line 2749
    const-string v0, "settings-gdrive/manual-backup"

    .line 2750
    .line 2751
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_25

    .line 2755
    :cond_4a
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A12(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_25

    .line 2759
    :pswitch_41
    check-cast v15, Ljava/lang/Number;

    .line 2760
    .line 2761
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2764
    .line 2765
    if-eqz v15, :cond_0

    .line 2766
    .line 2767
    const/4 v1, 0x1

    .line 2768
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-ne v0, v1, :cond_0

    .line 2773
    .line 2774
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    const-string v0, "13"

    .line 2779
    .line 2780
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 2785
    .line 2786
    if-eqz v0, :cond_0

    .line 2787
    .line 2788
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 2789
    .line 2790
    if-eqz v1, :cond_0

    .line 2791
    .line 2792
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-eqz v0, :cond_0

    .line 2797
    .line 2798
    const-string v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    .line 2799
    .line 2800
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    invoke-virtual {v0}, LX/92s;->A0m()V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_0

    .line 2814
    .line 2815
    :pswitch_42
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2818
    .line 2819
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    const-string v0, "Device backup state changed: "

    .line 2824
    .line 2825
    invoke-static {v15, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2826
    .line 2827
    .line 2828
    if-eqz p1, :cond_0

    .line 2829
    .line 2830
    instance-of v0, v15, LX/9D7;

    .line 2831
    .line 2832
    if-nez v0, :cond_0

    .line 2833
    .line 2834
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0B:LX/0TT;

    .line 2835
    .line 2836
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 2837
    .line 2838
    .line 2839
    const/4 v7, 0x1

    .line 2840
    const v0, 0x7f0b2ca9

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 2848
    .line 2849
    .line 2850
    iget-boolean v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0K:Z

    .line 2851
    .line 2852
    const/4 v4, 0x0

    .line 2853
    if-eqz v0, :cond_4b

    .line 2854
    .line 2855
    iput-boolean v4, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0K:Z

    .line 2856
    .line 2857
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v0}, LX/92s;->A0f()Ljava/lang/Integer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2866
    .line 2867
    if-eq v1, v0, :cond_4b

    .line 2868
    .line 2869
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A16(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 2870
    .line 2871
    .line 2872
    :cond_4b
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A13(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    iget-object v1, v0, LX/92s;->A0F:LX/06w;

    .line 2880
    .line 2881
    iget-object v0, v0, LX/92s;->A0m:LX/05C;

    .line 2882
    .line 2883
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    check-cast v0, LX/0k9;

    .line 2888
    .line 2889
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 2890
    .line 2891
    .line 2892
    move-result v0

    .line 2893
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    invoke-virtual {v0}, LX/92s;->A0f()Ljava/lang/Integer;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2905
    .line 2906
    if-ne v1, v0, :cond_50

    .line 2907
    .line 2908
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A15(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v0}, LX/92s;->A0i()V

    .line 2916
    .line 2917
    .line 2918
    instance-of v0, v15, LX/9D6;

    .line 2919
    .line 2920
    if-eqz v0, :cond_4d

    .line 2921
    .line 2922
    const-string v0, "Device backup is enabled"

    .line 2923
    .line 2924
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    const/4 v0, 0x0

    .line 2928
    invoke-static {v2, v0, v0, v4, v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2929
    .line 2930
    .line 2931
    const/16 v0, 0xa

    .line 2932
    .line 2933
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A19(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 2934
    .line 2935
    .line 2936
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2937
    .line 2938
    if-eqz v0, :cond_4c

    .line 2939
    .line 2940
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2941
    .line 2942
    .line 2943
    :cond_4c
    :goto_26
    instance-of v0, v15, LX/9D4;

    .line 2944
    .line 2945
    if-nez v0, :cond_0

    .line 2946
    .line 2947
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0V:LX/05C;

    .line 2948
    .line 2949
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2950
    .line 2951
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    if-eqz v0, :cond_0

    .line 2956
    .line 2957
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 2962
    .line 2963
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    const-string v0, "backup_onboarding_shown"

    .line 2968
    .line 2969
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v0

    .line 2973
    if-nez v0, :cond_0

    .line 2974
    .line 2975
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v0}, LX/0k9;->A0L()V

    .line 2980
    .line 2981
    .line 2982
    goto/16 :goto_0

    .line 2983
    .line 2984
    :cond_4d
    instance-of v0, v15, LX/9D5;

    .line 2985
    .line 2986
    if-eqz v0, :cond_4e

    .line 2987
    .line 2988
    invoke-static {v2}, LX/25v;->A01(Landroid/content/Context;)I

    .line 2989
    .line 2990
    .line 2991
    move-result v6

    .line 2992
    const v0, 0x7f12136f

    .line 2993
    .line 2994
    .line 2995
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v5

    .line 2999
    const v3, 0x7f12136e

    .line 3000
    .line 3001
    .line 3002
    new-array v1, v7, [Ljava/lang/Object;

    .line 3003
    .line 3004
    invoke-static {v2, v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-static {v2, v0, v1, v4, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    const/4 v0, 0x7

    .line 3013
    invoke-static {v2, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    iput-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 3018
    .line 3019
    invoke-static {v2, v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    invoke-static {v2, v5, v1, v0, v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3024
    .line 3025
    .line 3026
    const/16 v0, 0x23

    .line 3027
    .line 3028
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A19(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 3029
    .line 3030
    .line 3031
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3032
    .line 3033
    if-eqz v0, :cond_4c

    .line 3034
    .line 3035
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3036
    .line 3037
    .line 3038
    goto :goto_26

    .line 3039
    :cond_4e
    instance-of v0, v15, LX/9D4;

    .line 3040
    .line 3041
    if-eqz v0, :cond_4f

    .line 3042
    .line 3043
    const-string v0, "Error Fetching device backup state"

    .line 3044
    .line 3045
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_26

    .line 3049
    :cond_4f
    instance-of v0, v15, LX/9D8;

    .line 3050
    .line 3051
    if-eqz v0, :cond_8e

    .line 3052
    .line 3053
    const-string v0, "Device Backup State Unavailable on this device"

    .line 3054
    .line 3055
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0y(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_26

    .line 3062
    :cond_50
    const v0, 0x7f0b2ecb

    .line 3063
    .line 3064
    .line 3065
    invoke-static {v2, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 3070
    .line 3071
    invoke-virtual {v0, v7}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0c(Z)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    if-eqz v1, :cond_51

    .line 3076
    .line 3077
    const/4 v0, 0x0

    .line 3078
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3079
    .line 3080
    .line 3081
    const v0, 0x7f123b33

    .line 3082
    .line 3083
    .line 3084
    invoke-static {v2, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3085
    .line 3086
    .line 3087
    :cond_51
    invoke-static {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0y(Lcom/indianchat/backup/google/SettingsGoogleDrive;)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    goto/16 :goto_36

    .line 3095
    .line 3096
    :pswitch_43
    invoke-static {v15}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3097
    .line 3098
    .line 3099
    move-result-wide v0

    .line 3100
    iget-object v5, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3103
    .line 3104
    invoke-static {v5}, LX/8sV;->A01(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9W4;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v8

    .line 3108
    iget-object v2, v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A11:Lcom/google/common/base/Optional;

    .line 3109
    .line 3110
    invoke-static {v2}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    const/4 v4, 0x1

    .line 3115
    const/4 v3, 0x0

    .line 3116
    if-eqz v2, :cond_52

    .line 3117
    .line 3118
    invoke-static {v2}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    if-eqz v2, :cond_52

    .line 3123
    .line 3124
    invoke-virtual {v2}, LX/8tH;->A02()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v2

    .line 3128
    const/16 v17, 0x1

    .line 3129
    .line 3130
    if-eq v2, v4, :cond_53

    .line 3131
    .line 3132
    :cond_52
    const/16 v17, 0x0

    .line 3133
    .line 3134
    :cond_53
    iget-object v2, v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0t:LX/05C;

    .line 3135
    .line 3136
    iget-object v11, v2, LX/05C;->A00:LX/00s;

    .line 3137
    .line 3138
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v6

    .line 3142
    check-cast v6, LX/089;

    .line 3143
    .line 3144
    invoke-static {v5}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    invoke-static {v5, v2, v6, v0, v1}, LX/ABq;->A01(Landroid/app/Activity;LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v16

    .line 3152
    iget-object v10, v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X:LX/05C;

    .line 3153
    .line 3154
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    check-cast v0, LX/AAt;

    .line 3159
    .line 3160
    invoke-virtual {v0}, LX/AAt;->A03()Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v9

    .line 3164
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    check-cast v0, LX/AAt;

    .line 3169
    .line 3170
    invoke-virtual {v0, v9}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 3171
    .line 3172
    .line 3173
    move-result-wide v6

    .line 3174
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    check-cast v1, LX/089;

    .line 3179
    .line 3180
    invoke-static {v5}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    invoke-static {v5, v0, v1, v6, v7}, LX/1T1;->A02(Landroid/content/Context;LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v15

    .line 3188
    if-eqz v9, :cond_59

    .line 3189
    .line 3190
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    check-cast v0, LX/AAt;

    .line 3195
    .line 3196
    invoke-virtual {v0, v9}, LX/AAt;->A02(Ljava/lang/String;)J

    .line 3197
    .line 3198
    .line 3199
    move-result-wide v1

    .line 3200
    :goto_27
    const-wide/16 v13, 0x0

    .line 3201
    .line 3202
    const/16 v11, 0x8

    .line 3203
    .line 3204
    cmp-long v0, v6, v13

    .line 3205
    .line 3206
    if-eqz v0, :cond_58

    .line 3207
    .line 3208
    invoke-static {v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 3213
    .line 3214
    .line 3215
    move-result v0

    .line 3216
    if-eqz v0, :cond_58

    .line 3217
    .line 3218
    iget-object v0, v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1E:LX/00l;

    .line 3219
    .line 3220
    invoke-static {v0, v11}, LX/25u;->A1K(LX/00l;I)V

    .line 3221
    .line 3222
    .line 3223
    :goto_28
    iget-object v0, v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1C:LX/00l;

    .line 3224
    .line 3225
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v7

    .line 3229
    const v6, 0x7f1220ab

    .line 3230
    .line 3231
    .line 3232
    new-array v0, v4, [Ljava/lang/Object;

    .line 3233
    .line 3234
    aput-object v15, v0, v3

    .line 3235
    .line 3236
    invoke-static {v5, v7, v0, v6}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 3237
    .line 3238
    .line 3239
    cmp-long v7, v1, v13

    .line 3240
    .line 3241
    iget-object v6, v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1A:LX/00l;

    .line 3242
    .line 3243
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    if-lez v7, :cond_57

    .line 3248
    .line 3249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3250
    .line 3251
    .line 3252
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v12

    .line 3256
    const v11, 0x7f121bb2

    .line 3257
    .line 3258
    .line 3259
    new-array v7, v4, [Ljava/lang/Object;

    .line 3260
    .line 3261
    invoke-static {v5}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v6

    .line 3265
    invoke-static {v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Y(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9WK;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    invoke-static {v0, v6, v1, v2, v3}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    aput-object v0, v7, v3

    .line 3274
    .line 3275
    invoke-static {v5, v12, v7, v11}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 3276
    .line 3277
    .line 3278
    :goto_29
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    check-cast v0, LX/AAt;

    .line 3283
    .line 3284
    invoke-virtual {v0, v9}, LX/AAt;->A0E(Ljava/lang/String;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v2

    .line 3288
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    check-cast v0, LX/AAt;

    .line 3293
    .line 3294
    invoke-virtual {v0, v9}, LX/AAt;->A00(Ljava/lang/String;)I

    .line 3295
    .line 3296
    .line 3297
    move-result v1

    .line 3298
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 3299
    .line 3300
    if-ne v8, v0, :cond_55

    .line 3301
    .line 3302
    if-eqz v17, :cond_55

    .line 3303
    .line 3304
    :goto_2a
    iget-object v0, v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A18:LX/00l;

    .line 3305
    .line 3306
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    if-nez v4, :cond_54

    .line 3311
    .line 3312
    const/16 v3, 0x8

    .line 3313
    .line 3314
    :cond_54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3315
    .line 3316
    .line 3317
    invoke-virtual {v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    invoke-virtual {v0}, LX/92s;->A0l()V

    .line 3322
    .line 3323
    .line 3324
    goto/16 :goto_0

    .line 3325
    .line 3326
    :cond_55
    if-eqz v2, :cond_56

    .line 3327
    .line 3328
    const/4 v0, 0x2

    .line 3329
    if-ne v1, v0, :cond_56

    .line 3330
    .line 3331
    goto :goto_2a

    .line 3332
    :cond_56
    const/4 v4, 0x0

    .line 3333
    goto :goto_2a

    .line 3334
    :cond_57
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3335
    .line 3336
    .line 3337
    goto :goto_29

    .line 3338
    :cond_58
    iget-object v12, v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1E:LX/00l;

    .line 3339
    .line 3340
    invoke-static {v12}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v7

    .line 3344
    const v6, 0x7f12221c

    .line 3345
    .line 3346
    .line 3347
    new-array v0, v4, [Ljava/lang/Object;

    .line 3348
    .line 3349
    aput-object v16, v0, v3

    .line 3350
    .line 3351
    invoke-static {v5, v7, v0, v6}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 3352
    .line 3353
    .line 3354
    invoke-static {v12, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 3355
    .line 3356
    .line 3357
    goto/16 :goto_28

    .line 3358
    .line 3359
    :cond_59
    const-wide/16 v1, -0x1

    .line 3360
    .line 3361
    goto/16 :goto_27

    .line 3362
    .line 3363
    :pswitch_44
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3364
    .line 3365
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3366
    .line 3367
    iget-object v1, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0G:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3368
    .line 3369
    goto :goto_2b

    .line 3370
    :pswitch_45
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3371
    .line 3372
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3373
    .line 3374
    iget-object v1, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0I:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3375
    .line 3376
    :goto_2b
    if-eqz v1, :cond_0

    .line 3377
    .line 3378
    invoke-static {v15}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3379
    .line 3380
    .line 3381
    move-result v0

    .line 3382
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3383
    .line 3384
    .line 3385
    goto/16 :goto_0

    .line 3386
    .line 3387
    :pswitch_46
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3388
    .line 3389
    .line 3390
    move-result v4

    .line 3391
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3394
    .line 3395
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A17:LX/00l;

    .line 3396
    .line 3397
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    iget-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0M:[Ljava/lang/String;

    .line 3402
    .line 3403
    if-eqz v1, :cond_90

    .line 3404
    .line 3405
    invoke-static {v3, v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A03(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)I

    .line 3406
    .line 3407
    .line 3408
    move-result v0

    .line 3409
    aget-object v0, v1, v0

    .line 3410
    .line 3411
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3412
    .line 3413
    .line 3414
    goto/16 :goto_0

    .line 3415
    .line 3416
    :pswitch_47
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3417
    .line 3418
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3419
    .line 3420
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v4

    .line 3424
    invoke-static {v15, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3425
    .line 3426
    .line 3427
    move-result v0

    .line 3428
    if-eqz v0, :cond_5b

    .line 3429
    .line 3430
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3431
    .line 3432
    if-nez v0, :cond_5b

    .line 3433
    .line 3434
    const v0, 0x7f0b160c

    .line 3435
    .line 3436
    .line 3437
    invoke-static {v3, v0}, LX/Aou;->A00(LX/0Hr;I)Landroid/view/View;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 3442
    .line 3443
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3444
    .line 3445
    .line 3446
    check-cast v1, Landroid/widget/ProgressBar;

    .line 3447
    .line 3448
    iput-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3449
    .line 3450
    invoke-virtual {v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    iget-object v0, v0, LX/92s;->A0Y:LX/06w;

    .line 3455
    .line 3456
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3461
    .line 3462
    .line 3463
    move-result v2

    .line 3464
    iget-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3465
    .line 3466
    if-eqz v1, :cond_5a

    .line 3467
    .line 3468
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3469
    .line 3470
    .line 3471
    move-result v0

    .line 3472
    if-eq v2, v0, :cond_5a

    .line 3473
    .line 3474
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3475
    .line 3476
    .line 3477
    :cond_5a
    invoke-virtual {v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    iget-object v0, v0, LX/92s;->A0Z:LX/06w;

    .line 3482
    .line 3483
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    if-eqz v0, :cond_5b

    .line 3488
    .line 3489
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3490
    .line 3491
    .line 3492
    move-result v1

    .line 3493
    if-ltz v1, :cond_5b

    .line 3494
    .line 3495
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3496
    .line 3497
    if-eqz v0, :cond_5b

    .line 3498
    .line 3499
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3500
    .line 3501
    .line 3502
    :cond_5b
    iget-object v2, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3503
    .line 3504
    :goto_2c
    if-eqz v2, :cond_0

    .line 3505
    .line 3506
    invoke-static {v15, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3507
    .line 3508
    .line 3509
    move-result v0

    .line 3510
    if-eqz v0, :cond_63

    .line 3511
    .line 3512
    :goto_2d
    const/4 v0, 0x0

    .line 3513
    goto/16 :goto_33

    .line 3514
    .line 3515
    :pswitch_48
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3518
    .line 3519
    invoke-static {v15}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v2

    .line 3523
    iget-object v1, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3524
    .line 3525
    if-eqz v1, :cond_0

    .line 3526
    .line 3527
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3528
    .line 3529
    .line 3530
    move-result v0

    .line 3531
    if-eq v2, v0, :cond_0

    .line 3532
    .line 3533
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3534
    .line 3535
    .line 3536
    goto/16 :goto_0

    .line 3537
    .line 3538
    :pswitch_49
    check-cast v15, Ljava/lang/Number;

    .line 3539
    .line 3540
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3543
    .line 3544
    if-eqz v15, :cond_0

    .line 3545
    .line 3546
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 3547
    .line 3548
    .line 3549
    move-result v1

    .line 3550
    if-ltz v1, :cond_0

    .line 3551
    .line 3552
    iget-object v0, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A05:Landroid/widget/ProgressBar;

    .line 3553
    .line 3554
    if-eqz v0, :cond_0

    .line 3555
    .line 3556
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3557
    .line 3558
    .line 3559
    goto/16 :goto_0

    .line 3560
    .line 3561
    :pswitch_4a
    check-cast v15, LX/9Xr;

    .line 3562
    .line 3563
    iget-object v7, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3564
    .line 3565
    check-cast v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3566
    .line 3567
    if-nez v15, :cond_5c

    .line 3568
    .line 3569
    iget-object v0, v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D:LX/00l;

    .line 3570
    .line 3571
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    const/4 v1, 0x0

    .line 3576
    :goto_2e
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3577
    .line 3578
    .line 3579
    goto/16 :goto_0

    .line 3580
    .line 3581
    :cond_5c
    invoke-static {v7}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Y(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9WK;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v1

    .line 3585
    instance-of v0, v15, LX/9DC;

    .line 3586
    .line 3587
    if-eqz v0, :cond_5d

    .line 3588
    .line 3589
    const v0, 0x7f12098e

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    :goto_2f
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3597
    .line 3598
    .line 3599
    iget-object v0, v7, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D:LX/00l;

    .line 3600
    .line 3601
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    goto :goto_2e

    .line 3606
    :cond_5d
    instance-of v0, v15, LX/9DE;

    .line 3607
    .line 3608
    if-eqz v0, :cond_5e

    .line 3609
    .line 3610
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v8

    .line 3614
    const v6, 0x7f10024d

    .line 3615
    .line 3616
    .line 3617
    check-cast v15, LX/9DE;

    .line 3618
    .line 3619
    iget-wide v3, v15, LX/9DE;->A00:J

    .line 3620
    .line 3621
    :goto_30
    const/4 v5, -0x1

    .line 3622
    if-eqz v1, :cond_60

    .line 3623
    .line 3624
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3625
    .line 3626
    .line 3627
    move-result v2

    .line 3628
    const/4 v1, 0x1

    .line 3629
    const/4 v0, 0x2

    .line 3630
    if-eq v2, v5, :cond_60

    .line 3631
    .line 3632
    if-eq v2, v0, :cond_5f

    .line 3633
    .line 3634
    const/4 v0, 0x0

    .line 3635
    if-eq v2, v0, :cond_60

    .line 3636
    .line 3637
    if-eq v2, v1, :cond_60

    .line 3638
    .line 3639
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    throw v0

    .line 3644
    :cond_5e
    instance-of v0, v15, LX/9DD;

    .line 3645
    .line 3646
    if-eqz v0, :cond_8f

    .line 3647
    .line 3648
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v8

    .line 3652
    const v6, 0x7f10024c

    .line 3653
    .line 3654
    .line 3655
    check-cast v15, LX/9DD;

    .line 3656
    .line 3657
    iget-wide v3, v15, LX/9DD;->A00:J

    .line 3658
    .line 3659
    goto :goto_30

    .line 3660
    :cond_5f
    invoke-static {v8, v6, v3, v4}, LX/AGS;->A02(LX/0FJ;IJ)Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v1

    .line 3664
    goto :goto_31

    .line 3665
    :cond_60
    const/4 v5, 0x0

    .line 3666
    const/4 v1, 0x1

    .line 3667
    invoke-static {v8, v3, v4, v5, v1}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v2, Ljava/lang/String;

    .line 3674
    .line 3675
    new-array v1, v1, [Ljava/lang/Object;

    .line 3676
    .line 3677
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3678
    .line 3679
    aput-object v0, v1, v5

    .line 3680
    .line 3681
    invoke-virtual {v8, v2, v1, v6}, LX/0FJ;->A0N(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v1

    .line 3685
    :goto_31
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3686
    .line 3687
    .line 3688
    goto :goto_2f

    .line 3689
    :pswitch_4b
    check-cast v15, Ljava/lang/Number;

    .line 3690
    .line 3691
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3692
    .line 3693
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3694
    .line 3695
    if-eqz v15, :cond_64

    .line 3696
    .line 3697
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 3698
    .line 3699
    .line 3700
    move-result v1

    .line 3701
    const/4 v0, 0x1

    .line 3702
    if-ne v1, v0, :cond_64

    .line 3703
    .line 3704
    const v0, 0x7f123b41

    .line 3705
    .line 3706
    .line 3707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v3

    .line 3711
    iget-object v1, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3712
    .line 3713
    if-nez v1, :cond_61

    .line 3714
    .line 3715
    const v0, 0x7f0b2ec5

    .line 3716
    .line 3717
    .line 3718
    invoke-static {v2, v0}, LX/Aou;->A00(LX/0Hr;I)Landroid/view/View;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v1

    .line 3722
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 3723
    .line 3724
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3725
    .line 3726
    .line 3727
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3728
    .line 3729
    iput-object v1, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3730
    .line 3731
    if-eqz v1, :cond_62

    .line 3732
    .line 3733
    :cond_61
    const v0, 0x7f123b41

    .line 3734
    .line 3735
    .line 3736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3737
    .line 3738
    .line 3739
    :cond_62
    :goto_32
    iget-object v2, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3740
    .line 3741
    if-eqz v2, :cond_0

    .line 3742
    .line 3743
    const/4 v0, 0x0

    .line 3744
    if-eqz v3, :cond_63

    .line 3745
    .line 3746
    :goto_33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3747
    .line 3748
    .line 3749
    goto/16 :goto_0

    .line 3750
    .line 3751
    :pswitch_4c
    check-cast v15, LX/9W4;

    .line 3752
    .line 3753
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3754
    .line 3755
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3756
    .line 3757
    if-nez v15, :cond_65

    .line 3758
    .line 3759
    iget-object v2, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0F:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3760
    .line 3761
    if-eqz v2, :cond_0

    .line 3762
    .line 3763
    :cond_63
    const/16 v0, 0x8

    .line 3764
    .line 3765
    goto :goto_33

    .line 3766
    :cond_64
    const/4 v3, 0x0

    .line 3767
    goto :goto_32

    .line 3768
    :cond_65
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0F:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3769
    .line 3770
    if-nez v0, :cond_67

    .line 3771
    .line 3772
    const v0, 0x7f0b2ecd

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v3, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v1

    .line 3779
    check-cast v1, Landroid/view/ViewStub;

    .line 3780
    .line 3781
    const v0, 0x7f0e01f8

    .line 3782
    .line 3783
    .line 3784
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v1

    .line 3788
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3789
    .line 3790
    if-eqz v0, :cond_68

    .line 3791
    .line 3792
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3793
    .line 3794
    :goto_34
    iput-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0F:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3795
    .line 3796
    if-eqz v1, :cond_66

    .line 3797
    .line 3798
    const v0, 0x7f123ae1

    .line 3799
    .line 3800
    .line 3801
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 3802
    .line 3803
    .line 3804
    :cond_66
    iget-object v2, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0F:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3805
    .line 3806
    if-eqz v2, :cond_67

    .line 3807
    .line 3808
    const/4 v0, 0x1

    .line 3809
    invoke-static {v3, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v1

    .line 3813
    const v0, 0x37c8ef4c

    .line 3814
    .line 3815
    .line 3816
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3817
    .line 3818
    .line 3819
    :cond_67
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0F:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3820
    .line 3821
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 3822
    .line 3823
    .line 3824
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 3825
    .line 3826
    .line 3827
    move-result v1

    .line 3828
    const/4 v0, 0x2

    .line 3829
    if-eq v1, v0, :cond_6a

    .line 3830
    .line 3831
    const/4 v0, 0x3

    .line 3832
    if-eq v1, v0, :cond_69

    .line 3833
    .line 3834
    const/4 v0, 0x0

    .line 3835
    if-eq v1, v0, :cond_6b

    .line 3836
    .line 3837
    const/4 v0, 0x1

    .line 3838
    if-eq v1, v0, :cond_6b

    .line 3839
    .line 3840
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    throw v0

    .line 3845
    :cond_68
    const/4 v1, 0x0

    .line 3846
    goto :goto_34

    .line 3847
    :cond_69
    iget-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0F:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3848
    .line 3849
    if-eqz v1, :cond_6c

    .line 3850
    .line 3851
    const v0, 0x7f123ae0

    .line 3852
    .line 3853
    .line 3854
    goto :goto_35

    .line 3855
    :cond_6a
    iget-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0F:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3856
    .line 3857
    if-eqz v1, :cond_6c

    .line 3858
    .line 3859
    const v0, 0x7f123adf

    .line 3860
    .line 3861
    .line 3862
    goto :goto_35

    .line 3863
    :cond_6b
    iget-object v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0F:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3864
    .line 3865
    if-eqz v1, :cond_6c

    .line 3866
    .line 3867
    const v0, 0x7f123ade

    .line 3868
    .line 3869
    .line 3870
    :goto_35
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 3871
    .line 3872
    .line 3873
    :cond_6c
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A13:LX/00l;

    .line 3874
    .line 3875
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3880
    .line 3881
    .line 3882
    move-result v0

    .line 3883
    if-nez v0, :cond_6d

    .line 3884
    .line 3885
    iget v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A00:I

    .line 3886
    .line 3887
    const/4 v0, 0x5

    .line 3888
    if-ne v1, v0, :cond_6e

    .line 3889
    .line 3890
    :cond_6d
    const/4 v0, 0x0

    .line 3891
    invoke-static {v3, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 3892
    .line 3893
    .line 3894
    move-result v2

    .line 3895
    const/4 v1, 0x0

    .line 3896
    const/4 v0, 0x1

    .line 3897
    invoke-static {v3, v1, v1, v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3898
    .line 3899
    .line 3900
    :cond_6e
    invoke-virtual {v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v0

    .line 3904
    :goto_36
    invoke-virtual {v0}, LX/92s;->A0i()V

    .line 3905
    .line 3906
    .line 3907
    goto/16 :goto_0

    .line 3908
    .line 3909
    :pswitch_4d
    check-cast v15, [Landroid/accounts/Account;

    .line 3910
    .line 3911
    invoke-static {v15, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v5

    .line 3915
    check-cast v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 3916
    .line 3917
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 3918
    .line 3919
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 3920
    .line 3921
    .line 3922
    invoke-virtual {v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    iget-object v0, v0, LX/92s;->A0C:LX/06w;

    .line 3927
    .line 3928
    invoke-virtual {v0, v5}, LX/06v;->A07(LX/0Do;)V

    .line 3929
    .line 3930
    .line 3931
    invoke-static {v5}, LX/8rn;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v8

    .line 3935
    array-length v7, v15

    .line 3936
    const/4 v6, 0x0

    .line 3937
    if-nez v7, :cond_6f

    .line 3938
    .line 3939
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    .line 3940
    .line 3941
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3942
    .line 3943
    .line 3944
    iget-object v0, v5, LX/0Hw;->A00:LX/00s;

    .line 3945
    .line 3946
    invoke-static {v5, v0}, LX/AVm;->A00(Landroid/app/Activity;LX/00s;)Landroid/accounts/AccountManagerFuture;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v3

    .line 3950
    new-instance v2, Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 3951
    .line 3952
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3953
    .line 3954
    .line 3955
    iget-object v1, v5, LX/0Hw;->A04:LX/07s;

    .line 3956
    .line 3957
    const/4 v0, 0x1

    .line 3958
    invoke-static {v1, v3, v2, v5, v0}, LX/Adx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3959
    .line 3960
    .line 3961
    goto/16 :goto_0

    .line 3962
    .line 3963
    :cond_6f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v1

    .line 3967
    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    .line 3968
    .line 3969
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3970
    .line 3971
    .line 3972
    add-int/lit8 v2, v7, 0x1

    .line 3973
    .line 3974
    new-array v4, v2, [Ljava/lang/String;

    .line 3975
    .line 3976
    const/4 v3, -0x1

    .line 3977
    :goto_37
    if-ge v6, v2, :cond_72

    .line 3978
    .line 3979
    if-ge v6, v7, :cond_71

    .line 3980
    .line 3981
    aget-object v0, v15, v6

    .line 3982
    .line 3983
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3984
    .line 3985
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3986
    .line 3987
    .line 3988
    if-eqz v8, :cond_70

    .line 3989
    .line 3990
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3991
    .line 3992
    .line 3993
    move-result v0

    .line 3994
    if-eqz v0, :cond_70

    .line 3995
    .line 3996
    move v3, v6

    .line 3997
    :cond_70
    :goto_38
    aput-object v1, v4, v6

    .line 3998
    .line 3999
    add-int/lit8 v6, v6, 0x1

    .line 4000
    .line 4001
    goto :goto_37

    .line 4002
    :cond_71
    const v0, 0x7f121ba7

    .line 4003
    .line 4004
    .line 4005
    invoke-static {v5, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v1

    .line 4009
    goto :goto_38

    .line 4010
    :cond_72
    const/16 v2, 0x11

    .line 4011
    .line 4012
    const v1, 0x7f121ba9

    .line 4013
    .line 4014
    .line 4015
    const v0, 0x7f121ba8

    .line 4016
    .line 4017
    .line 4018
    invoke-static {v4, v2, v3, v1, v0}, LX/8rr;->A0f([Ljava/lang/String;IIII)Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v0

    .line 4022
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 4023
    .line 4024
    .line 4025
    goto/16 :goto_0

    .line 4026
    .line 4027
    :pswitch_4e
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4028
    .line 4029
    .line 4030
    move-result v1

    .line 4031
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4032
    .line 4033
    check-cast v0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;

    .line 4034
    .line 4035
    iget-object v0, v0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 4036
    .line 4037
    if-eqz v0, :cond_0

    .line 4038
    .line 4039
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4040
    .line 4041
    .line 4042
    goto/16 :goto_0

    .line 4043
    .line 4044
    :pswitch_4f
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4045
    .line 4046
    .line 4047
    move-result v6

    .line 4048
    iget-object v1, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4049
    .line 4050
    check-cast v1, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;

    .line 4051
    .line 4052
    iget-object v0, v1, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0C:LX/00l;

    .line 4053
    .line 4054
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v5

    .line 4058
    iget-object v3, v1, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A02:[Ljava/lang/String;

    .line 4059
    .line 4060
    if-eqz v3, :cond_90

    .line 4061
    .line 4062
    sget-object v2, LX/92A;->A04:[I

    .line 4063
    .line 4064
    const/4 v1, 0x3

    .line 4065
    const/4 v4, 0x0

    .line 4066
    :cond_73
    aget v0, v2, v4

    .line 4067
    .line 4068
    if-eq v0, v6, :cond_74

    .line 4069
    .line 4070
    add-int/lit8 v4, v4, 0x1

    .line 4071
    .line 4072
    if-lt v4, v1, :cond_73

    .line 4073
    .line 4074
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v1

    .line 4078
    const-string v0, "BackupOnboardingActivity/get-backup-freq-index/"

    .line 4079
    .line 4080
    :goto_39
    invoke-static {v0, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4081
    .line 4082
    .line 4083
    const/4 v4, 0x0

    .line 4084
    :cond_74
    aget-object v0, v3, v4

    .line 4085
    .line 4086
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 4087
    .line 4088
    .line 4089
    goto/16 :goto_0

    .line 4090
    .line 4091
    :pswitch_50
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4092
    .line 4093
    .line 4094
    move-result v1

    .line 4095
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4096
    .line 4097
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 4098
    .line 4099
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 4100
    .line 4101
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 4102
    .line 4103
    .line 4104
    iget-object v0, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 4105
    .line 4106
    if-eqz v0, :cond_91

    .line 4107
    .line 4108
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A03:LX/06w;

    .line 4109
    .line 4110
    invoke-virtual {v0, v2}, LX/06v;->A07(LX/0Do;)V

    .line 4111
    .line 4112
    .line 4113
    const/4 v3, 0x1

    .line 4114
    if-eq v1, v3, :cond_75

    .line 4115
    .line 4116
    iget-object v1, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/0CT;

    .line 4117
    .line 4118
    sget-object v0, LX/9jy;->A02:LX/09O;

    .line 4119
    .line 4120
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 4121
    .line 4122
    .line 4123
    move-result v0

    .line 4124
    if-eqz v0, :cond_76

    .line 4125
    .line 4126
    invoke-static {v2}, LX/8rn;->A0n(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/0k9;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v0

    .line 4130
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 4131
    .line 4132
    .line 4133
    move-result v0

    .line 4134
    if-ne v0, v3, :cond_76

    .line 4135
    .line 4136
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v1

    .line 4140
    const-string v0, "msgstore-download-finish/Wi-Fi not available but cellular allowed by backup setting, starting media restore on cellular."

    .line 4141
    .line 4142
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4143
    .line 4144
    .line 4145
    invoke-virtual {v2, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5a(Z)V

    .line 4146
    .line 4147
    .line 4148
    :goto_3a
    invoke-static {v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0z(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 4149
    .line 4150
    .line 4151
    goto/16 :goto_0

    .line 4152
    .line 4153
    :cond_75
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v1

    .line 4157
    const-string v0, "msgstore-download-finish/Wi-Fi available, starting media restore."

    .line 4158
    .line 4159
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4160
    .line 4161
    .line 4162
    const/4 v0, 0x0

    .line 4163
    invoke-virtual {v2, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5a(Z)V

    .line 4164
    .line 4165
    .line 4166
    goto :goto_3a

    .line 4167
    :cond_76
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v1

    .line 4171
    const-string v0, "msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular."

    .line 4172
    .line 4173
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4174
    .line 4175
    .line 4176
    invoke-static {v2}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v0

    .line 4180
    iget-object v0, v0, LX/A6q;->A0B:LX/05C;

    .line 4181
    .line 4182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v0

    .line 4186
    check-cast v0, LX/9wL;

    .line 4187
    .line 4188
    invoke-virtual {v0, v2}, LX/9wL;->A02(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 4189
    .line 4190
    .line 4191
    goto/16 :goto_0

    .line 4192
    .line 4193
    :pswitch_51
    invoke-static {v15}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 4194
    .line 4195
    .line 4196
    move-result-wide v2

    .line 4197
    iget-object v7, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4198
    .line 4199
    check-cast v7, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 4200
    .line 4201
    invoke-static {v7}, LX/AAs;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Ljava/lang/String;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v6

    .line 4205
    invoke-static {v7}, LX/8rp;->A0a(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9WK;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v1

    .line 4209
    invoke-static {v7}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v0

    .line 4213
    const/4 v5, 0x0

    .line 4214
    invoke-static {v1, v0, v2, v3, v5}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v4

    .line 4218
    const v0, 0x7f0b15b4

    .line 4219
    .line 4220
    .line 4221
    invoke-static {v7, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v3

    .line 4225
    const v2, 0x7f12221d

    .line 4226
    .line 4227
    .line 4228
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v1

    .line 4232
    const/4 v0, 0x0

    .line 4233
    invoke-static {v0, v6, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4234
    .line 4235
    .line 4236
    const/4 v0, 0x2

    .line 4237
    aput-object v4, v1, v0

    .line 4238
    .line 4239
    invoke-static {v7, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 4240
    .line 4241
    .line 4242
    goto/16 :goto_0

    .line 4243
    .line 4244
    :pswitch_52
    check-cast v15, LX/0DF;

    .line 4245
    .line 4246
    const/4 v14, 0x0

    .line 4247
    invoke-static {v15, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4248
    .line 4249
    .line 4250
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4251
    .line 4252
    check-cast v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 4253
    .line 4254
    invoke-static {v15}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v5

    .line 4258
    if-nez v5, :cond_77

    .line 4259
    .line 4260
    const-string v0, "BirthdaysActivity/openContactInfo/missing UserJid for birthday contact"

    .line 4261
    .line 4262
    goto/16 :goto_3b

    .line 4263
    .line 4264
    :cond_77
    iget-object v0, v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A0C:LX/05C;

    .line 4265
    .line 4266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v1

    .line 4270
    check-cast v1, LX/0Py;

    .line 4271
    .line 4272
    const-class v0, LX/FuS;

    .line 4273
    .line 4274
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v1

    .line 4278
    check-cast v1, LX/FuS;

    .line 4279
    .line 4280
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v3

    .line 4284
    iget-object v0, v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A0B:LX/05C;

    .line 4285
    .line 4286
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v6

    .line 4290
    const/16 v0, 0x8

    .line 4291
    .line 4292
    new-instance v13, LX/Afd;

    .line 4293
    .line 4294
    invoke-direct {v13, v15, v2, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4295
    .line 4296
    .line 4297
    const/4 v2, 0x0

    .line 4298
    move-object v7, v2

    .line 4299
    move-object v8, v2

    .line 4300
    move-object v9, v2

    .line 4301
    move-object v10, v2

    .line 4302
    move-object v11, v2

    .line 4303
    move-object v12, v2

    .line 4304
    move/from16 v16, v14

    .line 4305
    .line 4306
    move/from16 v17, v14

    .line 4307
    .line 4308
    move-object v4, v2

    .line 4309
    move v15, v14

    .line 4310
    invoke-virtual/range {v1 .. v17}, LX/FuS;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 4311
    .line 4312
    .line 4313
    goto/16 :goto_0

    .line 4314
    .line 4315
    :pswitch_53
    check-cast v15, LX/0DF;

    .line 4316
    .line 4317
    const/4 v5, 0x0

    .line 4318
    invoke-static {v15, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4319
    .line 4320
    .line 4321
    iget-object v6, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4322
    .line 4323
    check-cast v6, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 4324
    .line 4325
    iget-object v0, v15, LX/0DF;->A02:LX/39f;

    .line 4326
    .line 4327
    if-eqz v0, :cond_0

    .line 4328
    .line 4329
    iget-wide v2, v0, LX/39f;->A00:J

    .line 4330
    .line 4331
    iget-object v0, v15, LX/0DF;->A0D:LX/0DI;

    .line 4332
    .line 4333
    iget-object v9, v0, LX/0DI;->A0L:LX/0aa;

    .line 4334
    .line 4335
    if-eqz v9, :cond_0

    .line 4336
    .line 4337
    const-wide/16 v7, 0x0

    .line 4338
    .line 4339
    cmp-long v0, v2, v7

    .line 4340
    .line 4341
    if-lez v0, :cond_0

    .line 4342
    .line 4343
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4344
    .line 4345
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v4

    .line 4349
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4350
    .line 4351
    .line 4352
    const-string v0, "android.intent.action.EDIT"

    .line 4353
    .line 4354
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v1

    .line 4358
    const-string v0, "vnd.android.cursor.item/raw_contact"

    .line 4359
    .line 4360
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v1

    .line 4364
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4365
    .line 4366
    .line 4367
    :try_start_1
    iget-object v0, v6, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A04:LX/0OH;

    .line 4368
    .line 4369
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 4370
    .line 4371
    .line 4372
    new-instance v0, LX/9xT;

    .line 4373
    .line 4374
    invoke-direct {v0, v9, v2, v3}, LX/9xT;-><init>(LX/0aa;J)V

    .line 4375
    .line 4376
    .line 4377
    iput-object v0, v6, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A00:LX/9xT;

    .line 4378
    .line 4379
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4380
    .line 4381
    :catch_1
    move-exception v1

    .line 4382
    const-string v0, "BirthdaysActivity/openSystemContactEditor no contacts app to handle ACTION_EDIT"

    .line 4383
    .line 4384
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4385
    .line 4386
    .line 4387
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 4388
    .line 4389
    const v0, 0x7f1201c6

    .line 4390
    .line 4391
    .line 4392
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 4393
    .line 4394
    .line 4395
    goto/16 :goto_0

    .line 4396
    .line 4397
    :pswitch_54
    check-cast v15, LX/0DF;

    .line 4398
    .line 4399
    const/4 v4, 0x0

    .line 4400
    invoke-static {v15, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4401
    .line 4402
    .line 4403
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4404
    .line 4405
    check-cast v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 4406
    .line 4407
    invoke-virtual {v15}, LX/0DF;->A09()LX/0Ci;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v2

    .line 4411
    if-nez v2, :cond_78

    .line 4412
    .line 4413
    const-string v0, "BirthdaysActivity/sendMessage/missing jid for birthday contact"

    .line 4414
    .line 4415
    :goto_3b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4416
    .line 4417
    .line 4418
    goto/16 :goto_0

    .line 4419
    .line 4420
    :cond_78
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    iget-object v0, v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A0A:LX/05C;

    .line 4425
    .line 4426
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v0

    .line 4430
    invoke-virtual {v0, v3, v2, v4}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v0

    .line 4434
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4435
    .line 4436
    .line 4437
    goto/16 :goto_0

    .line 4438
    .line 4439
    :pswitch_55
    check-cast v15, LX/0DF;

    .line 4440
    .line 4441
    iget-object v1, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4442
    .line 4443
    check-cast v1, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 4444
    .line 4445
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v13

    .line 4449
    invoke-static {v13}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v14

    .line 4453
    iget-object v12, v1, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A01:LX/8s5;

    .line 4454
    .line 4455
    iget-object v0, v1, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00l;

    .line 4456
    .line 4457
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v0

    .line 4461
    check-cast v0, LX/0Ci;

    .line 4462
    .line 4463
    const/16 v17, 0x0

    .line 4464
    .line 4465
    move-object/from16 v16, v0

    .line 4466
    .line 4467
    invoke-virtual/range {v12 .. v17}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 4468
    .line 4469
    .line 4470
    const-string v0, "request_bottom_sheet_fragment"

    .line 4471
    .line 4472
    invoke-virtual {v14, v1, v1, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 4473
    .line 4474
    .line 4475
    goto/16 :goto_0

    .line 4476
    .line 4477
    :pswitch_56
    check-cast v15, LX/9rY;

    .line 4478
    .line 4479
    invoke-static {v15, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v0

    .line 4483
    check-cast v0, LX/9Ea;

    .line 4484
    .line 4485
    invoke-static {v0, v15}, LX/9Ea;->A04(LX/9Ea;LX/9rY;)V

    .line 4486
    .line 4487
    .line 4488
    goto/16 :goto_0

    .line 4489
    .line 4490
    :pswitch_57
    check-cast v15, LX/A8z;

    .line 4491
    .line 4492
    iget-object v5, v15, LX/A8z;->A00:Landroid/view/KeyEvent;

    .line 4493
    .line 4494
    iget-object v4, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4495
    .line 4496
    check-cast v4, LX/A6n;

    .line 4497
    .line 4498
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    .line 4499
    .line 4500
    .line 4501
    move-result v0

    .line 4502
    if-nez v0, :cond_79

    .line 4503
    .line 4504
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 4505
    .line 4506
    .line 4507
    move-result v0

    .line 4508
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 4509
    .line 4510
    .line 4511
    move-result v1

    .line 4512
    const/4 v0, 0x1

    .line 4513
    if-eqz v1, :cond_7a

    .line 4514
    .line 4515
    :cond_79
    const/4 v0, 0x0

    .line 4516
    :cond_7a
    const/4 v3, 0x0

    .line 4517
    if-eqz v0, :cond_7b

    .line 4518
    .line 4519
    iget-object v1, v4, LX/A6n;->A01:LX/9kJ;

    .line 4520
    .line 4521
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 4522
    .line 4523
    .line 4524
    move-result v2

    .line 4525
    const/high16 v0, -0x80000000

    .line 4526
    .line 4527
    and-int/2addr v0, v2

    .line 4528
    if-eqz v0, :cond_82

    .line 4529
    .line 4530
    const v0, 0x7fffffff

    .line 4531
    .line 4532
    .line 4533
    and-int/2addr v2, v0

    .line 4534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v0

    .line 4538
    iput-object v0, v1, LX/9kJ;->A00:Ljava/lang/Integer;

    .line 4539
    .line 4540
    :cond_7b
    move-object v2, v3

    .line 4541
    :goto_3c
    const/4 v7, 0x1

    .line 4542
    if-eqz v2, :cond_7c

    .line 4543
    .line 4544
    iget-boolean v0, v4, LX/A6n;->A0A:Z

    .line 4545
    .line 4546
    if-eqz v0, :cond_7d

    .line 4547
    .line 4548
    invoke-static {v4, v2}, LX/A6n;->A00(LX/A6n;LX/B3s;)V

    .line 4549
    .line 4550
    .line 4551
    iget-object v0, v4, LX/A6n;->A06:LX/9kK;

    .line 4552
    .line 4553
    iput-object v3, v0, LX/9kK;->A00:Ljava/lang/Float;

    .line 4554
    .line 4555
    :goto_3d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v0

    .line 4559
    return-object v0

    .line 4560
    :cond_7c
    invoke-static {v5}, LX/9aj;->A00(Landroid/view/KeyEvent;)I

    .line 4561
    .line 4562
    .line 4563
    move-result v1

    .line 4564
    const/4 v0, 0x2

    .line 4565
    if-ne v1, v0, :cond_7d

    .line 4566
    .line 4567
    iget-object v0, v4, LX/A6n;->A02:LX/PPw;

    .line 4568
    .line 4569
    invoke-interface {v0, v5}, LX/PPw;->BSL(Landroid/view/KeyEvent;)LX/PH8;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v1

    .line 4573
    if-eqz v1, :cond_7d

    .line 4574
    .line 4575
    iget-boolean v0, v1, LX/PH8;->editsText:Z

    .line 4576
    .line 4577
    if-eqz v0, :cond_7e

    .line 4578
    .line 4579
    iget-boolean v0, v4, LX/A6n;->A0A:Z

    .line 4580
    .line 4581
    if-nez v0, :cond_7e

    .line 4582
    .line 4583
    :cond_7d
    const/4 v7, 0x0

    .line 4584
    goto :goto_3d

    .line 4585
    :cond_7e
    new-instance v8, LX/1YE;

    .line 4586
    .line 4587
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4588
    .line 4589
    .line 4590
    iput-boolean v7, v8, LX/1YE;->element:Z

    .line 4591
    .line 4592
    const/16 v0, 0xc

    .line 4593
    .line 4594
    new-instance v5, LX/AvW;

    .line 4595
    .line 4596
    invoke-direct {v5, v8, v1, v4, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4597
    .line 4598
    .line 4599
    iget-object v9, v4, LX/A6n;->A08:LX/ADG;

    .line 4600
    .line 4601
    iget-object v2, v4, LX/A6n;->A07:LX/B7I;

    .line 4602
    .line 4603
    iget-object v0, v4, LX/A6n;->A03:LX/A7y;

    .line 4604
    .line 4605
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v1

    .line 4609
    iget-object v0, v4, LX/A6n;->A06:LX/9kK;

    .line 4610
    .line 4611
    new-instance v3, LX/AGQ;

    .line 4612
    .line 4613
    invoke-direct {v3, v1, v0, v2, v9}, LX/AGQ;-><init>(LX/A9g;LX/9kK;LX/B7I;LX/ADG;)V

    .line 4614
    .line 4615
    .line 4616
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4617
    .line 4618
    .line 4619
    iget-wide v5, v3, LX/AGQ;->A00:J

    .line 4620
    .line 4621
    iget-wide v1, v9, LX/ADG;->A00:J

    .line 4622
    .line 4623
    cmp-long v0, v5, v1

    .line 4624
    .line 4625
    if-nez v0, :cond_7f

    .line 4626
    .line 4627
    iget-object v1, v3, LX/AGQ;->A01:LX/AcZ;

    .line 4628
    .line 4629
    iget-object v0, v9, LX/ADG;->A01:LX/AcZ;

    .line 4630
    .line 4631
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4632
    .line 4633
    .line 4634
    move-result v0

    .line 4635
    if-nez v0, :cond_80

    .line 4636
    .line 4637
    :cond_7f
    iget-object v6, v4, LX/A6n;->A09:Lkotlin/jvm/functions/Function1;

    .line 4638
    .line 4639
    iget-object v0, v3, LX/AGQ;->A08:LX/ADG;

    .line 4640
    .line 4641
    iget-object v5, v3, LX/AGQ;->A01:LX/AcZ;

    .line 4642
    .line 4643
    iget-wide v2, v3, LX/AGQ;->A00:J

    .line 4644
    .line 4645
    iget-object v1, v0, LX/ADG;->A02:LX/AGG;

    .line 4646
    .line 4647
    new-instance v0, LX/ADG;

    .line 4648
    .line 4649
    invoke-direct {v0, v5, v1, v2, v3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 4650
    .line 4651
    .line 4652
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4653
    .line 4654
    .line 4655
    :cond_80
    iget-object v0, v4, LX/A6n;->A04:LX/9uA;

    .line 4656
    .line 4657
    if-eqz v0, :cond_81

    .line 4658
    .line 4659
    iput-boolean v7, v0, LX/9uA;->A04:Z

    .line 4660
    .line 4661
    :cond_81
    iget-boolean v7, v8, LX/1YE;->element:Z

    .line 4662
    .line 4663
    goto :goto_3d

    .line 4664
    :cond_82
    iget-object v0, v1, LX/9kJ;->A00:Ljava/lang/Integer;

    .line 4665
    .line 4666
    if-eqz v0, :cond_83

    .line 4667
    .line 4668
    iput-object v3, v1, LX/9kJ;->A00:Ljava/lang/Integer;

    .line 4669
    .line 4670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4671
    .line 4672
    .line 4673
    move-result v0

    .line 4674
    invoke-static {v0, v2}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 4675
    .line 4676
    .line 4677
    move-result v1

    .line 4678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v0

    .line 4682
    if-eqz v1, :cond_83

    .line 4683
    .line 4684
    if-nez v0, :cond_84

    .line 4685
    .line 4686
    :cond_83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v0

    .line 4690
    if-eqz v0, :cond_7b

    .line 4691
    .line 4692
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4693
    .line 4694
    .line 4695
    move-result v1

    .line 4696
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v0

    .line 4700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 4701
    .line 4702
    .line 4703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v0

    .line 4707
    const/4 v1, 0x1

    .line 4708
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v0

    .line 4712
    new-instance v2, LX/APo;

    .line 4713
    .line 4714
    invoke-direct {v2, v0, v1}, LX/APo;-><init>(LX/AcZ;I)V

    .line 4715
    .line 4716
    .line 4717
    goto/16 :goto_3c

    .line 4718
    .line 4719
    :pswitch_58
    check-cast v15, LX/9wT;

    .line 4720
    .line 4721
    iget v2, v15, LX/9wT;->A00:I

    .line 4722
    .line 4723
    iget-object v6, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4724
    .line 4725
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4726
    .line 4727
    const-string v1, "Invalid focus direction"

    .line 4728
    .line 4729
    const/4 v5, 0x0

    .line 4730
    const/4 v4, 0x0

    .line 4731
    const/4 v0, 0x7

    .line 4732
    if-eq v2, v0, :cond_86

    .line 4733
    .line 4734
    const/16 v0, 0x8

    .line 4735
    .line 4736
    if-eq v2, v0, :cond_86

    .line 4737
    .line 4738
    invoke-static {v2}, LX/A2x;->A00(I)Ljava/lang/Integer;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v3

    .line 4742
    if-eqz v3, :cond_88

    .line 4743
    .line 4744
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4745
    .line 4746
    .line 4747
    move-result v2

    .line 4748
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/AAo;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v0

    .line 4752
    if-eqz v0, :cond_85

    .line 4753
    .line 4754
    invoke-static {v0}, LX/AB0;->A00(LX/AAo;)Landroid/graphics/Rect;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v5

    .line 4758
    :cond_85
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v1

    .line 4762
    if-nez v5, :cond_87

    .line 4763
    .line 4764
    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v0

    .line 4768
    invoke-virtual {v1, v6, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v0

    .line 4772
    :goto_3e
    if-eqz v0, :cond_86

    .line 4773
    .line 4774
    invoke-static {v5, v0, v3}, LX/A2x;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    .line 4775
    .line 4776
    .line 4777
    move-result v4

    .line 4778
    :cond_86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v0

    .line 4782
    return-object v0

    .line 4783
    :cond_87
    invoke-virtual {v1, v6, v5, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v0

    .line 4787
    goto :goto_3e

    .line 4788
    :cond_88
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v0

    .line 4792
    throw v0

    .line 4793
    :cond_89
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v0

    .line 4797
    throw v0

    .line 4798
    :pswitch_59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v1

    .line 4802
    const-string v0, "Unexpected error during Google backup: "

    .line 4803
    .line 4804
    invoke-static {v0, v1, v3}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v0

    .line 4808
    throw v0

    .line 4809
    :pswitch_5a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v1

    .line 4813
    const-string v0, "Unexpected error: "

    .line 4814
    .line 4815
    invoke-static {v0, v1, v9}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v0

    .line 4819
    throw v0

    .line 4820
    :cond_8a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v0

    .line 4824
    throw v0

    .line 4825
    :cond_8b
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4826
    .line 4827
    .line 4828
    const/4 v0, 0x0

    .line 4829
    throw v0

    .line 4830
    :cond_8c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v0

    .line 4834
    throw v0

    .line 4835
    :cond_8d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4836
    .line 4837
    .line 4838
    move-result-object v0

    .line 4839
    throw v0

    .line 4840
    :cond_8e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v0

    .line 4844
    throw v0

    .line 4845
    :cond_8f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v1

    .line 4849
    const-string v0, "Unexpected state "

    .line 4850
    .line 4851
    invoke-static {v15, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 4852
    .line 4853
    .line 4854
    move-result-object v0

    .line 4855
    throw v0

    .line 4856
    :cond_90
    const-string v0, "freqEntries"

    .line 4857
    .line 4858
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4859
    .line 4860
    .line 4861
    :goto_3f
    const/4 v0, 0x0

    .line 4862
    throw v0

    .line 4863
    :cond_91
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v0

    .line 4867
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_57
        :pswitch_2
        :pswitch_58
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1b
        :pswitch_2b
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_4c
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_1d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_23
        :pswitch_27
        :pswitch_2a
        :pswitch_27
        :pswitch_22
        :pswitch_59
        :pswitch_21
        :pswitch_1c
        :pswitch_24
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_2d
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2d
        :pswitch_2d
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_35
        :pswitch_5a
        :pswitch_2e
        :pswitch_2c
        :pswitch_36
        :pswitch_2c
        :pswitch_2c
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_30
    .end packed-switch
.end method
