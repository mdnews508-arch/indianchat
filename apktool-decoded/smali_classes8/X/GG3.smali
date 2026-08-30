.class public LX/GG3;
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
    iput p2, p0, LX/GG3;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 7
    .line 8
    const-string v5, "startActivity(Landroid/content/Intent;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "startActivity"

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
    const-class v3, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 20
    .line 21
    const-string v5, "overwriteWithServerPromoId(Ljava/lang/String;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "overwriteWithServerPromoId"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 29
    .line 30
    const-string v5, "onRetry-lC-VkXk(I)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onRetry"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 38
    .line 39
    const-string v5, "onClearChatsUpdateReceived(Lcom/indianchat/media/ui/MediaClearChatsViewModel$ClearChatUpdateHolder;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onClearChatsUpdateReceived"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 47
    .line 48
    const-string v5, "startActivity(Landroid/content/Intent;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "startActivity"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/FZ8;

    .line 56
    .line 57
    const-string v5, "tryClaimSimulated(I)Z"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "tryClaimSimulated"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/0FJ;

    .line 65
    .line 66
    const-string v5, "bidiWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "bidiWrap"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Ljava/util/Set;

    .line 74
    .line 75
    const-string v5, "contains(Ljava/lang/Object;)Z"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "contains"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/E3k;

    .line 83
    .line 84
    const-string v5, "setMaxNumberOfPillsPerRow(I)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "setMaxNumberOfPillsPerRow"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/E3I;

    .line 92
    .line 93
    const-string v5, "setMaxNumberOfPillsPerRow(I)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "setMaxNumberOfPillsPerRow"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 101
    .line 102
    const-string v5, "openDeeplink(Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$NavigationEvent$Deeplink;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "openDeeplink"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/FTM;

    .line 110
    .line 111
    const-string v5, "iban(Ljava/lang/String;)Ljava/lang/String;"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "iban"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 119
    .line 120
    const-string v5, "handleAutoTopUpRowState(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$AutoTopUpRowState;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleAutoTopUpRowState"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 128
    .line 129
    const-string v5, "handleViewStateChanged(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$ViewState;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleViewStateChanged"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 137
    .line 138
    const-string v5, "onComplaintRaised(Lcom/indianchat/payments/indiaupi/ui/viewmodel/RaiseComplaintResult;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onComplaintRaised"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 147
    .line 148
    const-string v5, "onBillFetchResult(Lcom/indianchat/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onBillFetchResult"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 157
    .line 158
    const-string v5, "onBillerDetailsFetchResult(Lcom/indianchat/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onBillerDetailsFetchResult"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 167
    .line 168
    const-string v5, "onTosUpdateEvent(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsReminderViewModel$TosUpdateEvent;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onTosUpdateEvent"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 177
    .line 178
    const-string v5, "onFetchOperatorInfo(Lcom/indianchat/payments/indiaupi/common/model/IndiaBillPaymentsRechargeOperatorInfo;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "onFetchOperatorInfo"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 187
    .line 188
    const-string v5, "onBillFetchComplete(Lcom/indianchat/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onBillFetchComplete"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 197
    .line 198
    const-string v5, "onBillerDetailsFetch(Lcom/indianchat/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onBillerDetailsFetch"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 207
    .line 208
    const-string v5, "handleRechargePlansResult(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRechargesSelectPlanViewModel$BillerPlansResult;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleRechargePlansResult"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 217
    .line 218
    const-string v5, "onDeleteUserBillAccount(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRecentBillerAccountViewModel$DeleteUserBillAccountEvent;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onDeleteUserBillAccount"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 227
    .line 228
    const-string v5, "onFetchEvent(Lcom/indianchat/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onFetchEvent"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 237
    .line 238
    const-string v5, "onTosUpdateEvent(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsBillerDetailsViewModel$TosUpdateEvent;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onTosUpdateEvent"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 247
    .line 248
    const-string v5, "showBillerDetails(Lcom/indianchat/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "showBillerDetails"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 257
    .line 258
    const-string v5, "onFetchEvent(Lcom/indianchat/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onFetchEvent"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 267
    .line 268
    const-string v5, "onComplaintById(Lcom/indianchat/payments/indiaupi/ui/viewmodel/ComplaintByIdResult;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onComplaintById"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 277
    .line 278
    const-string v5, "onComplaintEligibility(Lcom/indianchat/payments/indiaupi/ui/viewmodel/ComplaintEligibilityResult;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onComplaintEligibility"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 287
    .line 288
    const-string v5, "onFetchCompliantUrl(Lcom/indianchat/payments/indiaupi/ui/viewmodel/FetchBillCompliantUrlResult;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "onFetchCompliantUrl"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 297
    .line 298
    const-string v5, "handleReminderBillFetch(Lcom/indianchat/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "handleReminderBillFetch"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 307
    .line 308
    const-string v5, "onDownloadPdfData(Lcom/indianchat/payments/indiaupi/ui/viewmodel/DownloadBillReceiptPdfResult;)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onDownloadPdfData"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/Ekq;

    .line 317
    .line 318
    const-string v5, "handleGetBanksNetworkApi(Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "handleGetBanksNetworkApi"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/Ekq;

    .line 327
    .line 328
    const-string v5, "handleGetVpaNameNetworkApi(Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "handleGetVpaNameNetworkApi"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, LX/Ekq;

    .line 337
    .line 338
    const-string v5, "handleSendPrecheckNetworkApi(Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "handleSendPrecheckNetworkApi"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, LX/Ekq;

    .line 347
    .line 348
    const-string v5, "handleSendCheckPinNetworkApi(Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "handleSendCheckPinNetworkApi"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, LX/Ekq;

    .line 357
    .line 358
    const-string v5, "handleListKeysNetworkApi(Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "handleListKeysNetworkApi"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, LX/Ekq;

    .line 367
    .line 368
    const-string v5, "handleRegisterVpaNetworkApi(Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "handleRegisterVpaNetworkApi"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 377
    .line 378
    const-string v5, "onFrequentlyPaidContactsFetched(Lcom/indianchat/payments/common/ui/frequentcontacts/FrequentlyPaidContactsInfoResult;)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onFrequentlyPaidContactsFetched"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 387
    .line 388
    const-string v5, "onPaymentBannerConfigurationChanged(Lcom/indianchat/payments/common/ui/widget/PaymentBannerConfiguration;)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "onPaymentBannerConfigurationChanged"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 397
    .line 398
    const-string v5, "isValidSendAgainContact(Lcom/indianchat/payments/infra/data/FrequentlyPaidContact;)Z"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "isValidSendAgainContact"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, LX/EvJ;

    .line 407
    .line 408
    const-string v5, "openHelpCenter(Ljava/lang/String;)V"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "openHelpCenter"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, LX/GG3;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_1
    check-cast v0, LX/0az;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "credential-id"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "credentialId"

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_2
    check-cast v0, LX/0az;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "keys"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_3
    check-cast v0, LX/0az;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v5, "vpa-mismatch"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string v1, "updatedVpaFor"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "sender"

    .line 98
    .line 99
    invoke-static {v0, v5, v1}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v1, "vpa"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "updatedSenderVpa"

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "vpa-id"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "updatedSenderVpaId"

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_1
    const-string v2, "valid"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string v2, "balance"

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/Ekq;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v1, "sufficient-balance"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "sufficientBalance"

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    check-cast v0, LX/0az;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "vpa-mismatch"

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    const-string v1, "updatedVpaFor"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "sender"

    .line 182
    .line 183
    invoke-static {v0, v5, v1}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const-string v1, "vpa"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "updatedSenderVpa"

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "vpa-id"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v1, "updatedSenderVpaId"

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    const-string v2, "balance"

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/Ekq;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    const-string v1, "usable-balance"

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/Ekq;->A00(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    const-string v0, "usableBalance"

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :pswitch_5
    check-cast v0, LX/0az;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v2, "vpa"

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v0, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "vpa_id"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v1, "vpaId"

    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "vpa-name"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, "vpaName"

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "valid"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v1, "vpaValid"

    .line 280
    .line 281
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "user"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v1, "jid"

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "blocked"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "token"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "merchant"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "verified-merchant"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v1, "verifiedMerchant"

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "mcc"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "merchant-type"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v1, "merchantType"

    .line 349
    .line 350
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "risk_hint"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v1, "riskHint"

    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "incentive"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    const-string v1, "incentive-eligibility"

    .line 373
    .line 374
    invoke-virtual {v5, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v1, "incentiveEligibility"

    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "incentive-identifier"

    .line 384
    .line 385
    invoke-virtual {v5, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v1, "incentiveIdentifier"

    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "receiver-phone-fbid"

    .line 395
    .line 396
    invoke-virtual {v5, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "receiverPhoneFbid"

    .line 401
    .line 402
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    const-string v1, "is_interop"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v1, "isInterop"

    .line 412
    .line 413
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "is_mapper_enabled"

    .line 417
    .line 418
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "isMapperEnabled"

    .line 423
    .line 424
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "psp_bank_status_list"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    .line 435
    const-string v0, "psp_bank_status"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-static {v5}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :try_start_0
    const-string v0, "credential_id"

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-virtual {v4, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v0, "status"

    .line 470
    .line 471
    invoke-virtual {v4, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    if-eqz v1, :cond_8

    .line 478
    .line 479
    new-instance v0, LX/FgR;

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, LX/FgR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :catch_0
    const-string v0, "PAY: IndiaUpiPaymentData parsePspBankStatus failure"

    .line 486
    .line 487
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    const/4 v0, 0x0

    .line 491
    :goto_2
    if-eqz v0, :cond_7

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_0

    .line 502
    .line 503
    const-string v0, "pspBankStatusList"

    .line 504
    .line 505
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_6
    check-cast v0, LX/0az;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-static {v0, v1}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v1, "psp"

    .line 517
    .line 518
    iget-object v2, v0, LX/0az;->A00:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_b

    .line 525
    .line 526
    const-string v1, "provider-type"

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v1, "providerType"

    .line 534
    .line 535
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "sms-gateways"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_a

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_a

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    invoke-static {v2, v1}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_3
    const-string v1, "smsGateways"

    .line 562
    .line 563
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    const-string v1, "sms-prefix"

    .line 567
    .line 568
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v1, "smsPrefix"

    .line 573
    .line 574
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v1, "transaction-prefix"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "transactionPrefix"

    .line 584
    .line 585
    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_3

    .line 594
    :cond_b
    const-string v1, "psp-routing"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_0

    .line 601
    .line 602
    const-string v1, "providers"

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_c

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-static {v1, v0}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_5
    const-string v0, "pspRouting"

    .line 626
    .line 627
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_5

    .line 636
    :cond_d
    const/4 v3, 0x0

    .line 637
    return-object v3

    .line 638
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LX/EvJ;

    .line 643
    .line 644
    if-eqz v0, :cond_95

    .line 645
    .line 646
    iget-object v1, v2, LX/EvJ;->A00:LX/05C;

    .line 647
    .line 648
    invoke-virtual {v1}, LX/05C;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v2, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_30

    .line 659
    .line 660
    :pswitch_8
    check-cast v0, LX/Dct;

    .line 661
    .line 662
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 667
    .line 668
    instance-of v1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 669
    .line 670
    if-eqz v1, :cond_e

    .line 671
    .line 672
    iget-object v0, v0, LX/Dct;->A03:LX/Ekp;

    .line 673
    .line 674
    invoke-static {v0}, LX/F6R;->A00(LX/Ekp;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    xor-int/lit8 v0, v0, 0x1

    .line 679
    .line 680
    goto/16 :goto_2f

    .line 681
    .line 682
    :pswitch_9
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/FZ8;

    .line 689
    .line 690
    iget-object v0, v2, LX/FZ8;->A01:Ljava/util/TreeSet;

    .line 691
    .line 692
    invoke-static {v2, v0, v3}, LX/FZ8;->A01(LX/FZ8;Ljava/util/Collection;I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_f

    .line 697
    .line 698
    iget-object v1, v2, LX/FZ8;->A02:Ljava/util/TreeSet;

    .line 699
    .line 700
    invoke-static {v2, v1, v3}, LX/FZ8;->A01(LX/FZ8;Ljava/util/Collection;I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_f

    .line 705
    .line 706
    invoke-static {v1, v3}, LX/FZ8;->A00(Ljava/util/Collection;I)Ljava/util/TreeSet;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    :cond_e
    const/4 v0, 0x1

    .line 717
    goto/16 :goto_2f

    .line 718
    .line 719
    :cond_f
    const/4 v0, 0x0

    .line 720
    goto/16 :goto_2f

    .line 721
    .line 722
    :pswitch_a
    check-cast v0, LX/FY4;

    .line 723
    .line 724
    iget-object v3, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 727
    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    iget-object v4, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A12:LX/00l;

    .line 732
    .line 733
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget v1, v0, LX/FY4;->A00:I

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-nez v1, :cond_10

    .line 744
    .line 745
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A08:LX/DzY;

    .line 746
    .line 747
    if-eqz v1, :cond_18

    .line 748
    .line 749
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A08:LX/DzY;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    iget v2, v0, LX/FY4;->A02:I

    .line 759
    .line 760
    const/16 v1, 0x8

    .line 761
    .line 762
    if-ne v2, v1, :cond_18

    .line 763
    .line 764
    :cond_10
    :goto_6
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A07:LX/FY4;

    .line 765
    .line 766
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget v1, v0, LX/FY4;->A02:I

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    if-nez v1, :cond_95

    .line 776
    .line 777
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A08:LX/DzY;

    .line 778
    .line 779
    if-eqz v2, :cond_95

    .line 780
    .line 781
    new-instance v4, LX/FCV;

    .line 782
    .line 783
    invoke-direct {v4, v3, v0}, LX/FCV;-><init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;LX/FY4;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    iget-object v3, v2, LX/DzY;->A03:Landroid/widget/ImageButton;

    .line 791
    .line 792
    iget v5, v0, LX/FY4;->A03:I

    .line 793
    .line 794
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object v10, v0, LX/FY4;->A05:LX/FLR;

    .line 798
    .line 799
    if-eqz v10, :cond_11

    .line 800
    .line 801
    iget v1, v10, LX/FLR;->A01:I

    .line 802
    .line 803
    invoke-static {v9, v1}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_11

    .line 808
    .line 809
    iget-object v8, v2, LX/DzY;->A04:Landroid/widget/ImageView;

    .line 810
    .line 811
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget v1, v10, LX/FLR;->A00:I

    .line 823
    .line 824
    invoke-static {v6, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 829
    .line 830
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    iget v1, v10, LX/FLR;->A03:I

    .line 839
    .line 840
    invoke-static {v6, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 845
    .line 846
    iget v6, v10, LX/FLR;->A02:I

    .line 847
    .line 848
    const/4 v1, -0x1

    .line 849
    if-eq v6, v1, :cond_11

    .line 850
    .line 851
    invoke-static {v9, v6}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v8, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 856
    .line 857
    .line 858
    :cond_11
    iget-object v1, v2, LX/DzY;->A05:Landroid/widget/TextView;

    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    iget-object v8, v2, LX/DzY;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    if-eqz v8, :cond_12

    .line 868
    .line 869
    iget-object v10, v0, LX/FY4;->A08:LX/FYJ;

    .line 870
    .line 871
    iget v1, v10, LX/FYJ;->A01:I

    .line 872
    .line 873
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    if-nez v1, :cond_12

    .line 877
    .line 878
    iget-object v9, v10, LX/FYJ;->A02:Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v9, :cond_17

    .line 881
    .line 882
    iget-object v11, v2, LX/DzY;->A02:LX/13B;

    .line 883
    .line 884
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v10, v1}, LX/FYJ;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    new-array v15, v7, [Ljava/lang/String;

    .line 897
    .line 898
    const-string v1, "learn-more"

    .line 899
    .line 900
    aput-object v1, v15, v6

    .line 901
    .line 902
    new-array v10, v7, [Ljava/lang/String;

    .line 903
    .line 904
    aput-object v9, v10, v6

    .line 905
    .line 906
    new-array v14, v7, [Ljava/lang/Runnable;

    .line 907
    .line 908
    const/4 v9, 0x7

    .line 909
    new-instance v1, LX/GAv;

    .line 910
    .line 911
    invoke-direct {v1, v4, v9}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    aput-object v1, v14, v6

    .line 915
    .line 916
    move/from16 v17, v6

    .line 917
    .line 918
    move-object/from16 v16, v10

    .line 919
    .line 920
    invoke-virtual/range {v11 .. v17}, LX/13B;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    iget-object v1, v2, LX/DzY;->A01:LX/0AO;

    .line 925
    .line 926
    invoke-static {v1, v8}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v2, LX/DzY;->A00:LX/07r;

    .line 930
    .line 931
    invoke-static {v1, v8}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 932
    .line 933
    .line 934
    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    :cond_12
    iget-object v10, v2, LX/DzY;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    if-eqz v10, :cond_14

    .line 941
    .line 942
    iget v1, v0, LX/FY4;->A04:I

    .line 943
    .line 944
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    if-nez v1, :cond_16

    .line 948
    .line 949
    iget-object v9, v0, LX/FY4;->A07:LX/FYJ;

    .line 950
    .line 951
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v9, v1}, LX/FYJ;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-nez v1, :cond_13

    .line 968
    .line 969
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    :cond_13
    invoke-virtual {v10, v6}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 973
    .line 974
    .line 975
    new-instance v6, LX/Fix;

    .line 976
    .line 977
    invoke-direct {v6, v4, v0, v7}, LX/Fix;-><init>(LX/FCV;LX/FY4;I)V

    .line 978
    .line 979
    .line 980
    const v1, -0x1fc07376

    .line 981
    .line 982
    .line 983
    invoke-static {v10, v6, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 984
    .line 985
    .line 986
    :cond_14
    :goto_8
    iget-object v2, v2, LX/DzY;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 987
    .line 988
    if-eqz v2, :cond_15

    .line 989
    .line 990
    const/16 v1, 0x8

    .line 991
    .line 992
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    const v1, 0x48215b8e

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v8, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 999
    .line 1000
    .line 1001
    :cond_15
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    if-nez v5, :cond_1d

    .line 1005
    .line 1006
    const/4 v2, 0x2

    .line 1007
    new-instance v1, LX/Fix;

    .line 1008
    .line 1009
    invoke-direct {v1, v4, v0, v2}, LX/Fix;-><init>(LX/FCV;LX/FY4;I)V

    .line 1010
    .line 1011
    .line 1012
    const v0, -0x72bed3c3

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_30

    .line 1019
    .line 1020
    :cond_16
    const v1, -0x55e725a4

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v10, v8, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_8

    .line 1027
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v10, v1}, LX/FYJ;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_12

    .line 1044
    .line 1045
    goto :goto_7

    .line 1046
    :cond_18
    iget v2, v0, LX/FY4;->A01:I

    .line 1047
    .line 1048
    const/4 v1, 0x3

    .line 1049
    if-ne v2, v1, :cond_1a

    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v1, LX/Ehb;

    .line 1056
    .line 1057
    invoke-direct {v1, v2}, LX/DzY;-><init>(Landroid/content/Context;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A08:LX/DzY;

    .line 1061
    .line 1062
    :cond_19
    :goto_9
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A08:LX/DzY;

    .line 1067
    .line 1068
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v6, v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :cond_1a
    const/4 v1, 0x1

    .line 1078
    if-ne v2, v1, :cond_1b

    .line 1079
    .line 1080
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v1, LX/Ehc;

    .line 1085
    .line 1086
    invoke-direct {v1, v2}, LX/DzY;-><init>(Landroid/content/Context;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A08:LX/DzY;

    .line 1090
    .line 1091
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v1, "incentive_banner"

    .line 1094
    .line 1095
    invoke-static {v3, v2, v1}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_9

    .line 1099
    :cond_1b
    const/4 v1, 0x2

    .line 1100
    if-eqz v2, :cond_1c

    .line 1101
    .line 1102
    if-ne v2, v1, :cond_19

    .line 1103
    .line 1104
    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    new-instance v1, LX/DzY;

    .line 1109
    .line 1110
    invoke-direct {v1, v2}, LX/DzY;-><init>(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A08:LX/DzY;

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v3, v1, v2}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_9

    .line 1122
    :cond_1d
    const v0, 0x47ba4fc8    # 95391.56f

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_30

    .line 1129
    .line 1130
    :cond_1e
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-static {v3, v1, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_30

    .line 1137
    .line 1138
    :pswitch_b
    check-cast v0, LX/FCW;

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-eqz v3, :cond_95

    .line 1153
    .line 1154
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v1}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const-string v1, "payment-settings"

    .line 1161
    .line 1162
    invoke-virtual {v2, v3, v1}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    iget-object v2, v0, LX/FCW;->A01:Ljava/util/List;

    .line 1167
    .line 1168
    iget-object v1, v0, LX/FCW;->A00:Ljava/util/List;

    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1f

    .line 1175
    .line 1176
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00l;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1B:LX/00l;

    .line 1183
    .line 1184
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_30

    .line 1188
    .line 1189
    :cond_1f
    invoke-virtual {v4, v3, v2, v1}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2V(LX/0z9;Ljava/util/List;Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1193
    .line 1194
    if-eqz v0, :cond_20

    .line 1195
    .line 1196
    move-object v0, v4

    .line 1197
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1198
    .line 1199
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1200
    .line 1201
    if-eqz v0, :cond_20

    .line 1202
    .line 1203
    invoke-virtual {v0}, LX/EhI;->A0m()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const/4 v0, 0x1

    .line 1208
    if-nez v1, :cond_21

    .line 1209
    .line 1210
    :cond_20
    const/4 v0, 0x0

    .line 1211
    :cond_21
    const/16 v1, 0x8

    .line 1212
    .line 1213
    if-eqz v0, :cond_22

    .line 1214
    .line 1215
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1B:LX/00l;

    .line 1216
    .line 1217
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00l;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_30

    .line 1230
    .line 1231
    :cond_22
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00l;

    .line 1232
    .line 1233
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1B:LX/00l;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_a

    .line 1243
    :pswitch_c
    check-cast v0, LX/FX2;

    .line 1244
    .line 1245
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1250
    .line 1251
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 1255
    .line 1256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const-string v1, " onDownloadPdfData pdfResult: "

    .line 1261
    .line 1262
    invoke-static {v3, v0, v1, v2}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v0, LX/FX2;->A00:Landroid/net/Uri;

    .line 1266
    .line 1267
    if-eqz v2, :cond_23

    .line 1268
    .line 1269
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, " onDownloadPdfData pdfData: "

    .line 1274
    .line 1275
    invoke-static {v3, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v0, "android.intent.action.VIEW"

    .line 1279
    .line 1280
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "application/pdf"

    .line 1285
    .line 1286
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v4, LX/0I6;->A07:LX/0Jj;

    .line 1294
    .line 1295
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_30

    .line 1299
    .line 1300
    :cond_23
    invoke-static {v4}, LX/FbA;->A00(Landroid/content/Context;)LX/GhQ;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    const v2, 0x7f1229c2

    .line 1305
    .line 1306
    .line 1307
    const/16 v1, 0x12

    .line 1308
    .line 1309
    goto/16 :goto_29

    .line 1310
    .line 1311
    :pswitch_d
    check-cast v0, LX/FX4;

    .line 1312
    .line 1313
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1318
    .line 1319
    invoke-virtual {v7}, LX/0I0;->CGx()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 1323
    .line 1324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v1, " handleReminderBillFetch result: "

    .line 1329
    .line 1330
    invoke-static {v3, v0, v1, v2}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v0, LX/FX4;->A00:LX/FND;

    .line 1334
    .line 1335
    if-eqz v1, :cond_27

    .line 1336
    .line 1337
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 1338
    .line 1339
    const-string v3, "indiaBillPaymentsBillSummaryViewModel"

    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    if-eqz v0, :cond_26

    .line 1343
    .line 1344
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 1345
    .line 1346
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v7, LX/Ew4;->A0V:LX/19O;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v10, v1, LX/FND;->A00:LX/Ea6;

    .line 1355
    .line 1356
    iget-object v0, v10, LX/Ea6;->A00:LX/EZY;

    .line 1357
    .line 1358
    invoke-static {v0, v2}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 1363
    .line 1364
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 1368
    .line 1369
    if-eqz v0, :cond_26

    .line 1370
    .line 1371
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/FhG;

    .line 1372
    .line 1373
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 1374
    .line 1375
    if-eqz v0, :cond_24

    .line 1376
    .line 1377
    iget-object v8, v0, LX/FhZ;->A0G:Ljava/lang/String;

    .line 1378
    .line 1379
    :cond_24
    if-eqz v2, :cond_25

    .line 1380
    .line 1381
    iget-object v15, v2, LX/FhG;->A04:Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v9, v2, LX/FhG;->A05:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v6, v2, LX/FhG;->A08:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v5, v10, LX/Ea6;->A06:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v13, v10, LX/Ea6;->A01:Ljava/lang/Long;

    .line 1390
    .line 1391
    iget-object v14, v10, LX/Ea6;->A02:Ljava/lang/Long;

    .line 1392
    .line 1393
    iget-object v4, v10, LX/Ea6;->A05:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v3, v10, LX/Ea6;->A04:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v2, v2, LX/FhG;->A06:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v1, v1, LX/FND;->A01:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v0, v10, LX/Ea6;->A03:Ljava/lang/String;

    .line 1402
    .line 1403
    const/4 v12, 0x0

    .line 1404
    const/16 v30, 0x191

    .line 1405
    .line 1406
    move-object/from16 v26, v12

    .line 1407
    .line 1408
    move-object/from16 v27, v12

    .line 1409
    .line 1410
    move-object/from16 v28, v12

    .line 1411
    .line 1412
    move-object/from16 v29, v12

    .line 1413
    .line 1414
    new-instance v10, LX/FhZ;

    .line 1415
    .line 1416
    move-object/from16 v16, v12

    .line 1417
    .line 1418
    move-object/from16 v21, v4

    .line 1419
    .line 1420
    move-object/from16 v22, v3

    .line 1421
    .line 1422
    move-object/from16 v23, v2

    .line 1423
    .line 1424
    move-object/from16 v24, v1

    .line 1425
    .line 1426
    move-object/from16 v25, v0

    .line 1427
    .line 1428
    move-object/from16 v20, v5

    .line 1429
    .line 1430
    move-object/from16 v19, v8

    .line 1431
    .line 1432
    move-object/from16 v18, v6

    .line 1433
    .line 1434
    move-object/from16 v17, v9

    .line 1435
    .line 1436
    invoke-direct/range {v10 .. v30}, LX/FhZ;-><init>(LX/G2v;LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1437
    .line 1438
    .line 1439
    :goto_b
    invoke-virtual {v7, v10}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_30

    .line 1443
    .line 1444
    :cond_25
    const/4 v10, 0x0

    .line 1445
    goto :goto_b

    .line 1446
    :cond_26
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v8

    .line 1450
    :cond_27
    invoke-static {v7, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FX4;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_30

    .line 1454
    .line 1455
    :pswitch_e
    check-cast v0, LX/FX3;

    .line 1456
    .line 1457
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1462
    .line 1463
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 1467
    .line 1468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const-string v1, " onFetchCompliantUrl result: "

    .line 1473
    .line 1474
    invoke-static {v3, v0, v1, v2}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v0, LX/FX3;->A00:Ljava/lang/String;

    .line 1478
    .line 1479
    if-eqz v2, :cond_28

    .line 1480
    .line 1481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const-string v0, " onFetchCompliantUrl url: "

    .line 1486
    .line 1487
    invoke-static {v3, v0, v2, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v1, 0x0

    .line 1491
    const/4 v0, 0x1

    .line 1492
    invoke-static {v4, v2, v1, v1, v0}, LX/AE6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_30

    .line 1500
    .line 1501
    :cond_28
    invoke-static {v4}, LX/FbA;->A00(Landroid/content/Context;)LX/GhQ;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    const v2, 0x7f1229c2

    .line 1506
    .line 1507
    .line 1508
    const/16 v1, 0x14

    .line 1509
    .line 1510
    goto/16 :goto_29

    .line 1511
    .line 1512
    :pswitch_f
    check-cast v0, LX/FXh;

    .line 1513
    .line 1514
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1519
    .line 1520
    iget-object v9, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 1521
    .line 1522
    iget-boolean v7, v0, LX/FXh;->A03:Z

    .line 1523
    .line 1524
    iget-object v8, v0, LX/FXh;->A01:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    iget-boolean v4, v0, LX/FXh;->A02:Z

    .line 1531
    .line 1532
    iget-object v3, v0, LX/FXh;->A00:LX/Fh7;

    .line 1533
    .line 1534
    if-eqz v3, :cond_29

    .line 1535
    .line 1536
    iget-object v2, v3, LX/Fh7;->A01:LX/F0Z;

    .line 1537
    .line 1538
    :goto_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "onComplaintEligibility isEligible: "

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    const-string v0, ", reasons: "

    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v0, ", hasExistingComplaints: "

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const-string v0, ", complaintStatus: "

    .line 1567
    .line 1568
    invoke-static {v9, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1569
    .line 1570
    .line 1571
    iput-object v8, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:Ljava/util/List;

    .line 1572
    .line 1573
    iget-boolean v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:Z

    .line 1574
    .line 1575
    if-ne v7, v0, :cond_2a

    .line 1576
    .line 1577
    iget-boolean v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:Z

    .line 1578
    .line 1579
    if-ne v4, v0, :cond_2a

    .line 1580
    .line 1581
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Fh7;

    .line 1582
    .line 1583
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_2a

    .line 1588
    .line 1589
    goto/16 :goto_30

    .line 1590
    .line 1591
    :cond_29
    const/4 v2, 0x0

    .line 1592
    goto :goto_c

    .line 1593
    :cond_2a
    iput-boolean v7, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:Z

    .line 1594
    .line 1595
    iput-boolean v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:Z

    .line 1596
    .line 1597
    iput-object v3, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Fh7;

    .line 1598
    .line 1599
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 1600
    .line 1601
    invoke-virtual {v6, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_30

    .line 1605
    .line 1606
    :pswitch_10
    check-cast v0, LX/FX1;

    .line 1607
    .line 1608
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1613
    .line 1614
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 1618
    .line 1619
    iget-object v7, v0, LX/FX1;->A00:LX/Fh7;

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    if-eqz v7, :cond_2e

    .line 1623
    .line 1624
    iget-object v3, v7, LX/Fh7;->A01:LX/F0Z;

    .line 1625
    .line 1626
    :goto_d
    iget-object v2, v0, LX/FX1;->A01:LX/Fc2;

    .line 1627
    .line 1628
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const-string v0, "onComplaintById status: "

    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    const-string v0, " error: "

    .line 1641
    .line 1642
    invoke-static {v6, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 1646
    .line 1647
    if-eqz v7, :cond_2f

    .line 1648
    .line 1649
    if-eqz v6, :cond_2f

    .line 1650
    .line 1651
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Fh7;

    .line 1652
    .line 1653
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-nez v0, :cond_2b

    .line 1658
    .line 1659
    iput-object v7, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Fh7;

    .line 1660
    .line 1661
    invoke-virtual {v5, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_2b
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:Ljava/util/List;

    .line 1665
    .line 1666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_2d

    .line 1675
    .line 1676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object v0, v2

    .line 1681
    check-cast v0, LX/FgN;

    .line 1682
    .line 1683
    iget-object v1, v0, LX/FgN;->A00:LX/F0s;

    .line 1684
    .line 1685
    iget-object v0, v7, LX/Fh7;->A00:LX/F0s;

    .line 1686
    .line 1687
    if-ne v1, v0, :cond_2c

    .line 1688
    .line 1689
    move-object v4, v2

    .line 1690
    :cond_2d
    check-cast v4, LX/FgN;

    .line 1691
    .line 1692
    const-string v2, "bill_summary"

    .line 1693
    .line 1694
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;

    .line 1695
    .line 1696
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const-string v0, "complaint_status_complaint"

    .line 1701
    .line 1702
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1703
    .line 1704
    .line 1705
    const-string v0, "complaint_status_bill_details"

    .line 1706
    .line 1707
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1708
    .line 1709
    .line 1710
    const-string v0, "complaint_status_reason"

    .line 1711
    .line 1712
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1, v2}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v5, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_30

    .line 1722
    .line 1723
    :cond_2e
    move-object v3, v4

    .line 1724
    goto :goto_d

    .line 1725
    :cond_2f
    invoke-static {v5}, LX/FbA;->A00(Landroid/content/Context;)LX/GhQ;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    const v2, 0x7f1229c2

    .line 1730
    .line 1731
    .line 1732
    const/16 v1, 0x13

    .line 1733
    .line 1734
    goto/16 :goto_29

    .line 1735
    .line 1736
    :pswitch_11
    check-cast v0, LX/FX4;

    .line 1737
    .line 1738
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    check-cast v13, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1743
    .line 1744
    invoke-virtual {v13}, LX/0I0;->CGx()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 1748
    .line 1749
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    const-string v1, " onFetchEvent result: "

    .line 1754
    .line 1755
    invoke-static {v3, v0, v1, v2}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v0, LX/FX4;->A00:LX/FND;

    .line 1759
    .line 1760
    if-eqz v1, :cond_32

    .line 1761
    .line 1762
    iget-object v0, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 1763
    .line 1764
    const-string v4, "indiaBillPaymentsBillSummaryViewModel"

    .line 1765
    .line 1766
    const/4 v14, 0x0

    .line 1767
    if-eqz v0, :cond_31

    .line 1768
    .line 1769
    iget-object v3, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 1770
    .line 1771
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v0, v13, LX/Ew4;->A0V:LX/19O;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v0, v1, LX/FND;->A00:LX/Ea6;

    .line 1780
    .line 1781
    iget-object v2, v0, LX/Ea6;->A00:LX/EZY;

    .line 1782
    .line 1783
    invoke-static {v2, v3}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v12

    .line 1787
    const-string v2, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 1788
    .line 1789
    invoke-static {v12, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v2, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 1793
    .line 1794
    if-eqz v2, :cond_31

    .line 1795
    .line 1796
    iget-object v3, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 1797
    .line 1798
    if-eqz v3, :cond_30

    .line 1799
    .line 1800
    iget-object v2, v3, LX/FhZ;->A0C:Ljava/lang/String;

    .line 1801
    .line 1802
    move-object/from16 v16, v2

    .line 1803
    .line 1804
    iget-object v15, v3, LX/FhZ;->A0F:Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v11, v3, LX/FhZ;->A0E:Ljava/lang/String;

    .line 1807
    .line 1808
    iget-object v10, v3, LX/FhZ;->A0D:Ljava/lang/String;

    .line 1809
    .line 1810
    iget-object v9, v3, LX/FhZ;->A0G:Ljava/lang/String;

    .line 1811
    .line 1812
    iget-object v8, v0, LX/Ea6;->A06:Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v7, v0, LX/Ea6;->A01:Ljava/lang/Long;

    .line 1815
    .line 1816
    iget-object v6, v0, LX/Ea6;->A02:Ljava/lang/Long;

    .line 1817
    .line 1818
    iget-object v5, v0, LX/Ea6;->A05:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v4, v0, LX/Ea6;->A04:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-object v3, v3, LX/FhZ;->A0B:Ljava/lang/String;

    .line 1823
    .line 1824
    iget-object v2, v1, LX/FND;->A01:Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v1, v0, LX/Ea6;->A03:Ljava/lang/String;

    .line 1827
    .line 1828
    const/16 v35, 0x191

    .line 1829
    .line 1830
    new-instance v0, LX/FhZ;

    .line 1831
    .line 1832
    move-object/from16 v32, v14

    .line 1833
    .line 1834
    move-object/from16 v33, v14

    .line 1835
    .line 1836
    move-object/from16 v34, v14

    .line 1837
    .line 1838
    move-object/from16 v17, v14

    .line 1839
    .line 1840
    move-object/from16 v28, v3

    .line 1841
    .line 1842
    move-object/from16 v29, v2

    .line 1843
    .line 1844
    move-object/from16 v30, v1

    .line 1845
    .line 1846
    move-object/from16 v31, v14

    .line 1847
    .line 1848
    move-object/from16 v25, v8

    .line 1849
    .line 1850
    move-object/from16 v26, v5

    .line 1851
    .line 1852
    move-object/from16 v27, v4

    .line 1853
    .line 1854
    move-object/from16 v23, v10

    .line 1855
    .line 1856
    move-object/from16 v24, v9

    .line 1857
    .line 1858
    move-object/from16 v21, v15

    .line 1859
    .line 1860
    move-object/from16 v22, v11

    .line 1861
    .line 1862
    move-object/from16 v19, v6

    .line 1863
    .line 1864
    move-object/from16 v20, v16

    .line 1865
    .line 1866
    move-object/from16 v18, v7

    .line 1867
    .line 1868
    move-object/from16 v16, v12

    .line 1869
    .line 1870
    move-object v15, v0

    .line 1871
    invoke-direct/range {v15 .. v35}, LX/FhZ;-><init>(LX/G2v;LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v13, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_30
    invoke-virtual {v13, v14, v12}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6Y(LX/D6e;LX/G2v;)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_30

    .line 1881
    .line 1882
    :cond_31
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v14

    .line 1886
    :cond_32
    invoke-static {v13, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FX4;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_30

    .line 1890
    .line 1891
    :pswitch_12
    check-cast v0, LX/FX0;

    .line 1892
    .line 1893
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1898
    .line 1899
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1900
    .line 1901
    .line 1902
    iget-object v3, v0, LX/FX0;->A00:LX/FhG;

    .line 1903
    .line 1904
    if-eqz v3, :cond_35

    .line 1905
    .line 1906
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:LX/0s3;

    .line 1907
    .line 1908
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const-string v0, " getBillerDetails billerDetails : "

    .line 1913
    .line 1914
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1915
    .line 1916
    .line 1917
    iput-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/FhG;

    .line 1918
    .line 1919
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 1920
    .line 1921
    const v0, 0x7f0b0df2

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1929
    .line 1930
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0F:LX/00l;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:Ljava/util/List;

    .line 1940
    .line 1941
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 1942
    .line 1943
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v1, LX/E5L;

    .line 1947
    .line 1948
    invoke-direct {v1, v0, v3, v4}, LX/E5L;-><init>(LX/0FJ;LX/FhG;LX/GJi;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0, v2}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v4}, LX/Evi;->A5M()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_33

    .line 1966
    .line 1967
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1968
    .line 1969
    if-nez v0, :cond_33

    .line 1970
    .line 1971
    iget-object v2, v4, LX/0I0;->A00:Landroid/view/View;

    .line 1972
    .line 1973
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    const/16 v0, 0x8

    .line 1977
    .line 1978
    new-instance v1, LX/3Kw;

    .line 1979
    .line 1980
    invoke-direct {v1, v4, v2, v0}, LX/3Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    iput-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1984
    .line 1985
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_33
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0G:LX/00l;

    .line 1993
    .line 1994
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    const/16 v0, 0x20

    .line 1999
    .line 2000
    invoke-static {v4, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const v0, -0x7129e0be

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 2011
    .line 2012
    const-string v5, "indiaBillPaymentsBillerDetailsViewModel"

    .line 2013
    .line 2014
    if-eqz v0, :cond_34

    .line 2015
    .line 2016
    iget-object v1, v0, LX/E1X;->A08:LX/1Im;

    .line 2017
    .line 2018
    const/16 v0, 0x1e

    .line 2019
    .line 2020
    invoke-static {v4, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const/16 v3, 0x19

    .line 2025
    .line 2026
    invoke-static {v4, v1, v0, v3}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 2030
    .line 2031
    if-eqz v2, :cond_34

    .line 2032
    .line 2033
    iget-object v1, v2, LX/E1X;->A09:LX/07s;

    .line 2034
    .line 2035
    const/16 v0, 0x25

    .line 2036
    .line 2037
    invoke-static {v1, v2, v0}, LX/GAu;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 2041
    .line 2042
    if-eqz v0, :cond_34

    .line 2043
    .line 2044
    iget-object v1, v0, LX/E1X;->A02:LX/1Im;

    .line 2045
    .line 2046
    const/16 v0, 0x11

    .line 2047
    .line 2048
    invoke-static {v4, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v4, v1, v0, v3}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 2056
    .line 2057
    if-eqz v0, :cond_34

    .line 2058
    .line 2059
    iget-object v1, v0, LX/E1X;->A00:LX/06w;

    .line 2060
    .line 2061
    const/16 v0, 0x12

    .line 2062
    .line 2063
    invoke-static {v4, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v4, v1, v0, v3}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_30

    .line 2071
    .line 2072
    :cond_34
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    const/4 v0, 0x0

    .line 2076
    throw v0

    .line 2077
    :cond_35
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:LX/0s3;

    .line 2078
    .line 2079
    iget-object v2, v0, LX/FX0;->A01:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    const-string v0, " getBillerDetails error : "

    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v3, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v4}, LX/DxQ;->A0P(Landroid/content/Context;)LX/GhR;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    const/16 v0, 0xd

    .line 2098
    .line 2099
    goto/16 :goto_17

    .line 2100
    .line 2101
    :pswitch_13
    check-cast v0, LX/Exw;

    .line 2102
    .line 2103
    const/4 v2, 0x0

    .line 2104
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v10, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    const/4 v15, 0x1

    .line 2116
    const/4 v0, 0x2

    .line 2117
    if-eq v1, v0, :cond_38

    .line 2118
    .line 2119
    if-eq v1, v15, :cond_37

    .line 2120
    .line 2121
    if-ne v1, v2, :cond_36

    .line 2122
    .line 2123
    const v0, 0x7f12364b

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v10, v0}, LX/0I0;->CVQ(I)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_30

    .line 2130
    .line 2131
    :cond_36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_37
    invoke-virtual {v10}, LX/0I0;->CGx()V

    .line 2137
    .line 2138
    .line 2139
    const v1, 0x7f122eec

    .line 2140
    .line 2141
    .line 2142
    new-array v0, v2, [Ljava/lang/Object;

    .line 2143
    .line 2144
    invoke-virtual {v10, v0, v1, v2}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_30

    .line 2148
    .line 2149
    :cond_38
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:Ljava/util/List;

    .line 2154
    .line 2155
    const/4 v9, 0x0

    .line 2156
    if-nez v0, :cond_39

    .line 2157
    .line 2158
    const-string v0, "textWatcherList"

    .line 2159
    .line 2160
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    throw v9

    .line 2164
    :cond_39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    move-object v6, v9

    .line 2169
    :cond_3a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_3c

    .line 2174
    .line 2175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LX/Fi0;

    .line 2180
    .line 2181
    iget-object v0, v1, LX/Fi0;->A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 2182
    .line 2183
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    iget-object v2, v1, LX/Fi0;->A03:Ljava/lang/String;

    .line 2192
    .line 2193
    iget-object v1, v1, LX/Fi0;->A02:Ljava/lang/Integer;

    .line 2194
    .line 2195
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2196
    .line 2197
    if-ne v1, v0, :cond_3b

    .line 2198
    .line 2199
    if-eqz v2, :cond_3b

    .line 2200
    .line 2201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-lez v0, :cond_3b

    .line 2206
    .line 2207
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2208
    .line 2209
    .line 2210
    goto :goto_e

    .line 2211
    :cond_3b
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2212
    .line 2213
    if-ne v1, v0, :cond_3a

    .line 2214
    .line 2215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-lez v0, :cond_3a

    .line 2220
    .line 2221
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v2

    .line 2225
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2226
    .line 2227
    mul-double/2addr v2, v0

    .line 2228
    double-to-long v0, v2

    .line 2229
    invoke-static {v0, v1}, LX/FSl;->A00(J)LX/G2v;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    goto :goto_e

    .line 2234
    :cond_3c
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v8

    .line 2238
    const v0, 0x7f12364b

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v10, v0}, LX/0I0;->CVQ(I)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v9}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v11

    .line 2248
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 2249
    .line 2250
    if-nez v0, :cond_3d

    .line 2251
    .line 2252
    const-string v0, "billerStaticData"

    .line 2253
    .line 2254
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    throw v9

    .line 2258
    :cond_3d
    iget-object v1, v0, LX/Fgu;->A02:Ljava/lang/String;

    .line 2259
    .line 2260
    const-string v0, "biller_name"

    .line 2261
    .line 2262
    invoke-virtual {v11, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v12

    .line 2269
    const-string v13, "biller_details"

    .line 2270
    .line 2271
    invoke-static {v10}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v14

    .line 2275
    invoke-virtual/range {v10 .. v15}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 2279
    .line 2280
    if-nez v1, :cond_3e

    .line 2281
    .line 2282
    const-string v0, "indiaBillPaymentsBillerDetailsViewModel"

    .line 2283
    .line 2284
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw v9

    .line 2288
    :cond_3e
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/FhG;

    .line 2289
    .line 2290
    if-nez v0, :cond_3f

    .line 2291
    .line 2292
    const-string v0, "billerDetails"

    .line 2293
    .line 2294
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    throw v9

    .line 2298
    :cond_3f
    iget-object v7, v0, LX/FhG;->A04:Ljava/lang/String;

    .line 2299
    .line 2300
    iget-object v4, v1, LX/E1X;->A0B:LX/Ehu;

    .line 2301
    .line 2302
    new-instance v5, LX/G0W;

    .line 2303
    .line 2304
    invoke-direct {v5, v8, v15, v1}, LX/G0W;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    move-object v11, v9

    .line 2308
    move-object v10, v9

    .line 2309
    invoke-virtual/range {v4 .. v11}, LX/Ehu;->A00(LX/GLQ;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_30

    .line 2313
    .line 2314
    :pswitch_14
    check-cast v0, LX/FX4;

    .line 2315
    .line 2316
    const/4 v3, 0x0

    .line 2317
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v4, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 2323
    .line 2324
    const/4 v2, 0x0

    .line 2325
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 2326
    .line 2327
    .line 2328
    iget-object v1, v0, LX/FX4;->A00:LX/FND;

    .line 2329
    .line 2330
    const/4 v9, 0x0

    .line 2331
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:LX/0s3;

    .line 2332
    .line 2333
    if-eqz v1, :cond_40

    .line 2334
    .line 2335
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    const-string v0, " fetch bill success response : "

    .line 2340
    .line 2341
    invoke-static {v5, v1, v0, v2}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/FhG;

    .line 2345
    .line 2346
    if-nez v0, :cond_41

    .line 2347
    .line 2348
    const-string v0, "billerDetails"

    .line 2349
    .line 2350
    :goto_f
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    throw v9

    .line 2354
    :cond_40
    iget-object v6, v0, LX/FX4;->A01:LX/Fc2;

    .line 2355
    .line 2356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    const-string v0, " fetch bill failed error : "

    .line 2361
    .line 2362
    invoke-static {v5, v6, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v9}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 2370
    .line 2371
    if-nez v0, :cond_44

    .line 2372
    .line 2373
    const-string v0, "billerStaticData"

    .line 2374
    .line 2375
    goto :goto_f

    .line 2376
    :cond_41
    iget-object v0, v0, LX/FhG;->A06:Ljava/lang/String;

    .line 2377
    .line 2378
    move-object/from16 v16, v0

    .line 2379
    .line 2380
    const/4 v14, 0x1

    .line 2381
    iget-object v0, v1, LX/FND;->A00:LX/Ea6;

    .line 2382
    .line 2383
    iget-object v3, v0, LX/Ea6;->A00:LX/EZY;

    .line 2384
    .line 2385
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0B:LX/17B;

    .line 2386
    .line 2387
    invoke-static {v3, v2}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v13

    .line 2391
    const-string v2, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 2392
    .line 2393
    invoke-static {v13, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 2397
    .line 2398
    const-string v2, "billerStaticData"

    .line 2399
    .line 2400
    if-nez v3, :cond_42

    .line 2401
    .line 2402
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    throw v9

    .line 2406
    :cond_42
    iget-object v15, v3, LX/Fgu;->A01:Ljava/lang/String;

    .line 2407
    .line 2408
    iget-object v12, v3, LX/Fgu;->A02:Ljava/lang/String;

    .line 2409
    .line 2410
    iget-object v11, v3, LX/Fgu;->A03:Ljava/lang/String;

    .line 2411
    .line 2412
    iget-object v10, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:Ljava/lang/String;

    .line 2413
    .line 2414
    iget-object v8, v0, LX/Ea6;->A06:Ljava/lang/String;

    .line 2415
    .line 2416
    iget-object v7, v0, LX/Ea6;->A01:Ljava/lang/Long;

    .line 2417
    .line 2418
    iget-object v6, v0, LX/Ea6;->A02:Ljava/lang/Long;

    .line 2419
    .line 2420
    iget-object v5, v0, LX/Ea6;->A05:Ljava/lang/String;

    .line 2421
    .line 2422
    iget-object v3, v0, LX/Ea6;->A04:Ljava/lang/String;

    .line 2423
    .line 2424
    iget-object v2, v1, LX/FND;->A01:Ljava/lang/String;

    .line 2425
    .line 2426
    iget-object v1, v0, LX/Ea6;->A03:Ljava/lang/String;

    .line 2427
    .line 2428
    const/16 v35, 0x191

    .line 2429
    .line 2430
    new-instance v0, LX/FhZ;

    .line 2431
    .line 2432
    move-object/from16 v31, v9

    .line 2433
    .line 2434
    move-object/from16 v32, v9

    .line 2435
    .line 2436
    move-object/from16 v33, v9

    .line 2437
    .line 2438
    move-object/from16 v34, v9

    .line 2439
    .line 2440
    move-object/from16 v17, v9

    .line 2441
    .line 2442
    move-object/from16 v27, v3

    .line 2443
    .line 2444
    move-object/from16 v28, v16

    .line 2445
    .line 2446
    move-object/from16 v29, v2

    .line 2447
    .line 2448
    move-object/from16 v30, v1

    .line 2449
    .line 2450
    move-object/from16 v25, v8

    .line 2451
    .line 2452
    move-object/from16 v26, v5

    .line 2453
    .line 2454
    move-object/from16 v23, v11

    .line 2455
    .line 2456
    move-object/from16 v24, v10

    .line 2457
    .line 2458
    move-object/from16 v21, v9

    .line 2459
    .line 2460
    move-object/from16 v22, v12

    .line 2461
    .line 2462
    move-object/from16 v19, v6

    .line 2463
    .line 2464
    move-object/from16 v20, v15

    .line 2465
    .line 2466
    move-object/from16 v18, v7

    .line 2467
    .line 2468
    move-object/from16 v16, v13

    .line 2469
    .line 2470
    move-object v15, v0

    .line 2471
    invoke-direct/range {v15 .. v35}, LX/FhZ;-><init>(LX/G2v;LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2472
    .line 2473
    .line 2474
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2475
    .line 2476
    invoke-static {v4, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    const-string v1, "bill_summary_details"

    .line 2481
    .line 2482
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2483
    .line 2484
    .line 2485
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/FhG;

    .line 2486
    .line 2487
    if-nez v1, :cond_43

    .line 2488
    .line 2489
    const-string v0, "billerDetails"

    .line 2490
    .line 2491
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    throw v9

    .line 2495
    :cond_43
    const-string v0, "biller_details"

    .line 2496
    .line 2497
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2498
    .line 2499
    .line 2500
    const-string v0, "bill_summary_force_refresh_recent_bills"

    .line 2501
    .line 2502
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2503
    .line 2504
    .line 2505
    const-string v1, "extra_transaction_type"

    .line 2506
    .line 2507
    const-string v0, "p2m"

    .line 2508
    .line 2509
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v2, v4}, LX/DxN;->A0x(Landroid/content/Intent;LX/Evi;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_18

    .line 2519
    .line 2520
    :cond_44
    iget-object v1, v0, LX/Fgu;->A02:Ljava/lang/String;

    .line 2521
    .line 2522
    const-string v0, "biller_name"

    .line 2523
    .line 2524
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    if-eqz v6, :cond_45

    .line 2528
    .line 2529
    const-string v1, "payment_error_code"

    .line 2530
    .line 2531
    iget v0, v6, LX/Fc2;->A00:I

    .line 2532
    .line 2533
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 2534
    .line 2535
    .line 2536
    const-string v1, "payment_error_reason"

    .line 2537
    .line 2538
    iget-object v0, v6, LX/Fc2;->A08:Ljava/lang/String;

    .line 2539
    .line 2540
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    :cond_45
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v12

    .line 2547
    const-string v13, "biller_details"

    .line 2548
    .line 2549
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v14

    .line 2553
    const/4 v15, 0x4

    .line 2554
    move-object v10, v4

    .line 2555
    move-object v11, v5

    .line 2556
    invoke-virtual/range {v10 .. v15}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    if-eqz v6, :cond_46

    .line 2564
    .line 2565
    iget v3, v6, LX/Fc2;->A00:I

    .line 2566
    .line 2567
    const/16 v0, 0xfab

    .line 2568
    .line 2569
    if-ne v3, v0, :cond_46

    .line 2570
    .line 2571
    const/4 v2, 0x1

    .line 2572
    :cond_46
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A08:LX/05C;

    .line 2573
    .line 2574
    invoke-static {v0, v5, v3, v2}, LX/FZm;->A00(LX/05C;LX/GhQ;IZ)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    if-eqz v0, :cond_47

    .line 2579
    .line 2580
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2581
    .line 2582
    .line 2583
    if-eqz v2, :cond_49

    .line 2584
    .line 2585
    :goto_10
    const v0, 0x7f1229c2

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v5, v9, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_2b

    .line 2592
    .line 2593
    :cond_47
    if-eqz v2, :cond_48

    .line 2594
    .line 2595
    const v0, 0x7f120600

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_10

    .line 2602
    :cond_48
    const v0, 0x7f122eec

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 2606
    .line 2607
    .line 2608
    :cond_49
    const v2, 0x7f1229c2

    .line 2609
    .line 2610
    .line 2611
    const/16 v1, 0x24

    .line 2612
    .line 2613
    goto/16 :goto_1b

    .line 2614
    .line 2615
    :pswitch_15
    check-cast v0, LX/Exx;

    .line 2616
    .line 2617
    const/4 v4, 0x0

    .line 2618
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v3, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v3, LX/0I0;

    .line 2624
    .line 2625
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2626
    .line 2627
    .line 2628
    move-result v2

    .line 2629
    const/4 v1, 0x1

    .line 2630
    const/4 v0, 0x2

    .line 2631
    if-eq v2, v0, :cond_4c

    .line 2632
    .line 2633
    if-eq v2, v1, :cond_4b

    .line 2634
    .line 2635
    if-ne v2, v4, :cond_4a

    .line 2636
    .line 2637
    const v0, 0x7f12364b

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 2641
    .line 2642
    .line 2643
    goto/16 :goto_30

    .line 2644
    .line 2645
    :cond_4a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    throw v0

    .line 2650
    :cond_4b
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v3}, LX/DxQ;->A0P(Landroid/content/Context;)LX/GhR;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    new-instance v1, LX/Fcy;

    .line 2658
    .line 2659
    invoke-direct {v1, v0}, LX/Fcy;-><init>(I)V

    .line 2660
    .line 2661
    .line 2662
    goto/16 :goto_1e

    .line 2663
    .line 2664
    :cond_4c
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2665
    .line 2666
    .line 2667
    invoke-static {v3}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_30

    .line 2671
    .line 2672
    :pswitch_16
    check-cast v0, LX/F2X;

    .line 2673
    .line 2674
    const/4 v4, 0x0

    .line 2675
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2681
    .line 2682
    sget-object v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 2683
    .line 2684
    instance-of v1, v0, LX/EkG;

    .line 2685
    .line 2686
    if-eqz v1, :cond_57

    .line 2687
    .line 2688
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v8, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 2692
    .line 2693
    const-string v1, "recharge plans fetched successfully"

    .line 2694
    .line 2695
    invoke-virtual {v8, v1}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    check-cast v0, LX/EkG;

    .line 2699
    .line 2700
    iget-object v5, v0, LX/EkG;->A00:LX/GTj;

    .line 2701
    .line 2702
    iput-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/GTj;

    .line 2703
    .line 2704
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:LX/00l;

    .line 2705
    .line 2706
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    check-cast v7, Landroid/widget/TextView;

    .line 2711
    .line 2712
    const v6, 0x7f120606

    .line 2713
    .line 2714
    .line 2715
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    invoke-interface {v5}, LX/GTj;->Apd()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    aput-object v0, v3, v4

    .line 2724
    .line 2725
    invoke-interface {v5}, LX/GTj;->AXE()Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    if-nez v0, :cond_4d

    .line 2730
    .line 2731
    const-string v0, ""

    .line 2732
    .line 2733
    :cond_4d
    invoke-static {v0}, LX/Fb7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    const/4 v0, 0x1

    .line 2738
    aput-object v1, v3, v0

    .line 2739
    .line 2740
    invoke-static {v2, v7, v3, v6}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2741
    .line 2742
    .line 2743
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0R:LX/00l;

    .line 2744
    .line 2745
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    const/16 v1, 0x1e

    .line 2750
    .line 2751
    new-instance v0, LX/Adz;

    .line 2752
    .line 2753
    invoke-direct {v0, v3, v2, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2757
    .line 2758
    .line 2759
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y:LX/00l;

    .line 2760
    .line 2761
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v7

    .line 2765
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 2766
    .line 2767
    invoke-interface {v5}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    new-instance v1, LX/FAR;

    .line 2772
    .line 2773
    invoke-direct {v1, v2}, LX/FAR;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v0, LX/E5K;

    .line 2777
    .line 2778
    invoke-direct {v0, v2, v1, v6}, LX/E5K;-><init>(Landroid/content/Context;LX/FAR;Ljava/util/List;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2789
    .line 2790
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 2791
    .line 2792
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-nez v0, :cond_4e

    .line 2797
    .line 2798
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v6

    .line 2802
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 2803
    .line 2804
    const/4 v1, 0x1

    .line 2805
    new-instance v0, LX/E6D;

    .line 2806
    .line 2807
    invoke-direct {v0, v2, v1}, LX/E6D;-><init>(Ljava/lang/Object;I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_4e
    iget-object v7, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/00l;

    .line 2814
    .line 2815
    invoke-static {v7}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v10

    .line 2819
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 2820
    .line 2821
    iget-object v9, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/0FJ;

    .line 2822
    .line 2823
    new-instance v6, LX/FKy;

    .line 2824
    .line 2825
    invoke-direct {v6, v2}, LX/FKy;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:LX/05C;

    .line 2829
    .line 2830
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    const/16 v0, 0x72fb

    .line 2835
    .line 2836
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v1

    .line 2840
    new-instance v0, LX/E5c;

    .line 2841
    .line 2842
    invoke-direct {v0, v2, v9, v6, v1}, LX/E5c;-><init>(Landroid/content/Context;LX/0FJ;LX/FKy;Z)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v7}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2853
    .line 2854
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 2855
    .line 2856
    instance-of v0, v1, LX/E5c;

    .line 2857
    .line 2858
    if-eqz v0, :cond_4f

    .line 2859
    .line 2860
    check-cast v1, LX/E5c;

    .line 2861
    .line 2862
    if-eqz v1, :cond_4f

    .line 2863
    .line 2864
    invoke-interface {v5}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, LX/GSn;

    .line 2873
    .line 2874
    invoke-interface {v0}, LX/GSn;->Asb()Lcom/google/common/collect/ImmutableList;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    invoke-virtual {v1, v0}, LX/E5c;->A0j(Ljava/util/List;)V

    .line 2879
    .line 2880
    .line 2881
    :cond_4f
    iget-object v10, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A09:Ljava/lang/String;

    .line 2882
    .line 2883
    if-eqz v10, :cond_95

    .line 2884
    .line 2885
    const/4 v0, 0x0

    .line 2886
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A09:Ljava/lang/String;

    .line 2887
    .line 2888
    invoke-interface {v5}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v15

    .line 2896
    const/4 v6, 0x0

    .line 2897
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    const/4 v9, -0x1

    .line 2902
    if-eqz v0, :cond_56

    .line 2903
    .line 2904
    add-int/lit8 v14, v6, 0x1

    .line 2905
    .line 2906
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, LX/GSn;

    .line 2911
    .line 2912
    invoke-interface {v0}, LX/GSn;->Asb()Lcom/google/common/collect/ImmutableList;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v13

    .line 2920
    const/4 v5, 0x0

    .line 2921
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v0

    .line 2925
    if-eqz v0, :cond_53

    .line 2926
    .line 2927
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, LX/GTx;

    .line 2932
    .line 2933
    invoke-interface {v0}, LX/GTx;->AtU()Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v12

    .line 2937
    const/4 v11, 0x0

    .line 2938
    if-eqz v12, :cond_52

    .line 2939
    .line 2940
    :try_start_1
    invoke-static {v12}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    invoke-static {v10}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 2949
    .line 2950
    .line 2951
    move-result v0

    .line 2952
    if-nez v0, :cond_50

    .line 2953
    .line 2954
    const/4 v11, 0x1

    .line 2955
    :cond_50
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v11

    .line 2959
    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2960
    :catchall_0
    move-exception v0

    .line 2961
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v11

    .line 2965
    :goto_13
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    instance-of v0, v11, LX/0ZL;

    .line 2974
    .line 2975
    if-eqz v0, :cond_51

    .line 2976
    .line 2977
    move-object v11, v1

    .line 2978
    :cond_51
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-eqz v0, :cond_52

    .line 2983
    .line 2984
    if-eq v5, v9, :cond_53

    .line 2985
    .line 2986
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    const-string v0, "preselecting plan at group="

    .line 2991
    .line 2992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2996
    .line 2997
    .line 2998
    const-string v0, " plan="

    .line 2999
    .line 3000
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    invoke-virtual {v8, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    const/4 v0, 0x1

    .line 3008
    iput-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Z

    .line 3009
    .line 3010
    if-eqz v6, :cond_54

    .line 3011
    .line 3012
    goto :goto_14

    .line 3013
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 3014
    .line 3015
    goto :goto_12

    .line 3016
    :cond_53
    move v6, v14

    .line 3017
    goto :goto_11

    .line 3018
    :goto_14
    :try_start_2
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3023
    .line 3024
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3025
    .line 3026
    instance-of v0, v1, LX/E5K;

    .line 3027
    .line 3028
    if-eqz v0, :cond_54

    .line 3029
    .line 3030
    check-cast v1, LX/E5K;

    .line 3031
    .line 3032
    if-eqz v1, :cond_54

    .line 3033
    .line 3034
    invoke-virtual {v1, v6}, LX/E5K;->A0i(I)V

    .line 3035
    .line 3036
    .line 3037
    :cond_54
    invoke-static {v7}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3042
    .line 3043
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3044
    .line 3045
    instance-of v0, v1, LX/E5c;

    .line 3046
    .line 3047
    if-eqz v0, :cond_55

    .line 3048
    .line 3049
    check-cast v1, LX/E5c;

    .line 3050
    .line 3051
    if-eqz v1, :cond_55

    .line 3052
    .line 3053
    invoke-virtual {v1, v5}, LX/E5c;->A0i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3054
    .line 3055
    .line 3056
    :cond_55
    iput-boolean v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Z

    .line 3057
    .line 3058
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 3063
    .line 3064
    const/16 v4, 0xa

    .line 3065
    .line 3066
    new-instance v0, LX/GAq;

    .line 3067
    .line 3068
    invoke-direct {v0, v3, v6, v4, v2}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-static {v7}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 3079
    .line 3080
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 3081
    .line 3082
    new-instance v0, LX/GAq;

    .line 3083
    .line 3084
    invoke-direct {v0, v3, v5, v4, v2}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3088
    .line 3089
    .line 3090
    goto/16 :goto_30

    .line 3091
    .line 3092
    :catchall_1
    move-exception v0

    .line 3093
    iput-boolean v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Z

    .line 3094
    .line 3095
    throw v0

    .line 3096
    :cond_56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    const-string v0, "no plan found matching preselect amount="

    .line 3101
    .line 3102
    invoke-static {v8, v0, v10, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3103
    .line 3104
    .line 3105
    sget-object v3, LX/5ml;->A07:LX/3Ey;

    .line 3106
    .line 3107
    const v0, 0x1020002

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v2, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    const v0, 0x7f12061f

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v3, v1, v2, v0, v9}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0a:LX/00l;

    .line 3122
    .line 3123
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    invoke-virtual {v1, v0}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 3131
    .line 3132
    .line 3133
    goto/16 :goto_30

    .line 3134
    .line 3135
    :cond_57
    instance-of v1, v0, LX/EkH;

    .line 3136
    .line 3137
    if-eqz v1, :cond_59

    .line 3138
    .line 3139
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 3140
    .line 3141
    .line 3142
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 3143
    .line 3144
    check-cast v0, LX/EkH;

    .line 3145
    .line 3146
    iget v6, v0, LX/EkH;->A00:I

    .line 3147
    .line 3148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v3

    .line 3152
    const-string v1, "recharge plans fetch failed code: "

    .line 3153
    .line 3154
    invoke-static {v1, v3, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    invoke-virtual {v5, v1}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 3159
    .line 3160
    .line 3161
    iget-object v5, v2, LX/0I0;->A06:LX/0AG;

    .line 3162
    .line 3163
    iget-object v3, v0, LX/EkH;->A01:Ljava/lang/String;

    .line 3164
    .line 3165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    const-string v0, "error-code: "

    .line 3170
    .line 3171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3175
    .line 3176
    .line 3177
    const-string v0, ", error-reason: "

    .line 3178
    .line 3179
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    const-string v1, "bill-payment-recharges-fetch-plans-failed"

    .line 3184
    .line 3185
    const/4 v0, 0x2

    .line 3186
    invoke-virtual {v5, v1, v3, v4, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3187
    .line 3188
    .line 3189
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 3190
    .line 3191
    invoke-static {v0, v6}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v0

    .line 3195
    if-eqz v0, :cond_58

    .line 3196
    .line 3197
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 3198
    .line 3199
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    invoke-static {v1, v2}, LX/DxN;->A0x(Landroid/content/Intent;LX/Evi;)V

    .line 3204
    .line 3205
    .line 3206
    const/16 v0, 0x65

    .line 3207
    .line 3208
    invoke-static {v2, v1, v0}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 3209
    .line 3210
    .line 3211
    goto/16 :goto_30

    .line 3212
    .line 3213
    :cond_58
    invoke-static {v2}, LX/DxQ;->A0P(Landroid/content/Context;)LX/GhR;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v3

    .line 3217
    const/16 v1, 0x12

    .line 3218
    .line 3219
    new-instance v0, LX/Fd2;

    .line 3220
    .line 3221
    invoke-direct {v0, v2, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v3, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3225
    .line 3226
    .line 3227
    goto/16 :goto_23

    .line 3228
    .line 3229
    :cond_59
    instance-of v0, v0, LX/EkI;

    .line 3230
    .line 3231
    if-eqz v0, :cond_5a

    .line 3232
    .line 3233
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0V:LX/00l;

    .line 3234
    .line 3235
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    const/16 v1, 0x8

    .line 3240
    .line 3241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3242
    .line 3243
    .line 3244
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0U:LX/00l;

    .line 3245
    .line 3246
    invoke-static {v0, v1}, LX/DxO;->A1T(LX/00l;I)V

    .line 3247
    .line 3248
    .line 3249
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y:LX/00l;

    .line 3250
    .line 3251
    invoke-static {v0, v1}, LX/DxO;->A1T(LX/00l;I)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/00l;

    .line 3255
    .line 3256
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3261
    .line 3262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3263
    .line 3264
    .line 3265
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0b:LX/00l;

    .line 3266
    .line 3267
    invoke-static {v0, v4}, LX/DxO;->A1T(LX/00l;I)V

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3275
    .line 3276
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 3277
    .line 3278
    .line 3279
    goto/16 :goto_30

    .line 3280
    .line 3281
    :cond_5a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    throw v0

    .line 3286
    :pswitch_17
    check-cast v0, LX/FX0;

    .line 3287
    .line 3288
    const/4 v5, 0x0

    .line 3289
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3290
    .line 3291
    .line 3292
    iget-object v4, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 3295
    .line 3296
    sget-object v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 3297
    .line 3298
    iget-object v7, v0, LX/FX0;->A00:LX/FhG;

    .line 3299
    .line 3300
    const/4 v11, 0x0

    .line 3301
    if-eqz v7, :cond_63

    .line 3302
    .line 3303
    iput-object v7, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/FhG;

    .line 3304
    .line 3305
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 3306
    .line 3307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    const-string v0, " onBillerDetailsFetch billerDetails : "

    .line 3312
    .line 3313
    invoke-static {v2, v7, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v6, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/E1b;

    .line 3317
    .line 3318
    const-string v10, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 3319
    .line 3320
    if-eqz v6, :cond_62

    .line 3321
    .line 3322
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A08:Ljava/lang/String;

    .line 3323
    .line 3324
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/GTj;

    .line 3325
    .line 3326
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    iget-object v0, v7, LX/FhG;->A09:Ljava/util/List;

    .line 3331
    .line 3332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v9

    .line 3336
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3337
    .line 3338
    .line 3339
    move-result v0

    .line 3340
    if-eqz v0, :cond_5f

    .line 3341
    .line 3342
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    check-cast v0, LX/Fh6;

    .line 3347
    .line 3348
    iget-object v7, v0, LX/Fh6;->A03:Ljava/lang/String;

    .line 3349
    .line 3350
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3351
    .line 3352
    .line 3353
    move-result v8

    .line 3354
    const v0, 0x3c8acd1

    .line 3355
    .line 3356
    .line 3357
    const/4 v1, 0x0

    .line 3358
    if-eq v8, v0, :cond_5d

    .line 3359
    .line 3360
    const v0, 0x5eb565de

    .line 3361
    .line 3362
    .line 3363
    if-eq v8, v0, :cond_5c

    .line 3364
    .line 3365
    const v0, 0x71592aab

    .line 3366
    .line 3367
    .line 3368
    if-ne v8, v0, :cond_5e

    .line 3369
    .line 3370
    const-string v0, "MobileNumber"

    .line 3371
    .line 3372
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v0

    .line 3376
    if-eqz v0, :cond_5e

    .line 3377
    .line 3378
    if-eqz v5, :cond_5b

    .line 3379
    .line 3380
    const/4 v0, 0x2

    .line 3381
    invoke-static {v5, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    :cond_5b
    :goto_16
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3386
    .line 3387
    .line 3388
    goto :goto_15

    .line 3389
    :cond_5c
    const-string v0, "CircleRefID"

    .line 3390
    .line 3391
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v0

    .line 3395
    if-eqz v0, :cond_5e

    .line 3396
    .line 3397
    if-eqz v3, :cond_5b

    .line 3398
    .line 3399
    invoke-interface {v3}, LX/GTj;->AXD()Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    goto :goto_16

    .line 3404
    :cond_5d
    const-string v0, "OperatorCode"

    .line 3405
    .line 3406
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v0

    .line 3410
    if-eqz v0, :cond_5e

    .line 3411
    .line 3412
    if-eqz v3, :cond_5b

    .line 3413
    .line 3414
    invoke-interface {v3}, LX/GTj;->Apc()Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v1

    .line 3418
    goto :goto_16

    .line 3419
    :cond_5e
    iget-object v8, v6, LX/E1b;->A09:LX/0s3;

    .line 3420
    .line 3421
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v1

    .line 3425
    const-string v0, "unknown customer param "

    .line 3426
    .line 3427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3431
    .line 3432
    .line 3433
    const-string v0, " for recharge flow"

    .line 3434
    .line 3435
    invoke-static {v8, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3436
    .line 3437
    .line 3438
    goto :goto_15

    .line 3439
    :cond_5f
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v9

    .line 3443
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/GTx;

    .line 3444
    .line 3445
    if-eqz v0, :cond_95

    .line 3446
    .line 3447
    invoke-interface {v0}, LX/GTx;->AtU()Ljava/lang/String;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    if-eqz v0, :cond_95

    .line 3452
    .line 3453
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3454
    .line 3455
    .line 3456
    move-result v1

    .line 3457
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3458
    .line 3459
    mul-float/2addr v1, v0

    .line 3460
    float-to-long v0, v1

    .line 3461
    invoke-static {v0, v1}, LX/FSl;->A00(J)LX/G2v;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v7

    .line 3465
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/E1b;

    .line 3466
    .line 3467
    if-eqz v1, :cond_62

    .line 3468
    .line 3469
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/FhG;

    .line 3470
    .line 3471
    if-nez v0, :cond_60

    .line 3472
    .line 3473
    const-string v0, "billerDetails"

    .line 3474
    .line 3475
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    throw v11

    .line 3479
    :cond_60
    iget-object v8, v0, LX/FhG;->A04:Ljava/lang/String;

    .line 3480
    .line 3481
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/GTx;

    .line 3482
    .line 3483
    if-eqz v0, :cond_61

    .line 3484
    .line 3485
    invoke-interface {v0}, LX/GTx;->getId()Ljava/lang/String;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v11

    .line 3489
    :cond_61
    iget-object v12, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:Ljava/lang/String;

    .line 3490
    .line 3491
    iget-object v5, v1, LX/E1b;->A07:LX/Ehu;

    .line 3492
    .line 3493
    const/4 v0, 0x2

    .line 3494
    new-instance v6, LX/G0W;

    .line 3495
    .line 3496
    invoke-direct {v6, v9, v0, v1}, LX/G0W;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3497
    .line 3498
    .line 3499
    const/4 v10, 0x0

    .line 3500
    invoke-virtual/range {v5 .. v12}, LX/Ehu;->A00(LX/GLQ;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    .line 3502
    .line 3503
    goto/16 :goto_30

    .line 3504
    .line 3505
    :cond_62
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3506
    .line 3507
    .line 3508
    throw v11

    .line 3509
    :cond_63
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 3510
    .line 3511
    iget-object v2, v0, LX/FX0;->A01:Ljava/lang/String;

    .line 3512
    .line 3513
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v1

    .line 3517
    const-string v0, " onBillerDetailsFetch error : "

    .line 3518
    .line 3519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3520
    .line 3521
    .line 3522
    invoke-static {v3, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3523
    .line 3524
    .line 3525
    iget-object v3, v4, LX/0I0;->A06:LX/0AG;

    .line 3526
    .line 3527
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v1

    .line 3531
    const-string v0, "error: "

    .line 3532
    .line 3533
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    const-string v1, "bill-payment-recharges-fetch-operator-details-failed"

    .line 3538
    .line 3539
    const/4 v0, 0x2

    .line 3540
    invoke-virtual {v3, v1, v2, v5, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 3544
    .line 3545
    .line 3546
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v3

    .line 3550
    const v0, 0x7f122f6b

    .line 3551
    .line 3552
    .line 3553
    invoke-static {v4, v3, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 3554
    .line 3555
    .line 3556
    const v0, 0x7f1229c2

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v3, v11, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3560
    .line 3561
    .line 3562
    const/16 v0, 0x11

    .line 3563
    .line 3564
    :goto_17
    new-instance v1, LX/Fd2;

    .line 3565
    .line 3566
    invoke-direct {v1, v4, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 3567
    .line 3568
    .line 3569
    goto/16 :goto_1e

    .line 3570
    .line 3571
    :pswitch_18
    check-cast v0, LX/FX4;

    .line 3572
    .line 3573
    const/4 v7, 0x0

    .line 3574
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3575
    .line 3576
    .line 3577
    iget-object v4, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3578
    .line 3579
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 3580
    .line 3581
    sget-object v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 3582
    .line 3583
    const/4 v3, 0x0

    .line 3584
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 3585
    .line 3586
    .line 3587
    iget-object v1, v0, LX/FX4;->A00:LX/FND;

    .line 3588
    .line 3589
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 3590
    .line 3591
    if-eqz v1, :cond_66

    .line 3592
    .line 3593
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    const-string v0, " fetch bill success response : "

    .line 3598
    .line 3599
    invoke-static {v5, v1, v0, v2}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3600
    .line 3601
    .line 3602
    iget-object v12, v1, LX/FND;->A00:LX/Ea6;

    .line 3603
    .line 3604
    iget-object v3, v12, LX/Ea6;->A00:LX/EZY;

    .line 3605
    .line 3606
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/05C;

    .line 3607
    .line 3608
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v2

    .line 3612
    iget-object v0, v3, LX/EZY;->A02:Ljava/lang/String;

    .line 3613
    .line 3614
    invoke-virtual {v2, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v2

    .line 3618
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0L:LX/05C;

    .line 3619
    .line 3620
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3621
    .line 3622
    .line 3623
    invoke-static {v3, v2}, LX/EZY;->A01(LX/EZY;LX/0v8;)LX/G2v;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v15

    .line 3627
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 3628
    .line 3629
    invoke-static {v15, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3630
    .line 3631
    .line 3632
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/FhG;

    .line 3633
    .line 3634
    const-string v13, "billerDetails"

    .line 3635
    .line 3636
    if-eqz v0, :cond_65

    .line 3637
    .line 3638
    iget-object v11, v0, LX/FhG;->A04:Ljava/lang/String;

    .line 3639
    .line 3640
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:LX/05C;

    .line 3641
    .line 3642
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v2

    .line 3646
    const/16 v0, 0x44bb

    .line 3647
    .line 3648
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v20

    .line 3652
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/FhG;

    .line 3653
    .line 3654
    if-eqz v0, :cond_65

    .line 3655
    .line 3656
    iget-object v10, v0, LX/FhG;->A05:Ljava/lang/String;

    .line 3657
    .line 3658
    iget-object v9, v0, LX/FhG;->A08:Ljava/lang/String;

    .line 3659
    .line 3660
    iget-object v8, v12, LX/Ea6;->A06:Ljava/lang/String;

    .line 3661
    .line 3662
    iget-object v7, v12, LX/Ea6;->A01:Ljava/lang/Long;

    .line 3663
    .line 3664
    iget-object v6, v12, LX/Ea6;->A02:Ljava/lang/Long;

    .line 3665
    .line 3666
    iget-object v5, v12, LX/Ea6;->A05:Ljava/lang/String;

    .line 3667
    .line 3668
    iget-object v3, v12, LX/Ea6;->A04:Ljava/lang/String;

    .line 3669
    .line 3670
    iget-object v2, v0, LX/FhG;->A06:Ljava/lang/String;

    .line 3671
    .line 3672
    iget-object v1, v1, LX/FND;->A01:Ljava/lang/String;

    .line 3673
    .line 3674
    iget-object v0, v12, LX/Ea6;->A03:Ljava/lang/String;

    .line 3675
    .line 3676
    const/16 v16, 0x0

    .line 3677
    .line 3678
    const/16 v34, 0x191

    .line 3679
    .line 3680
    move-object/from16 v30, v16

    .line 3681
    .line 3682
    move-object/from16 v31, v16

    .line 3683
    .line 3684
    move-object/from16 v32, v16

    .line 3685
    .line 3686
    move-object/from16 v33, v16

    .line 3687
    .line 3688
    new-instance v14, LX/FhZ;

    .line 3689
    .line 3690
    move-object/from16 v23, v16

    .line 3691
    .line 3692
    move-object/from16 v25, v5

    .line 3693
    .line 3694
    move-object/from16 v26, v3

    .line 3695
    .line 3696
    move-object/from16 v27, v2

    .line 3697
    .line 3698
    move-object/from16 v28, v1

    .line 3699
    .line 3700
    move-object/from16 v29, v0

    .line 3701
    .line 3702
    move-object/from16 v22, v9

    .line 3703
    .line 3704
    move-object/from16 v24, v8

    .line 3705
    .line 3706
    move-object/from16 v21, v10

    .line 3707
    .line 3708
    move-object/from16 v19, v11

    .line 3709
    .line 3710
    move-object/from16 v18, v6

    .line 3711
    .line 3712
    move-object/from16 v17, v7

    .line 3713
    .line 3714
    invoke-direct/range {v14 .. v34}, LX/FhZ;-><init>(LX/G2v;LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3715
    .line 3716
    .line 3717
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3718
    .line 3719
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v2

    .line 3723
    const-string v0, "bill_summary_details"

    .line 3724
    .line 3725
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3726
    .line 3727
    .line 3728
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/FhG;

    .line 3729
    .line 3730
    if-nez v1, :cond_64

    .line 3731
    .line 3732
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3733
    .line 3734
    .line 3735
    throw v16

    .line 3736
    :cond_64
    const-string v0, "biller_details"

    .line 3737
    .line 3738
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3739
    .line 3740
    .line 3741
    const-string v1, "bill_summary_force_refresh_recent_bills"

    .line 3742
    .line 3743
    const/4 v0, 0x1

    .line 3744
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3745
    .line 3746
    .line 3747
    const-string v1, "bill_summary_template_id"

    .line 3748
    .line 3749
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0A:Ljava/lang/String;

    .line 3750
    .line 3751
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3752
    .line 3753
    .line 3754
    const-string v1, "extra_transaction_type"

    .line 3755
    .line 3756
    const-string v0, "p2m"

    .line 3757
    .line 3758
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3759
    .line 3760
    .line 3761
    invoke-static {v2, v4}, LX/DxN;->A0x(Landroid/content/Intent;LX/Evi;)V

    .line 3762
    .line 3763
    .line 3764
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3765
    .line 3766
    .line 3767
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v1

    .line 3771
    const-string v0, "bill_payments_reminder"

    .line 3772
    .line 3773
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3774
    .line 3775
    .line 3776
    move-result v0

    .line 3777
    if-eqz v0, :cond_95

    .line 3778
    .line 3779
    :goto_18
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 3780
    .line 3781
    .line 3782
    goto/16 :goto_30

    .line 3783
    .line 3784
    :cond_65
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3785
    .line 3786
    .line 3787
    const/4 v0, 0x0

    .line 3788
    throw v0

    .line 3789
    :cond_66
    iget-object v6, v0, LX/FX4;->A01:LX/Fc2;

    .line 3790
    .line 3791
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v1

    .line 3795
    const-string v0, " fetch bill failed error : "

    .line 3796
    .line 3797
    invoke-static {v5, v6, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3798
    .line 3799
    .line 3800
    iget-object v5, v4, LX/0I0;->A06:LX/0AG;

    .line 3801
    .line 3802
    if-eqz v6, :cond_6a

    .line 3803
    .line 3804
    iget v0, v6, LX/Fc2;->A00:I

    .line 3805
    .line 3806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v2

    .line 3810
    :goto_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    const-string v0, "error-code: "

    .line 3815
    .line 3816
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v2

    .line 3820
    const/4 v1, 0x2

    .line 3821
    const-string v0, "bill-payment-recharges-fetch-bill-failed"

    .line 3822
    .line 3823
    invoke-virtual {v5, v0, v2, v7, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3824
    .line 3825
    .line 3826
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v5

    .line 3830
    if-eqz v6, :cond_67

    .line 3831
    .line 3832
    iget v3, v6, LX/Fc2;->A00:I

    .line 3833
    .line 3834
    :cond_67
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0G:LX/05C;

    .line 3835
    .line 3836
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3837
    .line 3838
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v0

    .line 3842
    check-cast v0, LX/FZm;

    .line 3843
    .line 3844
    invoke-virtual {v0, v3}, LX/FZm;->A02(I)Ljava/lang/String;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v1

    .line 3848
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v0

    .line 3852
    check-cast v0, LX/FZm;

    .line 3853
    .line 3854
    invoke-virtual {v0, v3}, LX/FZm;->A03(I)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    if-eqz v0, :cond_68

    .line 3859
    .line 3860
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 3861
    .line 3862
    .line 3863
    :cond_68
    if-eqz v1, :cond_69

    .line 3864
    .line 3865
    invoke-virtual {v5, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 3866
    .line 3867
    .line 3868
    :goto_1a
    const v2, 0x7f1229c2

    .line 3869
    .line 3870
    .line 3871
    const/16 v1, 0x25

    .line 3872
    .line 3873
    :goto_1b
    new-instance v0, LX/Fct;

    .line 3874
    .line 3875
    invoke-direct {v0, v4, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 3876
    .line 3877
    .line 3878
    goto/16 :goto_2a

    .line 3879
    .line 3880
    :cond_69
    const v0, 0x7f122eec

    .line 3881
    .line 3882
    .line 3883
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 3884
    .line 3885
    .line 3886
    goto :goto_1a

    .line 3887
    :cond_6a
    const/4 v2, 0x0

    .line 3888
    goto :goto_19

    .line 3889
    :pswitch_19
    check-cast v0, LX/FQQ;

    .line 3890
    .line 3891
    iget-object v4, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3892
    .line 3893
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 3894
    .line 3895
    sget-object v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 3896
    .line 3897
    const/4 v6, 0x0

    .line 3898
    const/4 v5, 0x0

    .line 3899
    if-eqz v0, :cond_6e

    .line 3900
    .line 3901
    iget-object v3, v0, LX/FQQ;->A01:Ljava/lang/String;

    .line 3902
    .line 3903
    iput-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:Ljava/lang/String;

    .line 3904
    .line 3905
    invoke-static {v5}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v2

    .line 3909
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/GTx;

    .line 3910
    .line 3911
    if-eqz v0, :cond_6c

    .line 3912
    .line 3913
    invoke-interface {v0}, LX/GTx;->getId()Ljava/lang/String;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v1

    .line 3917
    :goto_1c
    const-string v0, "plan_id"

    .line 3918
    .line 3919
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3920
    .line 3921
    .line 3922
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/GTj;

    .line 3923
    .line 3924
    if-eqz v0, :cond_6b

    .line 3925
    .line 3926
    invoke-interface {v0}, LX/GTj;->Apd()Ljava/lang/String;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v1

    .line 3930
    :goto_1d
    const-string v0, "mobile_operator"

    .line 3931
    .line 3932
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3933
    .line 3934
    .line 3935
    const/4 v0, 0x4

    .line 3936
    invoke-static {v4, v2, v0}, LX/DxP;->A0z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/FcC;I)V

    .line 3937
    .line 3938
    .line 3939
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 3940
    .line 3941
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    const-string v0, " fetching biller details for biller-id: "

    .line 3946
    .line 3947
    invoke-static {v2, v0, v3, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3948
    .line 3949
    .line 3950
    iget-object v4, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/E1b;

    .line 3951
    .line 3952
    if-nez v4, :cond_6d

    .line 3953
    .line 3954
    const-string v0, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 3955
    .line 3956
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3957
    .line 3958
    .line 3959
    throw v5

    .line 3960
    :cond_6b
    move-object v1, v5

    .line 3961
    goto :goto_1d

    .line 3962
    :cond_6c
    move-object v1, v5

    .line 3963
    goto :goto_1c

    .line 3964
    :cond_6d
    iget-object v2, v4, LX/E1b;->A05:LX/07s;

    .line 3965
    .line 3966
    const/16 v1, 0x24

    .line 3967
    .line 3968
    goto/16 :goto_1f

    .line 3969
    .line 3970
    :cond_6e
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 3971
    .line 3972
    const-string v0, " onFetchOperatorInfo error"

    .line 3973
    .line 3974
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 3975
    .line 3976
    .line 3977
    iget-object v3, v4, LX/0I0;->A06:LX/0AG;

    .line 3978
    .line 3979
    const-string v2, "bill-payment-recharges-fetch-operator-info-failed"

    .line 3980
    .line 3981
    const-string v1, ""

    .line 3982
    .line 3983
    const/4 v0, 0x2

    .line 3984
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3985
    .line 3986
    .line 3987
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 3988
    .line 3989
    .line 3990
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v3

    .line 3994
    const v0, 0x7f122f6c

    .line 3995
    .line 3996
    .line 3997
    invoke-static {v4, v3, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 3998
    .line 3999
    .line 4000
    const v0, 0x7f1229c2

    .line 4001
    .line 4002
    .line 4003
    invoke-virtual {v3, v5, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4004
    .line 4005
    .line 4006
    const/16 v0, 0x13

    .line 4007
    .line 4008
    new-instance v1, LX/Fd2;

    .line 4009
    .line 4010
    invoke-direct {v1, v4, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 4011
    .line 4012
    .line 4013
    :goto_1e
    invoke-virtual {v3, v1}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4014
    .line 4015
    .line 4016
    goto/16 :goto_23

    .line 4017
    .line 4018
    :pswitch_1a
    check-cast v0, LX/Exy;

    .line 4019
    .line 4020
    const/4 v5, 0x0

    .line 4021
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4022
    .line 4023
    .line 4024
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4025
    .line 4026
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 4027
    .line 4028
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4029
    .line 4030
    .line 4031
    move-result v1

    .line 4032
    const/4 v4, 0x2

    .line 4033
    if-eq v1, v4, :cond_70

    .line 4034
    .line 4035
    const/4 v0, 0x1

    .line 4036
    if-eq v1, v0, :cond_6f

    .line 4037
    .line 4038
    if-eq v1, v5, :cond_95

    .line 4039
    .line 4040
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    throw v0

    .line 4045
    :cond_6f
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 4046
    .line 4047
    const-string v0, "onTosError"

    .line 4048
    .line 4049
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 4050
    .line 4051
    .line 4052
    iget-object v3, v2, LX/0I0;->A06:LX/0AG;

    .line 4053
    .line 4054
    const-string v1, "bill-payment-reminder-accept-tos-failed"

    .line 4055
    .line 4056
    const-string v0, ""

    .line 4057
    .line 4058
    invoke-virtual {v3, v1, v0, v5, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4059
    .line 4060
    .line 4061
    invoke-static {v2}, LX/FbA;->A00(Landroid/content/Context;)LX/GhQ;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v3

    .line 4065
    const v1, 0x7f1229c2

    .line 4066
    .line 4067
    .line 4068
    const/16 v0, 0x29

    .line 4069
    .line 4070
    invoke-static {v3, v2, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 4071
    .line 4072
    .line 4073
    goto/16 :goto_22

    .line 4074
    .line 4075
    :cond_70
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0K:LX/00l;

    .line 4076
    .line 4077
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4078
    .line 4079
    .line 4080
    move-result v0

    .line 4081
    if-nez v0, :cond_71

    .line 4082
    .line 4083
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0L:LX/00l;

    .line 4084
    .line 4085
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4086
    .line 4087
    .line 4088
    move-result v0

    .line 4089
    if-eqz v0, :cond_72

    .line 4090
    .line 4091
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0M:LX/00l;

    .line 4092
    .line 4093
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4094
    .line 4095
    .line 4096
    move-result v0

    .line 4097
    if-eqz v0, :cond_72

    .line 4098
    .line 4099
    :cond_71
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 4100
    .line 4101
    const-string v0, "onTosSuccess V2/V3 enabled, navigating to select plan"

    .line 4102
    .line 4103
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 4104
    .line 4105
    .line 4106
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;)V

    .line 4107
    .line 4108
    .line 4109
    goto/16 :goto_30

    .line 4110
    .line 4111
    :cond_72
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A02:Ljava/lang/String;

    .line 4112
    .line 4113
    if-nez v3, :cond_73

    .line 4114
    .line 4115
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 4116
    .line 4117
    const-string v0, "onTosSuccess billerId is null"

    .line 4118
    .line 4119
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 4123
    .line 4124
    .line 4125
    goto/16 :goto_30

    .line 4126
    .line 4127
    :cond_73
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/E1V;

    .line 4128
    .line 4129
    if-eqz v4, :cond_7b

    .line 4130
    .line 4131
    iget-object v2, v4, LX/E1V;->A05:LX/07s;

    .line 4132
    .line 4133
    const/16 v1, 0x25

    .line 4134
    .line 4135
    :goto_1f
    new-instance v0, LX/GAp;

    .line 4136
    .line 4137
    invoke-direct {v0, v3, v1, v4}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4138
    .line 4139
    .line 4140
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 4141
    .line 4142
    .line 4143
    goto/16 :goto_30

    .line 4144
    .line 4145
    :pswitch_1b
    check-cast v0, LX/FX0;

    .line 4146
    .line 4147
    const/4 v5, 0x0

    .line 4148
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4149
    .line 4150
    .line 4151
    iget-object v4, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4152
    .line 4153
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 4154
    .line 4155
    iget-object v1, v0, LX/FX0;->A00:LX/FhG;

    .line 4156
    .line 4157
    if-eqz v1, :cond_7c

    .line 4158
    .line 4159
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 4160
    .line 4161
    const-string v0, "onBillerDetailsSuccess"

    .line 4162
    .line 4163
    invoke-virtual {v5, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 4164
    .line 4165
    .line 4166
    iput-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A00:LX/FhG;

    .line 4167
    .line 4168
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v6

    .line 4172
    iget-object v0, v1, LX/FhG;->A09:Ljava/util/List;

    .line 4173
    .line 4174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v7

    .line 4178
    :cond_74
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4179
    .line 4180
    .line 4181
    move-result v0

    .line 4182
    if-eqz v0, :cond_78

    .line 4183
    .line 4184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    check-cast v0, LX/Fh6;

    .line 4189
    .line 4190
    iget-object v3, v0, LX/Fh6;->A03:Ljava/lang/String;

    .line 4191
    .line 4192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 4193
    .line 4194
    .line 4195
    move-result v1

    .line 4196
    const v0, 0x3c8acd1

    .line 4197
    .line 4198
    .line 4199
    if-eq v1, v0, :cond_77

    .line 4200
    .line 4201
    const v0, 0x5eb565de

    .line 4202
    .line 4203
    .line 4204
    if-eq v1, v0, :cond_76

    .line 4205
    .line 4206
    const v0, 0x71592aab

    .line 4207
    .line 4208
    .line 4209
    if-ne v1, v0, :cond_74

    .line 4210
    .line 4211
    const-string v0, "MobileNumber"

    .line 4212
    .line 4213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4214
    .line 4215
    .line 4216
    move-result v0

    .line 4217
    if-eqz v0, :cond_74

    .line 4218
    .line 4219
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A07:Ljava/lang/String;

    .line 4220
    .line 4221
    if-eqz v2, :cond_75

    .line 4222
    .line 4223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4224
    .line 4225
    .line 4226
    move-result v1

    .line 4227
    const/16 v0, 0xc

    .line 4228
    .line 4229
    if-ne v1, v0, :cond_75

    .line 4230
    .line 4231
    const/4 v0, 0x2

    .line 4232
    invoke-static {v2, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v2

    .line 4236
    :cond_75
    :goto_21
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4237
    .line 4238
    .line 4239
    goto :goto_20

    .line 4240
    :cond_76
    const-string v0, "CircleRefID"

    .line 4241
    .line 4242
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4243
    .line 4244
    .line 4245
    move-result v0

    .line 4246
    if-eqz v0, :cond_74

    .line 4247
    .line 4248
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A05:Ljava/lang/String;

    .line 4249
    .line 4250
    goto :goto_21

    .line 4251
    :cond_77
    const-string v0, "OperatorCode"

    .line 4252
    .line 4253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4254
    .line 4255
    .line 4256
    move-result v0

    .line 4257
    if-eqz v0, :cond_74

    .line 4258
    .line 4259
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A08:Ljava/lang/String;

    .line 4260
    .line 4261
    goto :goto_21

    .line 4262
    :cond_78
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v8

    .line 4266
    iput-object v8, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A06:Ljava/lang/String;

    .line 4267
    .line 4268
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A09:Ljava/lang/String;

    .line 4269
    .line 4270
    const/4 v6, 0x0

    .line 4271
    if-eqz v0, :cond_79

    .line 4272
    .line 4273
    invoke-static {v0}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v0

    .line 4277
    if-eqz v0, :cond_79

    .line 4278
    .line 4279
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4280
    .line 4281
    .line 4282
    move-result-wide v2

    .line 4283
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4284
    .line 4285
    mul-double/2addr v2, v0

    .line 4286
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 4287
    .line 4288
    .line 4289
    move-result-wide v0

    .line 4290
    invoke-static {v0, v1}, LX/FSl;->A00(J)LX/G2v;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v6

    .line 4294
    :cond_79
    iget-object v7, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A02:Ljava/lang/String;

    .line 4295
    .line 4296
    if-nez v7, :cond_7a

    .line 4297
    .line 4298
    const-string v0, "onBillerDetailsSuccess billerId is null"

    .line 4299
    .line 4300
    invoke-virtual {v5, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 4301
    .line 4302
    .line 4303
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 4304
    .line 4305
    .line 4306
    goto/16 :goto_30

    .line 4307
    .line 4308
    :cond_7a
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/E1V;

    .line 4309
    .line 4310
    if-eqz v1, :cond_7b

    .line 4311
    .line 4312
    iget-object v11, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A03:Ljava/lang/String;

    .line 4313
    .line 4314
    iget-object v0, v1, LX/E1V;->A02:LX/05C;

    .line 4315
    .line 4316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v4

    .line 4320
    check-cast v4, LX/Ehu;

    .line 4321
    .line 4322
    const/4 v0, 0x3

    .line 4323
    new-instance v5, LX/G0W;

    .line 4324
    .line 4325
    invoke-direct {v5, v8, v0, v1}, LX/G0W;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4326
    .line 4327
    .line 4328
    const/4 v9, 0x0

    .line 4329
    move-object v10, v9

    .line 4330
    invoke-virtual/range {v4 .. v11}, LX/Ehu;->A00(LX/GLQ;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4331
    .line 4332
    .line 4333
    goto/16 :goto_30

    .line 4334
    .line 4335
    :cond_7b
    const-string v0, "reminderViewModel"

    .line 4336
    .line 4337
    goto/16 :goto_2d

    .line 4338
    .line 4339
    :cond_7c
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 4340
    .line 4341
    iget-object v2, v0, LX/FX0;->A01:Ljava/lang/String;

    .line 4342
    .line 4343
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v1

    .line 4347
    const-string v0, "onBillerDetailsError "

    .line 4348
    .line 4349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4350
    .line 4351
    .line 4352
    invoke-static {v3, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4353
    .line 4354
    .line 4355
    iget-object v3, v4, LX/0I0;->A06:LX/0AG;

    .line 4356
    .line 4357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v1

    .line 4361
    const-string v0, "error: "

    .line 4362
    .line 4363
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v2

    .line 4367
    const/4 v1, 0x2

    .line 4368
    const-string v0, "bill-payment-reminder-fetch-operator-details-failed"

    .line 4369
    .line 4370
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4371
    .line 4372
    .line 4373
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v3

    .line 4377
    const v0, 0x7f122f6b

    .line 4378
    .line 4379
    .line 4380
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 4381
    .line 4382
    .line 4383
    const v1, 0x7f1229c2

    .line 4384
    .line 4385
    .line 4386
    const/16 v0, 0x2a

    .line 4387
    .line 4388
    invoke-static {v3, v4, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 4389
    .line 4390
    .line 4391
    :goto_22
    invoke-virtual {v3, v5}, LX/GhQ;->A0f(Z)V

    .line 4392
    .line 4393
    .line 4394
    :goto_23
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 4395
    .line 4396
    .line 4397
    goto/16 :goto_30

    .line 4398
    .line 4399
    :pswitch_1c
    check-cast v0, LX/FX4;

    .line 4400
    .line 4401
    const/4 v5, 0x0

    .line 4402
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4403
    .line 4404
    .line 4405
    iget-object v10, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4406
    .line 4407
    check-cast v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 4408
    .line 4409
    iget-object v2, v0, LX/FX4;->A00:LX/FND;

    .line 4410
    .line 4411
    if-eqz v2, :cond_7e

    .line 4412
    .line 4413
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 4414
    .line 4415
    const-string v0, "onFetchBillSuccess"

    .line 4416
    .line 4417
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 4418
    .line 4419
    .line 4420
    iget-object v14, v2, LX/FND;->A00:LX/Ea6;

    .line 4421
    .line 4422
    iget-object v11, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A00:LX/FhG;

    .line 4423
    .line 4424
    if-nez v11, :cond_7d

    .line 4425
    .line 4426
    const-string v0, "openBillSummary billerDetails is null"

    .line 4427
    .line 4428
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 4429
    .line 4430
    .line 4431
    :goto_24
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 4432
    .line 4433
    .line 4434
    goto/16 :goto_30

    .line 4435
    .line 4436
    :cond_7d
    iget-object v2, v14, LX/Ea6;->A00:LX/EZY;

    .line 4437
    .line 4438
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0E:LX/05C;

    .line 4439
    .line 4440
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v1

    .line 4444
    iget-object v0, v2, LX/EZY;->A02:Ljava/lang/String;

    .line 4445
    .line 4446
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v1

    .line 4450
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0G:LX/05C;

    .line 4451
    .line 4452
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4453
    .line 4454
    .line 4455
    invoke-static {v2, v1}, LX/EZY;->A01(LX/EZY;LX/0v8;)LX/G2v;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v15

    .line 4459
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 4460
    .line 4461
    invoke-static {v15, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4462
    .line 4463
    .line 4464
    iget-object v13, v11, LX/FhG;->A04:Ljava/lang/String;

    .line 4465
    .line 4466
    iget-object v12, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A04:Ljava/lang/String;

    .line 4467
    .line 4468
    iget-object v9, v11, LX/FhG;->A05:Ljava/lang/String;

    .line 4469
    .line 4470
    iget-object v8, v11, LX/FhG;->A08:Ljava/lang/String;

    .line 4471
    .line 4472
    iget-object v7, v14, LX/Ea6;->A06:Ljava/lang/String;

    .line 4473
    .line 4474
    iget-object v6, v14, LX/Ea6;->A01:Ljava/lang/Long;

    .line 4475
    .line 4476
    iget-object v5, v14, LX/Ea6;->A02:Ljava/lang/Long;

    .line 4477
    .line 4478
    iget-object v4, v14, LX/Ea6;->A05:Ljava/lang/String;

    .line 4479
    .line 4480
    iget-object v3, v14, LX/Ea6;->A04:Ljava/lang/String;

    .line 4481
    .line 4482
    iget-object v2, v11, LX/FhG;->A06:Ljava/lang/String;

    .line 4483
    .line 4484
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A06:Ljava/lang/String;

    .line 4485
    .line 4486
    iget-object v0, v14, LX/Ea6;->A03:Ljava/lang/String;

    .line 4487
    .line 4488
    const/16 v16, 0x0

    .line 4489
    .line 4490
    const/16 v34, 0x191

    .line 4491
    .line 4492
    move-object/from16 v30, v16

    .line 4493
    .line 4494
    move-object/from16 v31, v16

    .line 4495
    .line 4496
    move-object/from16 v32, v16

    .line 4497
    .line 4498
    move-object/from16 v33, v16

    .line 4499
    .line 4500
    new-instance v14, LX/FhZ;

    .line 4501
    .line 4502
    move-object/from16 v23, v16

    .line 4503
    .line 4504
    move-object/from16 v26, v3

    .line 4505
    .line 4506
    move-object/from16 v27, v2

    .line 4507
    .line 4508
    move-object/from16 v28, v1

    .line 4509
    .line 4510
    move-object/from16 v29, v0

    .line 4511
    .line 4512
    move-object/from16 v24, v7

    .line 4513
    .line 4514
    move-object/from16 v25, v4

    .line 4515
    .line 4516
    move-object/from16 v22, v8

    .line 4517
    .line 4518
    move-object/from16 v21, v9

    .line 4519
    .line 4520
    move-object/from16 v20, v12

    .line 4521
    .line 4522
    move-object/from16 v19, v13

    .line 4523
    .line 4524
    move-object/from16 v18, v5

    .line 4525
    .line 4526
    move-object/from16 v17, v6

    .line 4527
    .line 4528
    invoke-direct/range {v14 .. v34}, LX/FhZ;-><init>(LX/G2v;LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4529
    .line 4530
    .line 4531
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4532
    .line 4533
    invoke-static {v10, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v2

    .line 4537
    const-string v0, "bill_summary_details"

    .line 4538
    .line 4539
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4540
    .line 4541
    .line 4542
    const-string v0, "biller_details"

    .line 4543
    .line 4544
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4545
    .line 4546
    .line 4547
    const-string v1, "bill_summary_template_id"

    .line 4548
    .line 4549
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0A:Ljava/lang/String;

    .line 4550
    .line 4551
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4552
    .line 4553
    .line 4554
    const-string v1, "extra_transaction_type"

    .line 4555
    .line 4556
    const-string v0, "p2m"

    .line 4557
    .line 4558
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4559
    .line 4560
    .line 4561
    const-string v1, "extra_referral_screen"

    .line 4562
    .line 4563
    const-string v0, "bill_payments_reminder"

    .line 4564
    .line 4565
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4566
    .line 4567
    .line 4568
    invoke-static {v10, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4569
    .line 4570
    .line 4571
    goto/16 :goto_24

    .line 4572
    .line 4573
    :cond_7e
    iget-object v2, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0J:LX/0s3;

    .line 4574
    .line 4575
    iget-object v6, v0, LX/FX4;->A01:LX/Fc2;

    .line 4576
    .line 4577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v1

    .line 4581
    const-string v0, "onFetchBillError error: "

    .line 4582
    .line 4583
    invoke-static {v2, v6, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4584
    .line 4585
    .line 4586
    iget-object v3, v10, LX/0I0;->A06:LX/0AG;

    .line 4587
    .line 4588
    if-eqz v6, :cond_82

    .line 4589
    .line 4590
    iget v0, v6, LX/Fc2;->A00:I

    .line 4591
    .line 4592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v2

    .line 4596
    :goto_25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v1

    .line 4600
    const-string v0, "error-code: "

    .line 4601
    .line 4602
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v2

    .line 4606
    const/4 v1, 0x2

    .line 4607
    const-string v0, "bill-payment-reminder-fetch-bill-failed"

    .line 4608
    .line 4609
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4610
    .line 4611
    .line 4612
    invoke-static {v10}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v4

    .line 4616
    if-eqz v6, :cond_81

    .line 4617
    .line 4618
    iget v3, v6, LX/Fc2;->A00:I

    .line 4619
    .line 4620
    :goto_26
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0B:LX/05C;

    .line 4621
    .line 4622
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4623
    .line 4624
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v0

    .line 4628
    check-cast v0, LX/FZm;

    .line 4629
    .line 4630
    invoke-virtual {v0, v3}, LX/FZm;->A02(I)Ljava/lang/String;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v1

    .line 4634
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v0

    .line 4638
    check-cast v0, LX/FZm;

    .line 4639
    .line 4640
    invoke-virtual {v0, v3}, LX/FZm;->A03(I)Ljava/lang/String;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v0

    .line 4644
    if-eqz v0, :cond_7f

    .line 4645
    .line 4646
    invoke-virtual {v4, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 4647
    .line 4648
    .line 4649
    :cond_7f
    if-eqz v1, :cond_80

    .line 4650
    .line 4651
    invoke-virtual {v4, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 4652
    .line 4653
    .line 4654
    :goto_27
    const v1, 0x7f1229c2

    .line 4655
    .line 4656
    .line 4657
    const/16 v0, 0x2b

    .line 4658
    .line 4659
    invoke-static {v4, v10, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 4660
    .line 4661
    .line 4662
    invoke-virtual {v4, v5}, LX/GhQ;->A0f(Z)V

    .line 4663
    .line 4664
    .line 4665
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 4666
    .line 4667
    .line 4668
    goto/16 :goto_30

    .line 4669
    .line 4670
    :cond_80
    const v0, 0x7f122eec

    .line 4671
    .line 4672
    .line 4673
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 4674
    .line 4675
    .line 4676
    goto :goto_27

    .line 4677
    :cond_81
    const/4 v3, 0x0

    .line 4678
    goto :goto_26

    .line 4679
    :cond_82
    const/4 v2, 0x0

    .line 4680
    goto :goto_25

    .line 4681
    :pswitch_1d
    check-cast v0, LX/FX5;

    .line 4682
    .line 4683
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v6

    .line 4687
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 4688
    .line 4689
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A03:LX/0s3;

    .line 4690
    .line 4691
    iget-object v7, v0, LX/FX5;->A00:LX/Fh7;

    .line 4692
    .line 4693
    const/4 v5, 0x0

    .line 4694
    if-eqz v7, :cond_83

    .line 4695
    .line 4696
    iget-object v3, v7, LX/Fh7;->A02:Ljava/lang/String;

    .line 4697
    .line 4698
    :goto_28
    iget-object v2, v0, LX/FX5;->A01:LX/Fc2;

    .line 4699
    .line 4700
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v1

    .line 4704
    const-string v0, "onComplaintRaised complaintId: "

    .line 4705
    .line 4706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4707
    .line 4708
    .line 4709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4710
    .line 4711
    .line 4712
    const-string v0, " error: "

    .line 4713
    .line 4714
    invoke-static {v4, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4715
    .line 4716
    .line 4717
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 4718
    .line 4719
    .line 4720
    if-nez v7, :cond_84

    .line 4721
    .line 4722
    invoke-static {v6}, LX/FbA;->A00(Landroid/content/Context;)LX/GhQ;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v5

    .line 4726
    const v2, 0x7f1229c2

    .line 4727
    .line 4728
    .line 4729
    const/16 v1, 0x15

    .line 4730
    .line 4731
    :goto_29
    new-instance v0, LX/FcZ;

    .line 4732
    .line 4733
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 4734
    .line 4735
    .line 4736
    :goto_2a
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4737
    .line 4738
    .line 4739
    :goto_2b
    invoke-static {v5}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 4740
    .line 4741
    .line 4742
    goto/16 :goto_30

    .line 4743
    .line 4744
    :cond_83
    move-object v3, v5

    .line 4745
    goto :goto_28

    .line 4746
    :cond_84
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A02:LX/FhZ;

    .line 4747
    .line 4748
    if-nez v4, :cond_85

    .line 4749
    .line 4750
    const-string v0, "billDetail"

    .line 4751
    .line 4752
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4753
    .line 4754
    .line 4755
    throw v5

    .line 4756
    :cond_85
    iget-object v3, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/FgN;

    .line 4757
    .line 4758
    if-nez v3, :cond_86

    .line 4759
    .line 4760
    const-string v0, "complaintReason"

    .line 4761
    .line 4762
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4763
    .line 4764
    .line 4765
    throw v5

    .line 4766
    :cond_86
    const-string v2, "bill_payments_report_complaint"

    .line 4767
    .line 4768
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;

    .line 4769
    .line 4770
    invoke-static {v6, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v1

    .line 4774
    const-string v0, "complaint_status_complaint"

    .line 4775
    .line 4776
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4777
    .line 4778
    .line 4779
    const-string v0, "complaint_status_bill_details"

    .line 4780
    .line 4781
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4782
    .line 4783
    .line 4784
    const-string v0, "complaint_status_reason"

    .line 4785
    .line 4786
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4787
    .line 4788
    .line 4789
    invoke-static {v1, v2}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4790
    .line 4791
    .line 4792
    invoke-static {v6, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4793
    .line 4794
    .line 4795
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 4796
    .line 4797
    .line 4798
    goto/16 :goto_30

    .line 4799
    .line 4800
    :pswitch_1e
    check-cast v0, LX/F2c;

    .line 4801
    .line 4802
    const/4 v13, 0x0

    .line 4803
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4804
    .line 4805
    .line 4806
    iget-object v5, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4807
    .line 4808
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 4809
    .line 4810
    instance-of v1, v0, LX/EkX;

    .line 4811
    .line 4812
    if-eqz v1, :cond_87

    .line 4813
    .line 4814
    check-cast v0, LX/EkX;

    .line 4815
    .line 4816
    iget-object v0, v0, LX/EkX;->A00:LX/Fhb;

    .line 4817
    .line 4818
    iput-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 4819
    .line 4820
    invoke-static {v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/Fhb;)V

    .line 4821
    .line 4822
    .line 4823
    goto/16 :goto_30

    .line 4824
    .line 4825
    :cond_87
    instance-of v1, v0, LX/EkW;

    .line 4826
    .line 4827
    if-eqz v1, :cond_8a

    .line 4828
    .line 4829
    check-cast v0, LX/EkW;

    .line 4830
    .line 4831
    iget-object v2, v0, LX/EkW;->A00:Ljava/math/BigDecimal;

    .line 4832
    .line 4833
    if-eqz v2, :cond_89

    .line 4834
    .line 4835
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4836
    .line 4837
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 4838
    .line 4839
    .line 4840
    move-result v0

    .line 4841
    if-gez v0, :cond_89

    .line 4842
    .line 4843
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 4844
    .line 4845
    if-nez v0, :cond_89

    .line 4846
    .line 4847
    const v0, 0x7f12364b

    .line 4848
    .line 4849
    .line 4850
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 4851
    .line 4852
    .line 4853
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 4854
    .line 4855
    if-nez v1, :cond_88

    .line 4856
    .line 4857
    invoke-static {}, LX/25r;->A1G()V

    .line 4858
    .line 4859
    .line 4860
    const/4 v0, 0x0

    .line 4861
    throw v0

    .line 4862
    :cond_88
    const/16 v0, 0x30

    .line 4863
    .line 4864
    invoke-static {v5, v2, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v0

    .line 4868
    invoke-virtual {v1, v0}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 4869
    .line 4870
    .line 4871
    goto/16 :goto_30

    .line 4872
    .line 4873
    :cond_89
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v0

    .line 4877
    iput-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/Integer;

    .line 4878
    .line 4879
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 4880
    .line 4881
    .line 4882
    goto/16 :goto_30

    .line 4883
    .line 4884
    :cond_8a
    instance-of v1, v0, LX/EkY;

    .line 4885
    .line 4886
    if-eqz v1, :cond_8d

    .line 4887
    .line 4888
    check-cast v0, LX/EkY;

    .line 4889
    .line 4890
    iget-object v0, v0, LX/EkY;->A00:LX/Fuz;

    .line 4891
    .line 4892
    iget-object v0, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 4893
    .line 4894
    iput-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/String;

    .line 4895
    .line 4896
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 4897
    .line 4898
    .line 4899
    const-string v4, "rbm_lite_payment"

    .line 4900
    .line 4901
    iget-object v0, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 4902
    .line 4903
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4904
    .line 4905
    .line 4906
    move-result v0

    .line 4907
    if-eqz v0, :cond_8b

    .line 4908
    .line 4909
    const/4 v0, -0x1

    .line 4910
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4911
    .line 4912
    .line 4913
    :cond_8b
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/String;

    .line 4914
    .line 4915
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v2

    .line 4919
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v1

    .line 4923
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    .line 4924
    .line 4925
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4926
    .line 4927
    .line 4928
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4929
    .line 4930
    .line 4931
    const-string v0, "extra_transaction_id"

    .line 4932
    .line 4933
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4934
    .line 4935
    .line 4936
    const-string v1, "referral_screen"

    .line 4937
    .line 4938
    const-string v0, "upi_lite_top_up"

    .line 4939
    .line 4940
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4941
    .line 4942
    .line 4943
    const-string v0, "extra_action_bar_display_close"

    .line 4944
    .line 4945
    const/4 v1, 0x1

    .line 4946
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4947
    .line 4948
    .line 4949
    iget-object v0, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 4950
    .line 4951
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4952
    .line 4953
    .line 4954
    move-result v0

    .line 4955
    if-eqz v0, :cond_8c

    .line 4956
    .line 4957
    const-string v0, "extra_finish_on_transaction_update"

    .line 4958
    .line 4959
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4960
    .line 4961
    .line 4962
    :cond_8c
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4963
    .line 4964
    .line 4965
    :goto_2c
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 4966
    .line 4967
    .line 4968
    goto/16 :goto_30

    .line 4969
    .line 4970
    :cond_8d
    instance-of v1, v0, LX/EkV;

    .line 4971
    .line 4972
    if-eqz v1, :cond_8e

    .line 4973
    .line 4974
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 4975
    .line 4976
    .line 4977
    goto :goto_2c

    .line 4978
    :cond_8e
    instance-of v1, v0, LX/Eka;

    .line 4979
    .line 4980
    if-eqz v1, :cond_8f

    .line 4981
    .line 4982
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/0s3;

    .line 4983
    .line 4984
    check-cast v0, LX/Eka;

    .line 4985
    .line 4986
    iget-object v2, v0, LX/Eka;->A00:LX/Fc2;

    .line 4987
    .line 4988
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v1

    .line 4992
    const-string v0, "ManageAccountError: "

    .line 4993
    .line 4994
    invoke-static {v3, v2, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4995
    .line 4996
    .line 4997
    invoke-static {v5}, LX/DxP;->A14(LX/0I0;)V

    .line 4998
    .line 4999
    .line 5000
    goto/16 :goto_30

    .line 5001
    .line 5002
    :cond_8f
    instance-of v1, v0, LX/EkU;

    .line 5003
    .line 5004
    if-eqz v1, :cond_90

    .line 5005
    .line 5006
    const v0, 0x7f12454b

    .line 5007
    .line 5008
    .line 5009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v2

    .line 5013
    const v0, 0x7f12454a

    .line 5014
    .line 5015
    .line 5016
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v8

    .line 5020
    const v0, 0x7f1229c2

    .line 5021
    .line 5022
    .line 5023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v4

    .line 5027
    const/4 v3, 0x0

    .line 5028
    const-string v7, "account_unavailable"

    .line 5029
    .line 5030
    move-object v6, v3

    .line 5031
    move-object v9, v3

    .line 5032
    move-object v1, v5

    .line 5033
    move-object v5, v3

    .line 5034
    invoke-interface/range {v1 .. v9}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5035
    .line 5036
    .line 5037
    goto/16 :goto_30

    .line 5038
    .line 5039
    :cond_90
    instance-of v1, v0, LX/EkZ;

    .line 5040
    .line 5041
    if-eqz v1, :cond_91

    .line 5042
    .line 5043
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 5044
    .line 5045
    .line 5046
    check-cast v0, LX/EkZ;

    .line 5047
    .line 5048
    iget v14, v0, LX/EkZ;->A01:I

    .line 5049
    .line 5050
    iget v1, v0, LX/EkZ;->A00:I

    .line 5051
    .line 5052
    move/from16 v19, v1

    .line 5053
    .line 5054
    iget-object v1, v0, LX/EkZ;->A04:Ljava/lang/String;

    .line 5055
    .line 5056
    move-object/from16 v18, v1

    .line 5057
    .line 5058
    iget-wide v3, v0, LX/EkZ;->A02:J

    .line 5059
    .line 5060
    iget-object v1, v0, LX/EkZ;->A07:Ljava/lang/String;

    .line 5061
    .line 5062
    move-object/from16 v17, v1

    .line 5063
    .line 5064
    iget-object v1, v0, LX/EkZ;->A09:Ljava/lang/String;

    .line 5065
    .line 5066
    move-object/from16 v16, v1

    .line 5067
    .line 5068
    iget-wide v1, v0, LX/EkZ;->A03:J

    .line 5069
    .line 5070
    iget-object v11, v0, LX/EkZ;->A08:Ljava/lang/String;

    .line 5071
    .line 5072
    iget-object v10, v0, LX/EkZ;->A0A:Ljava/lang/String;

    .line 5073
    .line 5074
    iget-object v9, v0, LX/EkZ;->A05:Ljava/lang/String;

    .line 5075
    .line 5076
    iget-object v12, v0, LX/EkZ;->A06:Ljava/lang/String;

    .line 5077
    .line 5078
    const-wide/16 v6, 0x0

    .line 5079
    .line 5080
    const-string v15, "status"

    .line 5081
    .line 5082
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 5083
    .line 5084
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v8

    .line 5088
    const-string v0, "top_up_amount"

    .line 5089
    .line 5090
    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5091
    .line 5092
    .line 5093
    const-string v14, "threshold_amount"

    .line 5094
    .line 5095
    move/from16 v0, v19

    .line 5096
    .line 5097
    invoke-virtual {v8, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5098
    .line 5099
    .line 5100
    invoke-virtual {v8, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5101
    .line 5102
    .line 5103
    const-string v13, "bank_display_name"

    .line 5104
    .line 5105
    move-object/from16 v0, v18

    .line 5106
    .line 5107
    invoke-virtual {v8, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5108
    .line 5109
    .line 5110
    const-string v0, "mandate_end_ts"

    .line 5111
    .line 5112
    invoke-virtual {v8, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5113
    .line 5114
    .line 5115
    const-string v0, "pause_end_ts"

    .line 5116
    .line 5117
    invoke-virtual {v8, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5118
    .line 5119
    .line 5120
    const-string v3, "mandate_urn"

    .line 5121
    .line 5122
    move-object/from16 v0, v17

    .line 5123
    .line 5124
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5125
    .line 5126
    .line 5127
    const-string v3, "sender_vpa"

    .line 5128
    .line 5129
    move-object/from16 v0, v16

    .line 5130
    .line 5131
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5132
    .line 5133
    .line 5134
    const-string v0, "mandate_start_ts"

    .line 5135
    .line 5136
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5137
    .line 5138
    .line 5139
    const-string v0, "merchant_code"

    .line 5140
    .line 5141
    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5142
    .line 5143
    .line 5144
    const-string v0, "auto_top_up_transaction_id"

    .line 5145
    .line 5146
    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5147
    .line 5148
    .line 5149
    const-string v0, "credential_id"

    .line 5150
    .line 5151
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5152
    .line 5153
    .line 5154
    const-string v0, "mandate_name"

    .line 5155
    .line 5156
    invoke-static {v5, v8, v0, v12}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 5157
    .line 5158
    .line 5159
    goto/16 :goto_30

    .line 5160
    .line 5161
    :cond_91
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5162
    .line 5163
    .line 5164
    move-result-object v0

    .line 5165
    throw v0

    .line 5166
    :pswitch_1f
    check-cast v0, LX/F2b;

    .line 5167
    .line 5168
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v1

    .line 5172
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 5173
    .line 5174
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 5175
    .line 5176
    if-nez v1, :cond_92

    .line 5177
    .line 5178
    const-string v0, "topUpView"

    .line 5179
    .line 5180
    :goto_2d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5181
    .line 5182
    .line 5183
    const/4 v0, 0x0

    .line 5184
    throw v0

    .line 5185
    :cond_92
    invoke-interface {v1, v0}, LX/GOZ;->CUb(LX/F2b;)V

    .line 5186
    .line 5187
    .line 5188
    goto/16 :goto_30

    .line 5189
    .line 5190
    :pswitch_20
    check-cast v0, LX/EmS;

    .line 5191
    .line 5192
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v1

    .line 5196
    check-cast v1, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 5197
    .line 5198
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v2

    .line 5202
    if-eqz v2, :cond_95

    .line 5203
    .line 5204
    iget-object v1, v1, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A01:LX/05C;

    .line 5205
    .line 5206
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v1

    .line 5210
    check-cast v1, LX/35b;

    .line 5211
    .line 5212
    iget-object v3, v0, LX/EmS;->A00:Ljava/lang/String;

    .line 5213
    .line 5214
    iget-object v4, v0, LX/EmS;->A01:Ljava/lang/String;

    .line 5215
    .line 5216
    iget-object v5, v0, LX/EmS;->A02:Ljava/util/Map;

    .line 5217
    .line 5218
    const/4 v6, 0x0

    .line 5219
    move-object v7, v6

    .line 5220
    invoke-virtual/range {v1 .. v7}, LX/35b;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5221
    .line 5222
    .line 5223
    goto/16 :goto_30

    .line 5224
    .line 5225
    :pswitch_21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5226
    .line 5227
    .line 5228
    move-result v2

    .line 5229
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 5230
    .line 5231
    check-cast v0, LX/E3I;

    .line 5232
    .line 5233
    iget-object v1, v0, LX/E3I;->A08:LX/276;

    .line 5234
    .line 5235
    goto :goto_2e

    .line 5236
    :pswitch_22
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5237
    .line 5238
    .line 5239
    move-result v2

    .line 5240
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 5241
    .line 5242
    check-cast v0, LX/E3k;

    .line 5243
    .line 5244
    iget-object v1, v0, LX/E3k;->A08:LX/276;

    .line 5245
    .line 5246
    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v0

    .line 5250
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 5251
    .line 5252
    .line 5253
    goto/16 :goto_30

    .line 5254
    .line 5255
    :pswitch_23
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v1

    .line 5259
    check-cast v1, Ljava/util/Set;

    .line 5260
    .line 5261
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5262
    .line 5263
    .line 5264
    move-result v0

    .line 5265
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5266
    .line 5267
    .line 5268
    move-result-object v3

    .line 5269
    return-object v3

    .line 5270
    :pswitch_24
    check-cast v0, Ljava/lang/CharSequence;

    .line 5271
    .line 5272
    iget-object v1, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 5273
    .line 5274
    check-cast v1, LX/0FJ;

    .line 5275
    .line 5276
    invoke-virtual {v1, v0}, LX/0FJ;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5277
    .line 5278
    .line 5279
    move-result-object v3

    .line 5280
    return-object v3

    .line 5281
    :pswitch_25
    check-cast v0, Landroid/content/Intent;

    .line 5282
    .line 5283
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v1

    .line 5287
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5288
    .line 5289
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 5290
    .line 5291
    .line 5292
    goto/16 :goto_30

    .line 5293
    .line 5294
    :pswitch_26
    check-cast v0, LX/ClI;

    .line 5295
    .line 5296
    const/4 v5, 0x0

    .line 5297
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5298
    .line 5299
    .line 5300
    iget-object v3, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 5301
    .line 5302
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 5303
    .line 5304
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v4

    .line 5308
    instance-of v1, v4, LX/0I0;

    .line 5309
    .line 5310
    if-eqz v1, :cond_95

    .line 5311
    .line 5312
    check-cast v4, LX/0I0;

    .line 5313
    .line 5314
    if-eqz v4, :cond_95

    .line 5315
    .line 5316
    iget-object v1, v0, LX/ClI;->A01:Ljava/lang/Integer;

    .line 5317
    .line 5318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5319
    .line 5320
    .line 5321
    move-result v2

    .line 5322
    const/4 v1, 0x1

    .line 5323
    if-eq v2, v5, :cond_94

    .line 5324
    .line 5325
    iget-boolean v1, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0N:Z

    .line 5326
    .line 5327
    if-eqz v1, :cond_95

    .line 5328
    .line 5329
    iput-boolean v5, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0N:Z

    .line 5330
    .line 5331
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 5332
    .line 5333
    .line 5334
    iget-object v1, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09:LX/Fjx;

    .line 5335
    .line 5336
    if-eqz v1, :cond_93

    .line 5337
    .line 5338
    invoke-virtual {v1}, LX/Fjx;->A01()V

    .line 5339
    .line 5340
    .line 5341
    :cond_93
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5342
    .line 5343
    if-eqz v1, :cond_95

    .line 5344
    .line 5345
    iget-object v1, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A14:LX/05C;

    .line 5346
    .line 5347
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5348
    .line 5349
    .line 5350
    move-result-object v4

    .line 5351
    check-cast v4, LX/FLP;

    .line 5352
    .line 5353
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v5

    .line 5357
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v2

    .line 5361
    const v1, 0x7f0b238a

    .line 5362
    .line 5363
    .line 5364
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5365
    .line 5366
    .line 5367
    move-result-object v6

    .line 5368
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5369
    .line 5370
    .line 5371
    iget-object v8, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0K:Ljava/util/List;

    .line 5372
    .line 5373
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 5374
    .line 5375
    .line 5376
    move-result-object v7

    .line 5377
    iget v9, v0, LX/ClI;->A00:I

    .line 5378
    .line 5379
    invoke-virtual/range {v4 .. v9}, LX/FLP;->A00(Landroid/content/Context;Landroid/view/View;LX/0Do;Ljava/util/List;I)V

    .line 5380
    .line 5381
    .line 5382
    goto :goto_30

    .line 5383
    :cond_94
    iput-boolean v1, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0N:Z

    .line 5384
    .line 5385
    const v0, 0x7f12364b

    .line 5386
    .line 5387
    .line 5388
    invoke-virtual {v4, v0}, LX/0I0;->CVQ(I)V

    .line 5389
    .line 5390
    .line 5391
    goto :goto_30

    .line 5392
    :pswitch_27
    check-cast v0, LX/1w7;

    .line 5393
    .line 5394
    iget v2, v0, LX/1w7;->A00:I

    .line 5395
    .line 5396
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 5397
    .line 5398
    check-cast v0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 5399
    .line 5400
    iget-object v0, v0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00l;

    .line 5401
    .line 5402
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v1

    .line 5406
    check-cast v1, LX/E35;

    .line 5407
    .line 5408
    const/4 v0, 0x1

    .line 5409
    invoke-virtual {v1, v2, v0}, LX/E35;->A0g(IZ)V

    .line 5410
    .line 5411
    .line 5412
    goto :goto_30

    .line 5413
    :pswitch_28
    check-cast v0, Ljava/lang/String;

    .line 5414
    .line 5415
    invoke-static {v0, v1}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v4

    .line 5419
    check-cast v4, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 5420
    .line 5421
    iget-object v3, v4, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 5422
    .line 5423
    monitor-enter v3

    .line 5424
    const/4 v2, 0x1

    .line 5425
    const/16 v1, 0xc

    .line 5426
    .line 5427
    :try_start_3
    invoke-virtual {v4, v0, v1, v2}, Lcom/indianchat/wamo/WamoUserIdManager;->A08(Ljava/lang/String;IZ)LX/FXZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5428
    .line 5429
    .line 5430
    monitor-exit v3

    .line 5431
    :cond_95
    :goto_30
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 5432
    .line 5433
    return-object v3

    .line 5434
    :catchall_2
    move-exception v0

    .line 5435
    monitor-exit v3

    .line 5436
    throw v0

    .line 5437
    nop

    .line 5438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method
