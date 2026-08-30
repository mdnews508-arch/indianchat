.class public LX/Irr;
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
    iput p2, p0, LX/Irr;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/I51;

    .line 7
    .line 8
    const-string v5, "isFeatureReady(Lcom/indianchat/ml/v2/MLModelType;)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "isFeatureReady"

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
    const-class v3, LX/HpL;

    .line 20
    .line 21
    const-string v5, "handleSettingResponseWithDefault(Lcom/indianchat/metaai/voice/infra/MetaAIVoiceWAOptionsWithDefaultFetchQueryResponse;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "handleSettingResponseWithDefault"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 29
    .line 30
    const-string v5, "getNonGroupContactColor(Lcom/indianchat/infra/core/data/WAContact;)Lcom/indianchat/ui/coreui/contact/ContactAvatars$DefaultProfilePhotoColor;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "getNonGroupContactColor"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/IZh;

    .line 38
    .line 39
    const-string v5, "isDownloaded(Lcom/indianchat/media/newdownload/coordinator/DownloadLocator;)Z"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "isDownloaded"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/IBB;

    .line 47
    .line 48
    const-string v5, "stableIdForThumbnailMessage(Lcom/indianchat/infra/fmessage/base/protocol/FMessage;)Ljava/lang/String;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "stableIdForThumbnailMessage"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/IBB;

    .line 56
    .line 57
    const-string v5, "shouldEnqueueNewsletterThumbnail(Lcom/indianchat/infra/fmessage/base/protocol/FMessage;)Z"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "shouldEnqueueNewsletterThumbnail"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/Gsa;

    .line 65
    .line 66
    const-string v5, "onResponseBodyBufferChanged(I)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onResponseBodyBufferChanged"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/HB2;

    .line 74
    .line 75
    const-string v5, "getOutputValidationFailureStatus(Ljava/io/File;)Ljava/lang/Integer;"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "getOutputValidationFailureStatus"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/I4v;

    .line 83
    .line 84
    const-string v5, "buildVideoMeta(Ljava/io/File;)Lcom/indianchat/infra/media/metadata/VideoMeta;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "buildVideoMeta"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 92
    .line 93
    const-string v5, "renderBottomGroupInfoRow(Z)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "renderBottomGroupInfoRow"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 101
    .line 102
    const-string v5, "openGroupStatusCreation(Lcom/indianchat/infra/core/jid/PermanentGroupJid;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "openGroupStatusCreation"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 110
    .line 111
    const-string v5, "onClearHistorySectionClicked(I)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onClearHistorySectionClicked"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 119
    .line 120
    const-string v5, "onStickerHeaderSelected(Ljava/lang/String;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onStickerHeaderSelected"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 128
    .line 129
    const-string v5, "onReportClicked(Lcom/indianchat/media/funstickers/data/model/FunStickerModel;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onReportClicked"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/H0Y;

    .line 137
    .line 138
    const-string v5, "formatLinks(Landroid/text/Spannable;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "formatLinks"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/H0P;

    .line 147
    .line 148
    const-string v5, "formatLinks(Landroid/text/Spannable;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "formatLinks"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 157
    .line 158
    const-string v5, "removeOnLayoutListener(Lcom/indianchat/ui/coreui/collections/observablelistview/OnLayoutListenerSet$OnLayoutListener;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "removeOnLayoutListener"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 167
    .line 168
    const-string v5, "addOnLayoutListener(Lcom/indianchat/ui/coreui/collections/observablelistview/OnLayoutListenerSet$OnLayoutListener;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "addOnLayoutListener"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, LX/IDj;

    .line 177
    .line 178
    const-string v5, "chatJidFromEncryptedBytes(Lcom/google/protobuf/ByteString;)Lcom/indianchat/infra/core/jid/ChatJid;"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "chatJidFromEncryptedBytes"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/ICZ;

    .line 187
    .line 188
    const-string v5, "normalizeEmojiWithVariationSelector(Ljava/lang/String;)Ljava/lang/String;"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "normalizeEmojiWithVariationSelector"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/ICZ;

    .line 197
    .line 198
    const-string v5, "convertToGarminDateFormat(Ljava/lang/String;)Ljava/lang/String;"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "convertToGarminDateFormat"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 207
    .line 208
    const-string v5, "updateAllow(Lcom/indianchat/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "updateAllow"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 217
    .line 218
    const-string v5, "updateRadioButtons(Z)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "updateRadioButtons"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, LX/I8Z;

    .line 227
    .line 228
    const-string v5, "onParentLongClick(Lcom/indianchat/infra/core/jid/GroupJid;)Z"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onParentLongClick"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, LX/I8Z;

    .line 237
    .line 238
    const-string v5, "onParentClick(Lcom/indianchat/infra/core/jid/GroupJid;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onParentClick"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 247
    .line 248
    const-string v5, "updatePendingGroupsDialog(Lcom/indianchat/community/product/communitysettings/uiState/PendingGroupsDialogUiState;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "updatePendingGroupsDialog"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 257
    .line 258
    const-string v5, "updateMembersAddSettingRow(Z)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "updateMembersAddSettingRow"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 267
    .line 268
    const-string v5, "updateAllow(Lcom/indianchat/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "updateAllow"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, LX/Gj1;

    .line 277
    .line 278
    const-string v5, "handleAllCategoryItemClicked(Lcom/indianchat/catalogcategory/ui/view/adapter/CatalogCategoryListItem;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "handleAllCategoryItemClicked"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 287
    .line 288
    const-string v5, "updateUi(Lcom/indianchat/catalog/biz/view/variants/VariantsCarouselFragmentUiState;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "updateUi"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/GkL;

    .line 297
    .line 298
    const-string v5, "onViewItemClick(I)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onViewItemClick"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 307
    .line 308
    const-string v5, "closeWithResult(I)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "closeWithResult"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/GkI;

    .line 317
    .line 318
    const-string v5, "onSelected(I)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onSelected"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/4gK;

    .line 327
    .line 328
    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    const-string v4, "resume"

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, LX/1FW;

    .line 337
    .line 338
    const-string v5, "getDirectConnectionUserPostcode(Ljava/lang/String;)Ljava/lang/String;"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "getDirectConnectionUserPostcode"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, LX/1FW;

    .line 347
    .line 348
    const-string v5, "getDirectConnectionUserLocationName(Ljava/lang/String;)Ljava/lang/String;"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "getDirectConnectionUserLocationName"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, LX/1FW;

    .line 357
    .line 358
    const-string v5, "getDirectConnectionDefaultPostcode(Ljava/lang/String;)Ljava/lang/String;"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "getDirectConnectionDefaultPostcode"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, LX/1FW;

    .line 367
    .line 368
    const-string v5, "getDirectConnectionBusinessDomain(Ljava/lang/String;)Ljava/lang/String;"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "getDirectConnectionBusinessDomain"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, LX/1FW;

    .line 377
    .line 378
    const-string v5, "getBusinessProfilePublicKey(Ljava/lang/String;)Ljava/lang/String;"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "getBusinessProfilePublicKey"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, LX/1FW;

    .line 387
    .line 388
    const-string v5, "deleteDirectConnectionBusinessDomain(Ljava/lang/String;)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "deleteDirectConnectionBusinessDomain"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, LX/1FW;

    .line 397
    .line 398
    const-string v5, "deleteBusinessProfilePublicKey(Ljava/lang/String;)V"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "deleteBusinessProfilePublicKey"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 407
    .line 408
    const-string v5, "displayError(Lcom/indianchat/businessproduct/ui/biz/product/uistate/ProductBottomSheetErrorState;)V"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "displayError"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_29
    const-class v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 417
    .line 418
    const-string v5, "updateUi(Lcom/indianchat/businessproduct/ui/biz/product/uistate/ProductBottomSheetUiState;)V"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "updateUi"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_2a
    const-class v3, LX/HKs;

    .line 427
    .line 428
    const-string v5, "setButtonText(Z)V"

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "setButtonText"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_2b
    const-class v3, LX/HKs;

    .line 437
    .line 438
    const-string v5, "handleFetchCollectionProductListResult(Lcom/indianchat/catalog/biz/collection/model/BaseFetchCollectionProductListLiveDataResult;)V"

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "handleFetchCollectionProductListResult"

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_2c
    const-class v3, LX/HKs;

    .line 447
    .line 448
    const-string v5, "onCartItemsFetched(Ljava/util/List;)V"

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "onCartItemsFetched"

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    const-class v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 457
    .line 458
    const-string v5, "openDocumentAction(Ljava/lang/String;)V"

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v4, "openDocumentAction"

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_2e
    const-class v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 467
    .line 468
    const-string v5, "openGalleryAction(Ljava/lang/String;)V"

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v1, 0x1

    .line 472
    const-string v4, "openGalleryAction"

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(III)Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "dialogId"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "availableGroups"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "totalPendingGroups"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Irr;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IDj;

    .line 16
    .line 17
    invoke-virtual {v0, v11}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    :cond_0
    return-object v11

    .line 22
    :pswitch_1
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/ICZ;->A0D:LX/IDj;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v4, "\ufe0f"

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v11, v4, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    new-array v3, v0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "\u2764"

    .line 50
    .line 51
    aput-object v0, v3, v2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "\u261d"

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const-string v0, "\u2639"

    .line 59
    .line 60
    aput-object v0, v3, v5

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const-string v0, "\u263a"

    .line 64
    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    const-string v0, "\u2665"

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const-string v0, "\u2666"

    .line 74
    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const-string v0, "\u2663"

    .line 79
    .line 80
    aput-object v0, v3, v1

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const-string v0, "\u2660"

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v11, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v4, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    return-object v11

    .line 124
    :pswitch_2
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/ICZ;->A0D:LX/IDj;

    .line 131
    .line 132
    const-string v0, "yyyy"

    .line 133
    .line 134
    const-string v3, "YYYY"

    .line 135
    .line 136
    invoke-static {v11, v0, v3, v4}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "yy"

    .line 141
    .line 142
    const-string v0, "YY"

    .line 143
    .line 144
    invoke-static {v2, v1, v0, v4}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "(?<![Yy])y(?![Yy])"

    .line 149
    .line 150
    invoke-static {v1, v0, v3}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "dd"

    .line 155
    .line 156
    const-string v2, "DD"

    .line 157
    .line 158
    invoke-static {v1, v0, v2, v4}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "(?<![Dd])d(?![Dd])"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "(?<![M])MM(?![M])"

    .line 169
    .line 170
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "MM"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "(?<![M])M(?![M])"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    return-object v11

    .line 187
    :pswitch_3
    check-cast v11, LX/1DO;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    instance-of v0, v11, LX/1PV;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    move-object v0, v11

    .line 198
    check-cast v0, LX/1PV;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-static {v0}, LX/82m;->A03(LX/1PV;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    return-object v11

    .line 211
    :cond_1
    iget-wide v0, v11, LX/1DO;->A0j:J

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_4
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 219
    .line 220
    invoke-static {v0, v11}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0w(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_28

    .line 224
    .line 225
    :pswitch_5
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 230
    .line 231
    invoke-static {v0, v11}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0v(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_28

    .line 235
    .line 236
    :pswitch_6
    check-cast v11, Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/HKs;

    .line 243
    .line 244
    iget-object v1, v3, LX/HKs;->A03:LX/Gih;

    .line 245
    .line 246
    const-string v2, "cartMenuViewModel"

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 251
    .line 252
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v11}, LX/Gih;->A0f(LX/0FJ;Ljava/util/List;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, LX/HKs;->A08:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v3, LX/HKs;->A03:LX/Gih;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v0, v3, LX/HKs;->A05:LX/GwV;

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget-object v0, v0, LX/Gwu;->A08:Ljava/util/List;

    .line 270
    .line 271
    :goto_1
    invoke-virtual {v1, v0, v11}, LX/Gih;->A0g(Ljava/util/List;Ljava/util/List;)LX/1Lr;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v3, LX/HKs;->A05:LX/GwV;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    iget-object v0, v0, LX/Gwu;->A08:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v3, LX/HKs;->A0E:LX/00s;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/H8p;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LX/H8p;->A0K(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    invoke-static {v3}, LX/HKs;->A0X(LX/HKs;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, LX/HKs;->A03(LX/HKs;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_28

    .line 326
    .line 327
    :cond_5
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1f

    .line 331
    .line 332
    :pswitch_7
    check-cast v11, LX/HrX;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 341
    .line 342
    iget-object v6, v11, LX/HrX;->A00:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v7, 0x1

    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/Hx3;

    .line 357
    .line 358
    iget-boolean v1, v0, LX/Hx3;->A04:Z

    .line 359
    .line 360
    instance-of v0, v2, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    move-object v0, v2

    .line 367
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/IOB;

    .line 370
    .line 371
    :goto_3
    invoke-interface {v0}, LX/Iyx;->Bet()V

    .line 372
    .line 373
    .line 374
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-le v0, v7, :cond_7

    .line 379
    .line 380
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/Hx3;

    .line 385
    .line 386
    iget-boolean v1, v0, LX/Hx3;->A04:Z

    .line 387
    .line 388
    instance-of v0, v2, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    move-object v0, v2

    .line 395
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/IOB;

    .line 398
    .line 399
    :goto_5
    invoke-interface {v0}, LX/Iyx;->Bet()V

    .line 400
    .line 401
    .line 402
    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1b

    .line 407
    .line 408
    instance-of v0, v6, Ljava/util/Collection;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    :cond_8
    iget-boolean v0, v2, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    iget-object v8, v2, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/ItD;

    .line 423
    .line 424
    if-eqz v8, :cond_1a

    .line 425
    .line 426
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, LX/Hx3;

    .line 445
    .line 446
    iget-object v6, v7, LX/Hx3;->A01:LX/IGP;

    .line 447
    .line 448
    iget-object v5, v6, LX/IGP;->A01:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_9

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget v0, v7, LX/Hx3;->A00:I

    .line 461
    .line 462
    if-ltz v0, :cond_9

    .line 463
    .line 464
    if-ge v0, v4, :cond_9

    .line 465
    .line 466
    iget-object v4, v6, LX/IGP;->A00:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/IG7;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v4, v0, v1}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/Hx3;

    .line 497
    .line 498
    iget-boolean v0, v0, LX/Hx3;->A04:Z

    .line 499
    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_c
    move-object v0, v2

    .line 505
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/IOC;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_d
    if-eqz v0, :cond_e

    .line 511
    .line 512
    move-object v0, v2

    .line 513
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 514
    .line 515
    iget-object v8, v0, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/IOB;

    .line 516
    .line 517
    :goto_8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/Hx3;

    .line 522
    .line 523
    iget v5, v0, LX/Hx3;->A00:I

    .line 524
    .line 525
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/Hx3;

    .line 530
    .line 531
    iget-object v4, v0, LX/Hx3;->A02:LX/IGH;

    .line 532
    .line 533
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/Hx3;

    .line 538
    .line 539
    iget-object v1, v0, LX/Hx3;->A01:LX/IGP;

    .line 540
    .line 541
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/Hx3;

    .line 546
    .line 547
    iget-object v0, v0, LX/Hx3;->A03:Ljava/lang/Integer;

    .line 548
    .line 549
    move-object v9, v1

    .line 550
    move-object v10, v4

    .line 551
    move-object v11, v8

    .line 552
    move-object v12, v2

    .line 553
    move-object v13, v0

    .line 554
    move v14, v5

    .line 555
    invoke-static/range {v9 .. v14}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00(LX/IGP;LX/IGH;LX/Iyx;Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_e
    move-object v0, v2

    .line 561
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 562
    .line 563
    iget-object v8, v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/IOC;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_f
    move-object v0, v2

    .line 567
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/IOC;

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_10
    if-eqz v0, :cond_12

    .line 574
    .line 575
    move-object v0, v2

    .line 576
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 577
    .line 578
    iget-object v5, v0, Lcom/indianchat/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/IOB;

    .line 579
    .line 580
    :goto_9
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/Hx3;

    .line 585
    .line 586
    iget v4, v0, LX/Hx3;->A00:I

    .line 587
    .line 588
    invoke-static {v6, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/Hx3;

    .line 593
    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    iget-object v8, v0, LX/Hx3;->A02:LX/IGH;

    .line 597
    .line 598
    :cond_11
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/Hx3;

    .line 603
    .line 604
    iget-object v1, v0, LX/Hx3;->A01:LX/IGP;

    .line 605
    .line 606
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/Hx3;

    .line 611
    .line 612
    iget-object v0, v0, LX/Hx3;->A03:Ljava/lang/Integer;

    .line 613
    .line 614
    move-object v9, v1

    .line 615
    move-object v10, v8

    .line 616
    move-object v11, v5

    .line 617
    move-object v12, v2

    .line 618
    move-object v13, v0

    .line 619
    move v14, v4

    .line 620
    invoke-static/range {v9 .. v14}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00(LX/IGP;LX/IGH;LX/Iyx;Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_12
    move-object v0, v2

    .line 626
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 627
    .line 628
    iget-object v5, v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/IOC;

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_13
    check-cast v8, LX/IOD;

    .line 632
    .line 633
    iget v0, v8, LX/IOD;->$t:I

    .line 634
    .line 635
    iget-object v4, v8, LX/IOD;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    check-cast v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 640
    .line 641
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 642
    .line 643
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, LX/Gii;

    .line 648
    .line 649
    iget-object v13, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 650
    .line 651
    if-nez v13, :cond_14

    .line 652
    .line 653
    const-string v0, "productOwnerJid"

    .line 654
    .line 655
    goto/16 :goto_1e

    .line 656
    .line 657
    :cond_14
    iget-object v0, v9, LX/Gii;->A0O:LX/05C;

    .line 658
    .line 659
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 660
    .line 661
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, LX/I8K;

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    const/16 v23, 0x2c

    .line 669
    .line 670
    move-object/from16 v24, v11

    .line 671
    .line 672
    move-object v4, v11

    .line 673
    move-object v15, v11

    .line 674
    move-object/from16 v16, v11

    .line 675
    .line 676
    move-object/from16 v17, v11

    .line 677
    .line 678
    move-object/from16 v18, v11

    .line 679
    .line 680
    move-object/from16 v19, v11

    .line 681
    .line 682
    move-object/from16 v20, v11

    .line 683
    .line 684
    move-object/from16 v21, v11

    .line 685
    .line 686
    move-object/from16 v22, v11

    .line 687
    .line 688
    move-object v14, v11

    .line 689
    invoke-static/range {v11 .. v23}, LX/I8K;->A00(LX/HsG;LX/I8K;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 690
    .line 691
    .line 692
    iget-object v6, v9, LX/Gii;->A02:LX/IGs;

    .line 693
    .line 694
    if-eqz v6, :cond_16

    .line 695
    .line 696
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    invoke-static {v5, v4}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_15
    invoke-static {v6, v5}, LX/Hzf;->A00(LX/IGs;Ljava/util/List;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v4, LX/HsG;

    .line 719
    .line 720
    invoke-direct {v4, v5, v0}, LX/HsG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    :cond_16
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, LX/I8K;

    .line 728
    .line 729
    iget-object v8, v9, LX/Gii;->A02:LX/IGs;

    .line 730
    .line 731
    iget-boolean v7, v9, LX/Gii;->A07:Z

    .line 732
    .line 733
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_18

    .line 750
    .line 751
    invoke-static {v10}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_17
    check-cast v4, LX/HKw;

    .line 764
    .line 765
    iget-object v0, v4, LX/HKw;->A0I:LX/IGs;

    .line 766
    .line 767
    invoke-static {v4, v0, v1}, LX/HKw;->A0a(LX/HKw;LX/IGs;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_18
    iget-object v0, v9, LX/Gii;->A0Q:LX/05C;

    .line 772
    .line 773
    invoke-static {v0, v13}, LX/Gcv;->A01(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    iget-object v1, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 780
    .line 781
    :goto_c
    const/16 v33, 0x31

    .line 782
    .line 783
    if-eqz v8, :cond_19

    .line 784
    .line 785
    invoke-virtual {v8}, LX/IGs;->A03()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v24

    .line 793
    :cond_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v25

    .line 797
    move-object/from16 v27, v11

    .line 798
    .line 799
    move-object/from16 v28, v11

    .line 800
    .line 801
    move-object/from16 v29, v11

    .line 802
    .line 803
    move-object/from16 v31, v11

    .line 804
    .line 805
    move-object/from16 v21, v4

    .line 806
    .line 807
    move-object/from16 v22, v6

    .line 808
    .line 809
    move-object/from16 v23, v13

    .line 810
    .line 811
    move-object/from16 v26, v11

    .line 812
    .line 813
    move-object/from16 v30, v1

    .line 814
    .line 815
    move-object/from16 v32, v5

    .line 816
    .line 817
    invoke-static/range {v21 .. v33}, LX/I8K;->A00(LX/HsG;LX/I8K;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 818
    .line 819
    .line 820
    :cond_1a
    :goto_d
    iput-boolean v3, v2, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 821
    .line 822
    :cond_1b
    :goto_e
    iget-object v1, v2, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/ItD;

    .line 823
    .line 824
    if-eqz v1, :cond_5d

    .line 825
    .line 826
    check-cast v1, LX/IOD;

    .line 827
    .line 828
    iget v0, v1, LX/IOD;->$t:I

    .line 829
    .line 830
    if-nez v0, :cond_5d

    .line 831
    .line 832
    iget-object v2, v1, LX/IOD;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LX/HKw;

    .line 835
    .line 836
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v2}, LX/HKw;->A5I()LX/GjQ;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, LX/GjQ;->A0D:LX/06w;

    .line 845
    .line 846
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v2, v0}, LX/HKw;->A0w(LX/HKw;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_28

    .line 858
    .line 859
    :cond_1c
    const/4 v1, 0x0

    .line 860
    goto :goto_c

    .line 861
    :pswitch_8
    check-cast v11, LX/Hex;

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, LX/HKs;

    .line 870
    .line 871
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult"

    .line 872
    .line 873
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v11, LX/Hex;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 877
    .line 878
    iget-object v1, v11, LX/Hex;->A01:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v5}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_25

    .line 889
    .line 890
    invoke-virtual {v5}, LX/HKs;->A5J()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_25

    .line 899
    .line 900
    instance-of v0, v11, LX/Gx4;

    .line 901
    .line 902
    const-string v3, "view_collection_details_tag"

    .line 903
    .line 904
    if-eqz v0, :cond_22

    .line 905
    .line 906
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: success"

    .line 907
    .line 908
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    check-cast v11, LX/Gx4;

    .line 912
    .line 913
    iget-boolean v6, v11, LX/Gx4;->A01:Z

    .line 914
    .line 915
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess"

    .line 916
    .line 917
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v10, v5, LX/HKs;->A0C:LX/00s;

    .line 921
    .line 922
    invoke-static {v10}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v5}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v5}, LX/HKs;->A5J()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v2, v1, v0}, LX/GYS;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hx0;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    if-eqz v9, :cond_1d

    .line 939
    .line 940
    iget-object v0, v9, LX/Hx0;->A02:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v5, LX/HKs;->A0B:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v2, v9, LX/Hx0;->A02:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess: actionbar title updated to "

    .line 954
    .line 955
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v5, LX/HKs;->A0B:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v0, :cond_21

    .line 961
    .line 962
    invoke-static {v5, v0}, LX/GV5;->A0p(LX/0Hr;Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    :cond_1d
    invoke-virtual {v5}, LX/HKs;->A5J()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v7, "catalog_products_all_items_collection_id"

    .line 970
    .line 971
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/4 v8, 0x0

    .line 976
    if-eqz v0, :cond_1f

    .line 977
    .line 978
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->onFetchProductListSuccess"

    .line 979
    .line 980
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v5, LX/HKs;->A05:LX/GwV;

    .line 984
    .line 985
    if-eqz v2, :cond_1e

    .line 986
    .line 987
    invoke-static {v10}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v5}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v0, v4}, LX/GYS;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v2, v8, v0}, LX/GwV;->A0o(LX/Hx0;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1e
    :goto_f
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->loadBusinessProfile"

    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v5, LX/HKs;->A0I:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1008
    .line 1009
    invoke-virtual {v5}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const/4 v1, 0x0

    .line 1014
    new-instance v0, LX/IN4;

    .line 1015
    .line 1016
    invoke-direct {v0, v5, v1}, LX/IN4;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v0, v2}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, LX/HKs;->A5J()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_5d

    .line 1031
    .line 1032
    if-nez v6, :cond_5d

    .line 1033
    .line 1034
    iget-boolean v0, v11, LX/Gx4;->A00:Z

    .line 1035
    .line 1036
    if-eqz v0, :cond_5d

    .line 1037
    .line 1038
    iget-object v1, v5, LX/HKs;->A0K:LX/I7K;

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    invoke-virtual {v1, v3, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_28

    .line 1045
    .line 1046
    :cond_1f
    if-eqz v9, :cond_20

    .line 1047
    .line 1048
    iget-object v4, v9, LX/Hx0;->A04:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_20

    .line 1055
    .line 1056
    invoke-static {v4}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->hideCollectionEmptyState #products:"

    .line 1065
    .line 1066
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v5, LX/HKs;->A05:LX/GwV;

    .line 1070
    .line 1071
    if-eqz v0, :cond_1e

    .line 1072
    .line 1073
    invoke-virtual {v0, v9, v4}, LX/GwV;->A0o(LX/Hx0;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :cond_20
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->showCollectionEmptyState"

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_21
    const-string v0, "collectionName"

    .line 1084
    .line 1085
    goto/16 :goto_1e

    .line 1086
    .line 1087
    :cond_22
    instance-of v0, v11, LX/Gx3;

    .line 1088
    .line 1089
    if-eqz v0, :cond_5d

    .line 1090
    .line 1091
    check-cast v11, LX/Gx3;

    .line 1092
    .line 1093
    iget v6, v11, LX/Gx3;->A00:I

    .line 1094
    .line 1095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: failure "

    .line 1104
    .line 1105
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v5, LX/HKs;->A05:LX/GwV;

    .line 1109
    .line 1110
    if-eqz v0, :cond_23

    .line 1111
    .line 1112
    invoke-virtual {v0, v6}, LX/GwV;->A0n(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_23
    const/16 v0, 0x194

    .line 1116
    .line 1117
    if-ne v6, v0, :cond_24

    .line 1118
    .line 1119
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: show collection not found dialog"

    .line 1120
    .line 1121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const v2, 0x7f120da9

    .line 1125
    .line 1126
    .line 1127
    const v1, 0x7f1229c2

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, LX/IcB;

    .line 1131
    .line 1132
    invoke-direct {v0, v5, v4}, LX/IcB;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v0, v4, v2, v1}, LX/0I0;->A4O(LX/Iwm;III)V

    .line 1136
    .line 1137
    .line 1138
    :cond_24
    invoke-virtual {v5}, LX/HKs;->A5J()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "catalog_products_all_items_collection_id"

    .line 1143
    .line 1144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_5d

    .line 1149
    .line 1150
    iget-object v0, v5, LX/HKs;->A0K:LX/I7K;

    .line 1151
    .line 1152
    invoke-virtual {v0, v3, v4}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_28

    .line 1156
    .line 1157
    :cond_25
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: result is not for this collection"

    .line 1158
    .line 1159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_28

    .line 1163
    .line 1164
    :pswitch_9
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v5, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v5, LX/HKs;

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    const/4 v0, 0x1

    .line 1174
    iget-object v3, v5, LX/HKs;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1175
    .line 1176
    if-eqz v1, :cond_26

    .line 1177
    .line 1178
    if-eqz v3, :cond_5d

    .line 1179
    .line 1180
    const v2, 0x7f120b7a

    .line 1181
    .line 1182
    .line 1183
    :goto_10
    new-array v1, v0, [Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v0, v5, LX/HKs;->A08:Ljava/lang/String;

    .line 1186
    .line 1187
    aput-object v0, v1, v4

    .line 1188
    .line 1189
    invoke-static {v5, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_28

    .line 1193
    .line 1194
    :cond_26
    if-eqz v3, :cond_5d

    .line 1195
    .line 1196
    const v2, 0x7f123477

    .line 1197
    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :pswitch_a
    check-cast v11, LX/It6;

    .line 1201
    .line 1202
    const/4 v3, 0x0

    .line 1203
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 1209
    .line 1210
    instance-of v0, v11, LX/IN1;

    .line 1211
    .line 1212
    const/16 v5, 0x8

    .line 1213
    .line 1214
    if-eqz v0, :cond_2f

    .line 1215
    .line 1216
    invoke-static {v2, v3}, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00l;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v11, LX/IN1;

    .line 1226
    .line 1227
    iget-object v9, v11, LX/IN1;->A05:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0H:LX/00l;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    iget-object v0, v11, LX/IN1;->A02:Landroid/text/SpannableString;

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    .line 1243
    iget-boolean v1, v11, LX/IN1;->A08:Z

    .line 1244
    .line 1245
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    .line 1246
    .line 1247
    if-eqz v1, :cond_2e

    .line 1248
    .line 1249
    if-eqz v0, :cond_27

    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_27
    :goto_11
    iget-object v4, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1255
    .line 1256
    if-eqz v4, :cond_28

    .line 1257
    .line 1258
    iget-wide v5, v11, LX/IN1;->A00:J

    .line 1259
    .line 1260
    iget-wide v7, v11, LX/IN1;->A01:J

    .line 1261
    .line 1262
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_28
    iget-wide v6, v11, LX/IN1;->A00:J

    .line 1266
    .line 1267
    const-wide/16 v4, 0x0

    .line 1268
    .line 1269
    cmp-long v0, v6, v4

    .line 1270
    .line 1271
    if-lez v0, :cond_2d

    .line 1272
    .line 1273
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1274
    .line 1275
    if-eqz v0, :cond_29

    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_29
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    const/4 v1, 0x1

    .line 1286
    iget-boolean v0, v11, LX/IN1;->A0A:Z

    .line 1287
    .line 1288
    iget-object v6, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0F:LX/00l;

    .line 1289
    .line 1290
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    const v4, 0x7f123477

    .line 1295
    .line 1296
    .line 1297
    if-eqz v0, :cond_2a

    .line 1298
    .line 1299
    const v4, 0x7f120b7a

    .line 1300
    .line 1301
    .line 1302
    :cond_2a
    new-array v1, v1, [Ljava/lang/Object;

    .line 1303
    .line 1304
    iget-object v0, v11, LX/IN1;->A04:Ljava/lang/String;

    .line 1305
    .line 1306
    aput-object v0, v1, v3

    .line 1307
    .line 1308
    invoke-static {v5, v2, v1, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const/16 v0, 0x22

    .line 1316
    .line 1317
    invoke-static {v2, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const v0, 0x73402be

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1325
    .line 1326
    .line 1327
    :goto_12
    iget-boolean v0, v11, LX/IN1;->A09:Z

    .line 1328
    .line 1329
    if-eqz v0, :cond_2b

    .line 1330
    .line 1331
    iget-object v5, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1332
    .line 1333
    if-eqz v5, :cond_2b

    .line 1334
    .line 1335
    iget-object v4, v11, LX/IN1;->A03:LX/IGs;

    .line 1336
    .line 1337
    iget-boolean v3, v11, LX/IN1;->A06:Z

    .line 1338
    .line 1339
    const/16 v1, 0x1f

    .line 1340
    .line 1341
    new-instance v0, LX/IjO;

    .line 1342
    .line 1343
    invoke-direct {v0, v2, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v4, v0, v3}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2E(LX/IGs;Lkotlin/jvm/functions/Function1;Z)V

    .line 1347
    .line 1348
    .line 1349
    :cond_2b
    iget-object v1, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1350
    .line 1351
    if-eqz v1, :cond_2c

    .line 1352
    .line 1353
    iget-boolean v0, v11, LX/IN1;->A07:Z

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1356
    .line 1357
    .line 1358
    :cond_2c
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0F:LX/00l;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iget-boolean v0, v11, LX/IN1;->A07:Z

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_28

    .line 1370
    .line 1371
    :cond_2d
    iget-boolean v0, v11, LX/IN1;->A0A:Z

    .line 1372
    .line 1373
    invoke-static {v2, v0}, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00(Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :cond_2e
    if-eqz v0, :cond_27

    .line 1378
    .line 1379
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_11

    .line 1383
    :cond_2f
    instance-of v0, v11, LX/IN0;

    .line 1384
    .line 1385
    if-eqz v0, :cond_33

    .line 1386
    .line 1387
    check-cast v11, LX/IN0;

    .line 1388
    .line 1389
    iget-boolean v0, v11, LX/IN0;->A00:Z

    .line 1390
    .line 1391
    if-eqz v0, :cond_30

    .line 1392
    .line 1393
    iget-object v4, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1394
    .line 1395
    if-eqz v4, :cond_30

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    const/4 v0, 0x4

    .line 1399
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v4, v1, v0, v3}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2E(LX/IGs;Lkotlin/jvm/functions/Function1;Z)V

    .line 1404
    .line 1405
    .line 1406
    :cond_30
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00l;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    const/4 v1, 0x1

    .line 1413
    if-eqz v0, :cond_32

    .line 1414
    .line 1415
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    .line 1416
    .line 1417
    if-eqz v0, :cond_31

    .line 1418
    .line 1419
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    .line 1421
    .line 1422
    :cond_31
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0F:LX/00l;

    .line 1423
    .line 1424
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v1}, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00(Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_28

    .line 1431
    .line 1432
    :cond_32
    invoke-static {v2, v1}, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    .line 1436
    .line 1437
    if-eqz v0, :cond_5d

    .line 1438
    .line 1439
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_28

    .line 1443
    .line 1444
    :cond_33
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    throw v1

    .line 1449
    :pswitch_b
    check-cast v11, LX/Hs8;

    .line 1450
    .line 1451
    iget-object v4, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 1454
    .line 1455
    if-eqz v11, :cond_5d

    .line 1456
    .line 1457
    const/4 v2, 0x0

    .line 1458
    invoke-static {v4, v2}, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    .line 1459
    .line 1460
    .line 1461
    iget-boolean v0, v11, LX/Hs8;->A01:Z

    .line 1462
    .line 1463
    if-eqz v0, :cond_34

    .line 1464
    .line 1465
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_5d

    .line 1470
    .line 1471
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iget-object v0, v11, LX/Hs8;->A00:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1478
    .line 1479
    .line 1480
    const v2, 0x7f1229c4

    .line 1481
    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    new-instance v0, LX/IJv;

    .line 1485
    .line 1486
    invoke-direct {v0, v4, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v1, 0x1

    .line 1493
    new-instance v0, LX/IJv;

    .line 1494
    .line 1495
    invoke-direct {v0, v4, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3, v4, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_28

    .line 1505
    .line 1506
    :cond_34
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1507
    .line 1508
    if-eqz v0, :cond_5d

    .line 1509
    .line 1510
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    if-eqz v0, :cond_5d

    .line 1515
    .line 1516
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    if-eqz v1, :cond_5d

    .line 1521
    .line 1522
    iget-object v0, v11, LX/Hs8;->A00:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-static {v1, v0, v2}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_28

    .line 1528
    .line 1529
    :pswitch_c
    check-cast v11, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/0FE;

    .line 1536
    .line 1537
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v0, "smb_business_direct_connection_public_key_"

    .line 1546
    .line 1547
    goto :goto_13

    .line 1548
    :pswitch_d
    check-cast v11, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/0FE;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const-string v0, "dc_business_domain_"

    .line 1565
    .line 1566
    :goto_13
    invoke-static {v2, v0, v11, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_28

    .line 1570
    .line 1571
    :pswitch_e
    check-cast v11, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, LX/0FE;

    .line 1578
    .line 1579
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v0, "smb_business_direct_connection_public_key_"

    .line 1588
    .line 1589
    goto :goto_14

    .line 1590
    :pswitch_f
    check-cast v11, Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/0FE;

    .line 1597
    .line 1598
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const-string v0, "dc_business_domain_"

    .line 1607
    .line 1608
    goto :goto_14

    .line 1609
    :pswitch_10
    check-cast v11, Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/0FE;

    .line 1616
    .line 1617
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const-string v0, "dc_default_postcode_"

    .line 1626
    .line 1627
    goto :goto_14

    .line 1628
    :pswitch_11
    check-cast v11, Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, LX/0FE;

    .line 1635
    .line 1636
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v0, "dc_location_name_"

    .line 1645
    .line 1646
    goto :goto_14

    .line 1647
    :pswitch_12
    check-cast v11, Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/0FE;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const-string v0, "dc_user_postcode_"

    .line 1664
    .line 1665
    :goto_14
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v2, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    return-object v11

    .line 1674
    :pswitch_13
    iget-object v0, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LX/0Xd;

    .line 1677
    .line 1678
    invoke-interface {v0, v11}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_28

    .line 1682
    .line 1683
    :pswitch_14
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    iget-object v0, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LX/GkI;

    .line 1690
    .line 1691
    iget-object v2, v0, LX/GkI;->A01:LX/IvM;

    .line 1692
    .line 1693
    iget-object v1, v0, LX/GkI;->A02:LX/IGP;

    .line 1694
    .line 1695
    iget-object v0, v0, LX/GkI;->A03:LX/IGH;

    .line 1696
    .line 1697
    invoke-interface {v2, v1, v0, v3}, LX/IvM;->BGa(LX/IGP;LX/IGH;I)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_28

    .line 1701
    .line 1702
    :pswitch_15
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    iget-object v3, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 1709
    .line 1710
    iget-object v0, v3, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    if-eqz v0, :cond_35

    .line 1714
    .line 1715
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1716
    .line 1717
    :cond_35
    instance-of v0, v1, LX/GkI;

    .line 1718
    .line 1719
    if-eqz v0, :cond_36

    .line 1720
    .line 1721
    check-cast v1, LX/GkI;

    .line 1722
    .line 1723
    if-eqz v1, :cond_36

    .line 1724
    .line 1725
    iget v0, v1, LX/GkI;->A00:I

    .line 1726
    .line 1727
    if-ne v0, v4, :cond_36

    .line 1728
    .line 1729
    :goto_15
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_28

    .line 1733
    .line 1734
    :cond_36
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    const-string v0, "text.option.selection.result"

    .line 1739
    .line 1740
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const-string v0, "text.option.selection.request.key"

    .line 1748
    .line 1749
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_15

    .line 1753
    :pswitch_16
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    iget-object v3, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v3, LX/GkL;

    .line 1760
    .line 1761
    iget-boolean v0, v3, LX/GkL;->A04:Z

    .line 1762
    .line 1763
    if-nez v0, :cond_5d

    .line 1764
    .line 1765
    iget v0, v3, LX/GkL;->A00:I

    .line 1766
    .line 1767
    if-eq v0, v4, :cond_5d

    .line 1768
    .line 1769
    iget-object v2, v3, LX/GkL;->A01:LX/IvM;

    .line 1770
    .line 1771
    iget-object v1, v3, LX/GkL;->A02:LX/IGP;

    .line 1772
    .line 1773
    iget-object v0, v3, LX/GkL;->A03:LX/IGH;

    .line 1774
    .line 1775
    invoke-interface {v2, v1, v0, v4}, LX/IvM;->BGa(LX/IGP;LX/IGH;I)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_28

    .line 1779
    .line 1780
    :pswitch_17
    check-cast v11, LX/Hc2;

    .line 1781
    .line 1782
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    check-cast v4, LX/Gj1;

    .line 1787
    .line 1788
    instance-of v0, v11, LX/GyG;

    .line 1789
    .line 1790
    if-eqz v0, :cond_38

    .line 1791
    .line 1792
    check-cast v11, LX/GyG;

    .line 1793
    .line 1794
    iget-object v1, v11, LX/GyG;->A00:LX/Hx4;

    .line 1795
    .line 1796
    iget-object v0, v4, LX/Gj1;->A08:LX/00l;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    if-eqz v0, :cond_37

    .line 1807
    .line 1808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    const/4 v10, 0x0

    .line 1813
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_37

    .line 1818
    .line 1819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    add-int/lit8 v3, v10, 0x1

    .line 1824
    .line 1825
    if-gez v10, :cond_39

    .line 1826
    .line 1827
    invoke-static {}, LX/01d;->A0E()V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_1f

    .line 1831
    .line 1832
    :cond_37
    const/4 v10, -0x1

    .line 1833
    goto :goto_17

    .line 1834
    :cond_38
    instance-of v0, v11, LX/GyF;

    .line 1835
    .line 1836
    if-eqz v0, :cond_5d

    .line 1837
    .line 1838
    check-cast v11, LX/GyF;

    .line 1839
    .line 1840
    iget-object v1, v11, LX/GyF;->A00:LX/Hx4;

    .line 1841
    .line 1842
    iget-object v6, v11, LX/GyF;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1843
    .line 1844
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1845
    .line 1846
    goto :goto_18

    .line 1847
    :cond_39
    check-cast v2, LX/Hc2;

    .line 1848
    .line 1849
    instance-of v0, v2, LX/GyG;

    .line 1850
    .line 1851
    if-eqz v0, :cond_3b

    .line 1852
    .line 1853
    check-cast v2, LX/GyG;

    .line 1854
    .line 1855
    iget-object v0, v2, LX/GyG;->A00:LX/Hx4;

    .line 1856
    .line 1857
    iget-object v2, v0, LX/Hx4;->A01:Ljava/lang/String;

    .line 1858
    .line 1859
    iget-object v0, v1, LX/Hx4;->A01:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_3b

    .line 1866
    .line 1867
    :goto_17
    iget-object v0, v4, LX/Gj1;->A03:LX/05C;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    check-cast v5, LX/FVK;

    .line 1874
    .line 1875
    iget-object v6, v11, LX/GyG;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1876
    .line 1877
    iget-object v7, v1, LX/Hx4;->A01:Ljava/lang/String;

    .line 1878
    .line 1879
    const/4 v9, 0x2

    .line 1880
    iget-boolean v11, v1, LX/Hx4;->A04:Z

    .line 1881
    .line 1882
    const/4 v8, 0x1

    .line 1883
    invoke-virtual/range {v5 .. v11}, LX/FVK;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1887
    .line 1888
    :goto_18
    const/4 v3, 0x1

    .line 1889
    iget-object v0, v4, LX/Gj1;->A04:LX/05C;

    .line 1890
    .line 1891
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1892
    .line 1893
    .line 1894
    iget-boolean v0, v1, LX/Hx4;->A04:Z

    .line 1895
    .line 1896
    if-eqz v0, :cond_3a

    .line 1897
    .line 1898
    iget-object v2, v1, LX/Hx4;->A01:Ljava/lang/String;

    .line 1899
    .line 1900
    iget-object v0, v1, LX/Hx4;->A02:Ljava/lang/String;

    .line 1901
    .line 1902
    new-instance v1, LX/GyS;

    .line 1903
    .line 1904
    invoke-direct {v1, v6, v2, v0, v3}, LX/GyS;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1905
    .line 1906
    .line 1907
    :goto_19
    iget-object v0, v4, LX/Gj1;->A06:LX/1Im;

    .line 1908
    .line 1909
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_28

    .line 1913
    .line 1914
    :cond_3a
    iget-object v0, v1, LX/Hx4;->A01:Ljava/lang/String;

    .line 1915
    .line 1916
    new-instance v1, LX/GyR;

    .line 1917
    .line 1918
    invoke-direct {v1, v6, v2, v0}, LX/GyR;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_19

    .line 1922
    :cond_3b
    move v10, v3

    .line 1923
    goto :goto_16

    .line 1924
    :pswitch_18
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    iget-object v2, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v2, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 1931
    .line 1932
    const v0, 0x7f120ea0

    .line 1933
    .line 1934
    .line 1935
    if-eqz v1, :cond_3c

    .line 1936
    .line 1937
    const v0, 0x7f120e98

    .line 1938
    .line 1939
    .line 1940
    :cond_3c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v0, v2, Lcom/indianchat/community/product/CommunitySettingsActivity;->A02:LX/0TT;

    .line 1948
    .line 1949
    if-nez v0, :cond_3d

    .line 1950
    .line 1951
    const-string v0, "membersAddSettingRow"

    .line 1952
    .line 1953
    goto/16 :goto_1e

    .line 1954
    .line 1955
    :cond_3d
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1960
    .line 1961
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_28

    .line 1965
    .line 1966
    :pswitch_19
    check-cast v11, LX/HuW;

    .line 1967
    .line 1968
    const/4 v4, 0x0

    .line 1969
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v3, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v3, LX/0I0;

    .line 1975
    .line 1976
    iget v1, v11, LX/HuW;->A01:I

    .line 1977
    .line 1978
    if-eqz v1, :cond_3f

    .line 1979
    .line 1980
    const/4 v2, 0x1

    .line 1981
    if-eq v1, v2, :cond_3e

    .line 1982
    .line 1983
    const/4 v0, 0x2

    .line 1984
    if-ne v1, v0, :cond_5d

    .line 1985
    .line 1986
    invoke-static {v0, v4, v4}, LX/Irr;->A00(III)Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    :goto_1a
    const-string v0, "CommunitySettingsActivity"

    .line 1991
    .line 1992
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_28

    .line 1996
    .line 1997
    :cond_3e
    iget v1, v11, LX/HuW;->A00:I

    .line 1998
    .line 1999
    iget v0, v11, LX/HuW;->A02:I

    .line 2000
    .line 2001
    invoke-static {v2, v1, v0}, LX/Irr;->A00(III)Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    goto :goto_1a

    .line 2006
    :cond_3f
    invoke-static {v4, v4, v4}, LX/Irr;->A00(III)Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    goto :goto_1a

    .line 2011
    :pswitch_1a
    check-cast v11, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2012
    .line 2013
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, LX/I8Z;

    .line 2018
    .line 2019
    iget-object v0, v1, LX/I8Z;->A01:Ljava/util/Set;

    .line 2020
    .line 2021
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_40

    .line 2026
    .line 2027
    iget-object v0, v1, LX/I8Z;->A00:LX/Hsz;

    .line 2028
    .line 2029
    iget-object v0, v0, LX/Hsz;->A00:Ljava/util/Set;

    .line 2030
    .line 2031
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-lez v0, :cond_40

    .line 2036
    .line 2037
    invoke-static {v1, v11}, LX/I8Z;->A01(LX/I8Z;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_28

    .line 2041
    .line 2042
    :cond_40
    iget-object v0, v1, LX/I8Z;->A06:Lkotlin/jvm/functions/Function1;

    .line 2043
    .line 2044
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_28

    .line 2048
    .line 2049
    :pswitch_1b
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    iget-object v2, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 2056
    .line 2057
    const/4 v0, 0x1

    .line 2058
    iput-boolean v0, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 2059
    .line 2060
    iget-object v1, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 2061
    .line 2062
    if-eqz v3, :cond_42

    .line 2063
    .line 2064
    const v0, 0x7f0b21ee

    .line 2065
    .line 2066
    .line 2067
    :goto_1b
    if-eqz v1, :cond_41

    .line 2068
    .line 2069
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 2070
    .line 2071
    .line 2072
    :cond_41
    const/4 v0, 0x0

    .line 2073
    iput-boolean v0, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 2074
    .line 2075
    goto/16 :goto_28

    .line 2076
    .line 2077
    :cond_42
    const v0, 0x7f0b21ed

    .line 2078
    .line 2079
    .line 2080
    goto :goto_1b

    .line 2081
    :pswitch_1c
    check-cast v11, LX/I9e;

    .line 2082
    .line 2083
    const/4 v3, 0x0

    .line 2084
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v2, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 2090
    .line 2091
    const/4 v1, 0x1

    .line 2092
    iput-boolean v1, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 2093
    .line 2094
    iget-object v0, v11, LX/I9e;->A00:LX/HMv;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eq v0, v1, :cond_44

    .line 2101
    .line 2102
    if-ne v0, v3, :cond_45

    .line 2103
    .line 2104
    iget-object v1, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 2105
    .line 2106
    if-eqz v1, :cond_43

    .line 2107
    .line 2108
    const v0, 0x7f0b21f0

    .line 2109
    .line 2110
    .line 2111
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 2112
    .line 2113
    .line 2114
    :cond_43
    iput-boolean v3, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 2115
    .line 2116
    goto/16 :goto_28

    .line 2117
    .line 2118
    :cond_44
    iget-object v1, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 2119
    .line 2120
    if-eqz v1, :cond_43

    .line 2121
    .line 2122
    const v0, 0x7f0b21f1

    .line 2123
    .line 2124
    .line 2125
    goto :goto_1c

    .line 2126
    :cond_45
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    throw v1

    .line 2131
    :pswitch_1d
    check-cast v11, LX/1GO;

    .line 2132
    .line 2133
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 2138
    .line 2139
    invoke-virtual {v0, v11}, Lcom/indianchat/conversation/ConversationListViewImpl;->A8o(LX/1GO;)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_28

    .line 2143
    .line 2144
    :pswitch_1e
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 2149
    .line 2150
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0M:LX/1GY;

    .line 2151
    .line 2152
    iget-object v0, v0, LX/1GY;->A00:Ljava/util/Set;

    .line 2153
    .line 2154
    monitor-enter v0

    .line 2155
    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    monitor-exit v0

    .line 2159
    goto/16 :goto_28

    .line 2160
    .line 2161
    :catchall_0
    move-exception v1

    .line 2162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2163
    throw v1

    .line 2164
    :pswitch_1f
    check-cast v11, LX/I9e;

    .line 2165
    .line 2166
    const/4 v10, 0x0

    .line 2167
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v6, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v6, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 2173
    .line 2174
    iget-object v0, v11, LX/I9e;->A00:LX/HMv;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    const/4 v4, 0x3

    .line 2181
    const/4 v3, 0x1

    .line 2182
    const/4 v2, 0x2

    .line 2183
    if-eq v5, v3, :cond_46

    .line 2184
    .line 2185
    if-ne v5, v10, :cond_4a

    .line 2186
    .line 2187
    const v0, 0x7f124e09

    .line 2188
    .line 2189
    .line 2190
    :goto_1d
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, v6, Lcom/indianchat/community/product/CommunitySettingsActivity;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2198
    .line 2199
    if-nez v0, :cond_47

    .line 2200
    .line 2201
    const-string v0, "allowNonAdminSubgroupCreation"

    .line 2202
    .line 2203
    :goto_1e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    :goto_1f
    const/4 v1, 0x0

    .line 2207
    throw v1

    .line 2208
    :cond_46
    const v0, 0x7f124e0b

    .line 2209
    .line 2210
    .line 2211
    goto :goto_1d

    .line 2212
    :cond_47
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v11, LX/I9e;->A01:Ljava/lang/Integer;

    .line 2216
    .line 2217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eq v0, v2, :cond_49

    .line 2222
    .line 2223
    if-ne v0, v4, :cond_5d

    .line 2224
    .line 2225
    const v0, 0x7f120e95

    .line 2226
    .line 2227
    .line 2228
    :cond_48
    :goto_20
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v8

    .line 2232
    if-eqz v8, :cond_5d

    .line 2233
    .line 2234
    iget-object v5, v6, LX/0I0;->A00:Landroid/view/View;

    .line 2235
    .line 2236
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v9

    .line 2240
    iget-object v0, v6, Lcom/indianchat/community/product/CommunitySettingsActivity;->A05:LX/00s;

    .line 2241
    .line 2242
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    check-cast v7, LX/6hf;

    .line 2247
    .line 2248
    new-instance v4, LX/5ml;

    .line 2249
    .line 2250
    move v11, v10

    .line 2251
    invoke-direct/range {v4 .. v11}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v6, Lcom/indianchat/community/product/CommunitySettingsActivity;->A08:LX/00l;

    .line 2258
    .line 2259
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, LX/GjS;

    .line 2264
    .line 2265
    iget-object v2, v0, LX/GjS;->A0B:LX/276;

    .line 2266
    .line 2267
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, LX/I9e;

    .line 2272
    .line 2273
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2274
    .line 2275
    iget-object v0, v0, LX/I9e;->A00:LX/HMv;

    .line 2276
    .line 2277
    invoke-static {v2, v0, v1}, LX/I9e;->A01(LX/06v;LX/HMv;Ljava/lang/Integer;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_28

    .line 2281
    .line 2282
    :cond_49
    const v0, 0x7f120e94

    .line 2283
    .line 2284
    .line 2285
    if-eq v5, v3, :cond_48

    .line 2286
    .line 2287
    const v0, 0x7f120e93

    .line 2288
    .line 2289
    .line 2290
    goto :goto_20

    .line 2291
    :cond_4a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    throw v1

    .line 2296
    :pswitch_20
    check-cast v11, Landroid/text/Spannable;

    .line 2297
    .line 2298
    iget-object v0, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, LX/GbA;

    .line 2301
    .line 2302
    invoke-virtual {v0, v11}, LX/GbA;->A2F(Landroid/text/Spannable;)V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_28

    .line 2306
    .line 2307
    :pswitch_21
    check-cast v11, LX/IGb;

    .line 2308
    .line 2309
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2314
    .line 2315
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2316
    .line 2317
    if-eqz v0, :cond_4b

    .line 2318
    .line 2319
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 2320
    .line 2321
    .line 2322
    :cond_4b
    invoke-static {v2}, LX/GV3;->A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-virtual {v1, v0, v11}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0g(Landroid/app/Activity;LX/IGb;)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_28

    .line 2334
    .line 2335
    :pswitch_22
    check-cast v11, Ljava/lang/String;

    .line 2336
    .line 2337
    const/4 v3, 0x0

    .line 2338
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v2, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2344
    .line 2345
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2346
    .line 2347
    if-eqz v0, :cond_4c

    .line 2348
    .line 2349
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_4c
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2353
    .line 2354
    if-eqz v1, :cond_4d

    .line 2355
    .line 2356
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2361
    .line 2362
    .line 2363
    :cond_4d
    invoke-static {v2, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_28

    .line 2367
    .line 2368
    :pswitch_23
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    iget-object v0, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2375
    .line 2376
    invoke-static {v0}, LX/GV3;->A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    const/4 v0, 0x0

    .line 2381
    invoke-static {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;IZ)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06w;

    .line 2385
    .line 2386
    invoke-static {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_28

    .line 2394
    .line 2395
    :pswitch_24
    check-cast v11, LX/0Ci;

    .line 2396
    .line 2397
    const/4 v15, 0x0

    .line 2398
    invoke-static {v11, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v5, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 2404
    .line 2405
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    instance-of v0, v4, LX/0I0;

    .line 2410
    .line 2411
    if-eqz v0, :cond_5d

    .line 2412
    .line 2413
    check-cast v4, LX/0I0;

    .line 2414
    .line 2415
    if-eqz v4, :cond_5d

    .line 2416
    .line 2417
    iget-object v0, v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0K:LX/00l;

    .line 2418
    .line 2419
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    check-cast v1, LX/I2R;

    .line 2424
    .line 2425
    iget-object v3, v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0N:LX/00l;

    .line 2426
    .line 2427
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, LX/HwI;

    .line 2432
    .line 2433
    iget v2, v0, LX/HwI;->A03:I

    .line 2434
    .line 2435
    iget-object v1, v1, LX/I2R;->A00:LX/1GQ;

    .line 2436
    .line 2437
    const/4 v0, 0x1

    .line 2438
    invoke-virtual {v1, v2, v0, v15}, LX/1GQ;->A0Q(IZZ)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0F:LX/05C;

    .line 2442
    .line 2443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, LX/6sx;

    .line 2448
    .line 2449
    invoke-virtual {v0, v4}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v10

    .line 2453
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, LX/HwI;

    .line 2458
    .line 2459
    iget v14, v0, LX/HwI;->A03:I

    .line 2460
    .line 2461
    const/16 v12, 0x2f

    .line 2462
    .line 2463
    const/16 v13, 0x23

    .line 2464
    .line 2465
    invoke-virtual/range {v10 .. v15}, LX/81T;->A05(LX/0Ci;IIIZ)V

    .line 2466
    .line 2467
    .line 2468
    goto/16 :goto_28

    .line 2469
    .line 2470
    :pswitch_25
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    iget-object v5, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 2477
    .line 2478
    iget-object v0, v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/HpI;

    .line 2479
    .line 2480
    if-eqz v0, :cond_5d

    .line 2481
    .line 2482
    iget-object v0, v0, LX/HpI;->A07:LX/00l;

    .line 2483
    .line 2484
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    if-eqz v1, :cond_5d

    .line 2489
    .line 2490
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v4, v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A03:LX/GkJ;

    .line 2498
    .line 2499
    if-eqz v4, :cond_5d

    .line 2500
    .line 2501
    if-eqz v2, :cond_4e

    .line 2502
    .line 2503
    const v0, 0x7f121f28

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    const/16 v0, 0x8

    .line 2511
    .line 2512
    new-instance v2, LX/IrO;

    .line 2513
    .line 2514
    invoke-direct {v2, v5, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 2515
    .line 2516
    .line 2517
    const v1, 0x7f0805ec

    .line 2518
    .line 2519
    .line 2520
    new-instance v0, LX/IUH;

    .line 2521
    .line 2522
    invoke-direct {v0, v3, v2, v1}, LX/IUH;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    :goto_21
    iget-object v0, v4, LX/GkJ;->A00:Ljava/util/List;

    .line 2530
    .line 2531
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2532
    .line 2533
    .line 2534
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_28

    .line 2541
    .line 2542
    :cond_4e
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 2543
    .line 2544
    goto :goto_21

    .line 2545
    :pswitch_26
    check-cast v11, Ljava/io/File;

    .line 2546
    .line 2547
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, LX/I4v;

    .line 2552
    .line 2553
    invoke-static {v0, v11}, LX/I4v;->A00(LX/I4v;Ljava/io/File;)LX/I50;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v11

    .line 2557
    return-object v11

    .line 2558
    :pswitch_27
    check-cast v11, Ljava/io/File;

    .line 2559
    .line 2560
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, LX/HB2;

    .line 2565
    .line 2566
    invoke-virtual {v0, v11}, LX/HB2;->A06(Ljava/io/File;)Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v11

    .line 2570
    return-object v11

    .line 2571
    :pswitch_28
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2572
    .line 2573
    .line 2574
    move-result v2

    .line 2575
    iget-object v1, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v1, LX/Gsa;

    .line 2578
    .line 2579
    iget-object v3, v1, LX/Gsa;->A02:Ljava/lang/Object;

    .line 2580
    .line 2581
    monitor-enter v3

    .line 2582
    :try_start_1
    iget-boolean v0, v1, LX/Gsa;->A04:Z

    .line 2583
    .line 2584
    if-eqz v0, :cond_50

    .line 2585
    .line 2586
    sget-object v0, LX/0eT;->A0E:LX/00l;

    .line 2587
    .line 2588
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-gt v2, v0, :cond_50

    .line 2593
    .line 2594
    iget-object v0, v1, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 2595
    .line 2596
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 2597
    .line 2598
    if-eqz v0, :cond_4f

    .line 2599
    .line 2600
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->resumeBody()V

    .line 2601
    .line 2602
    .line 2603
    :cond_4f
    const/4 v0, 0x0

    .line 2604
    iput-boolean v0, v1, LX/Gsa;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2605
    .line 2606
    :cond_50
    monitor-exit v3

    .line 2607
    goto/16 :goto_28

    .line 2608
    .line 2609
    :pswitch_29
    check-cast v11, LX/1DO;

    .line 2610
    .line 2611
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    check-cast v1, LX/IBB;

    .line 2616
    .line 2617
    invoke-static {v11}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    const/4 v3, 0x0

    .line 2622
    if-eqz v0, :cond_51

    .line 2623
    .line 2624
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 2625
    .line 2626
    if-nez v0, :cond_51

    .line 2627
    .line 2628
    instance-of v0, v11, LX/1PV;

    .line 2629
    .line 2630
    if-eqz v0, :cond_54

    .line 2631
    .line 2632
    iget-object v0, v1, LX/IBB;->A02:LX/05C;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    check-cast v0, LX/1mG;

    .line 2639
    .line 2640
    invoke-virtual {v0}, LX/1mG;->A01()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-nez v0, :cond_51

    .line 2645
    .line 2646
    instance-of v0, v11, LX/1Qw;

    .line 2647
    .line 2648
    if-eqz v0, :cond_52

    .line 2649
    .line 2650
    iget-object v0, v1, LX/IBB;->A05:LX/05C;

    .line 2651
    .line 2652
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    const/16 v0, 0x2dad

    .line 2657
    .line 2658
    :goto_22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v3

    .line 2662
    :cond_51
    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v11

    .line 2666
    return-object v11

    .line 2667
    :cond_52
    instance-of v0, v11, LX/J1m;

    .line 2668
    .line 2669
    if-eqz v0, :cond_51

    .line 2670
    .line 2671
    iget-object v0, v1, LX/IBB;->A05:LX/05C;

    .line 2672
    .line 2673
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    const/16 v0, 0x2dae

    .line 2678
    .line 2679
    goto :goto_22

    .line 2680
    :cond_53
    iget-object v0, v1, LX/I51;->A01:LX/00s;

    .line 2681
    .line 2682
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, LX/0AT;

    .line 2687
    .line 2688
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 2689
    .line 2690
    if-nez v0, :cond_51

    .line 2691
    .line 2692
    iget-object v0, v1, LX/I51;->A06:LX/00s;

    .line 2693
    .line 2694
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    check-cast v0, LX/Dxa;

    .line 2699
    .line 2700
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 2701
    .line 2702
    const/16 v0, 0xb4a

    .line 2703
    .line 2704
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v0

    .line 2708
    if-eqz v0, :cond_55

    .line 2709
    .line 2710
    const/16 v0, 0x2c50

    .line 2711
    .line 2712
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    if-eqz v0, :cond_55

    .line 2717
    .line 2718
    :cond_54
    const/4 v3, 0x1

    .line 2719
    goto :goto_23

    .line 2720
    :pswitch_2a
    check-cast v11, LX/PE3;

    .line 2721
    .line 2722
    const/4 v2, 0x0

    .line 2723
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v1, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v1, LX/I51;

    .line 2729
    .line 2730
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    const/4 v3, 0x1

    .line 2735
    if-ne v0, v2, :cond_56

    .line 2736
    .line 2737
    iget-object v0, v1, LX/I51;->A06:LX/00s;

    .line 2738
    .line 2739
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    check-cast v0, LX/Dxa;

    .line 2744
    .line 2745
    invoke-virtual {v0}, LX/Dxa;->A0E()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_53

    .line 2750
    .line 2751
    iget-object v0, v1, LX/I51;->A03:LX/00s;

    .line 2752
    .line 2753
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, LX/GX9;

    .line 2758
    .line 2759
    invoke-virtual {v0, v11}, LX/GX9;->A0E(LX/PE3;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-nez v0, :cond_53

    .line 2764
    .line 2765
    :cond_55
    const/4 v3, 0x0

    .line 2766
    goto :goto_23

    .line 2767
    :cond_56
    iget-object v0, v1, LX/I51;->A03:LX/00s;

    .line 2768
    .line 2769
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    check-cast v0, LX/GX9;

    .line 2774
    .line 2775
    invoke-virtual {v0, v11}, LX/GX9;->A0E(LX/PE3;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    goto :goto_23

    .line 2780
    :pswitch_2b
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    check-cast v0, LX/IZh;

    .line 2785
    .line 2786
    iget-object v3, v0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 2787
    .line 2788
    monitor-enter v3

    .line 2789
    :try_start_2
    iget-object v0, v0, LX/IZh;->A01:Landroid/util/LruCache;

    .line 2790
    .line 2791
    invoke-virtual {v0, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2796
    .line 2797
    monitor-exit v3

    .line 2798
    if-eqz v0, :cond_58

    .line 2799
    .line 2800
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2801
    .line 2802
    .line 2803
    move-result v1

    .line 2804
    if-eqz v1, :cond_57

    .line 2805
    .line 2806
    const/16 v0, 0xe

    .line 2807
    .line 2808
    if-ne v1, v0, :cond_58

    .line 2809
    .line 2810
    goto :goto_24

    .line 2811
    :catchall_1
    move-exception v0

    .line 2812
    monitor-exit v3

    .line 2813
    throw v0

    .line 2814
    :pswitch_2c
    check-cast v11, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2815
    .line 2816
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    check-cast v1, LX/I8Z;

    .line 2821
    .line 2822
    iget-object v0, v1, LX/I8Z;->A01:Ljava/util/Set;

    .line 2823
    .line 2824
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    if-eqz v0, :cond_58

    .line 2829
    .line 2830
    invoke-static {v1, v11}, LX/I8Z;->A01(LX/I8Z;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_57
    :goto_24
    const/4 v0, 0x1

    .line 2834
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v11

    .line 2838
    return-object v11

    .line 2839
    :cond_58
    const/4 v0, 0x0

    .line 2840
    goto :goto_25

    .line 2841
    :pswitch_2d
    check-cast v11, LX/0DF;

    .line 2842
    .line 2843
    invoke-static {v11, v0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 2848
    .line 2849
    invoke-static {v11, v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A01(LX/0DF;Lcom/indianchat/mentions/ui/MentionPickerView;)LX/1AR;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v11

    .line 2853
    return-object v11

    .line 2854
    :pswitch_2e
    check-cast v11, LX/J0f;

    .line 2855
    .line 2856
    const/4 v3, 0x0

    .line 2857
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v5, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v5, LX/HpL;

    .line 2863
    .line 2864
    invoke-interface {v11}, LX/J0f;->BAN()LX/J0x;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v11

    .line 2868
    if-eqz v11, :cond_5b

    .line 2869
    .line 2870
    invoke-interface {v11}, LX/J0x;->B7V()Lcom/google/common/collect/ImmutableList;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    :cond_59
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    if-eqz v0, :cond_5a

    .line 2887
    .line 2888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, LX/J0e;

    .line 2893
    .line 2894
    invoke-interface {v0}, LX/J0e;->AAr()LX/J1S;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    invoke-interface {v1}, LX/J1S;->getName()Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    if-eqz v0, :cond_59

    .line 2903
    .line 2904
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    if-eqz v0, :cond_59

    .line 2909
    .line 2910
    invoke-interface {v1}, LX/J1S;->B2A()Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    if-eqz v0, :cond_59

    .line 2915
    .line 2916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-eqz v0, :cond_59

    .line 2921
    .line 2922
    invoke-interface {v1}, LX/J1S;->AxX()Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    if-eqz v0, :cond_59

    .line 2927
    .line 2928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-eqz v0, :cond_59

    .line 2933
    .line 2934
    invoke-interface {v1}, LX/J1S;->Ahp()Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    if-eqz v0, :cond_59

    .line 2939
    .line 2940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_59

    .line 2945
    .line 2946
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    goto :goto_26

    .line 2950
    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-nez v0, :cond_5b

    .line 2955
    .line 2956
    iget-object v0, v5, LX/HpL;->A04:LX/05C;

    .line 2957
    .line 2958
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2959
    .line 2960
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v7

    .line 2964
    check-cast v7, LX/2AQ;

    .line 2965
    .line 2966
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v8

    .line 2970
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v10

    .line 2974
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_5c

    .line 2979
    .line 2980
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v9

    .line 2984
    check-cast v9, LX/J1S;

    .line 2985
    .line 2986
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2987
    .line 2988
    .line 2989
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    const-string v1, "category"

    .line 2994
    .line 2995
    invoke-interface {v9}, LX/J1S;->AWV()LX/HOz;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3000
    .line 3001
    .line 3002
    const-string v1, "name"

    .line 3003
    .line 3004
    invoke-interface {v9}, LX/J1S;->getName()Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3009
    .line 3010
    .line 3011
    const-string v1, "sample_audio_url"

    .line 3012
    .line 3013
    invoke-interface {v9}, LX/J1S;->AxX()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3018
    .line 3019
    .line 3020
    const-string v1, "identifier"

    .line 3021
    .line 3022
    invoke-interface {v9}, LX/J1S;->Ahp()Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3027
    .line 3028
    .line 3029
    const-string v1, "subtitle"

    .line 3030
    .line 3031
    invoke-interface {v9}, LX/J1S;->B2A()Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3036
    .line 3037
    .line 3038
    const-string v1, "thumbnail_url"

    .line 3039
    .line 3040
    invoke-interface {v9}, LX/J1S;->B3j()Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3045
    .line 3046
    .line 3047
    const-string v1, "version"

    .line 3048
    .line 3049
    invoke-interface {v9}, LX/J1S;->getVersion()Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3054
    .line 3055
    .line 3056
    const-string v1, "ring_color"

    .line 3057
    .line 3058
    invoke-interface {v9}, LX/J1S;->AxE()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3066
    .line 3067
    .line 3068
    goto :goto_27

    .line 3069
    :cond_5b
    iget-object v1, v5, LX/HpL;->A07:LX/0Ih;

    .line 3070
    .line 3071
    sget-object v0, LX/Iav;->A00:LX/Iav;

    .line 3072
    .line 3073
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3074
    .line 3075
    .line 3076
    goto :goto_28

    .line 3077
    :cond_5c
    invoke-static {v8}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    invoke-static {v7}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    const-string v0, "meta_ai_voice_options"

    .line 3086
    .line 3087
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3088
    .line 3089
    .line 3090
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3091
    .line 3092
    .line 3093
    iget-object v0, v5, LX/HpL;->A06:LX/05C;

    .line 3094
    .line 3095
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3096
    .line 3097
    .line 3098
    move-result-wide v2

    .line 3099
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    iput-object v0, v5, LX/HpL;->A00:Ljava/lang/Long;

    .line 3104
    .line 3105
    invoke-static {v6}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    const-string v0, "meta_ai_voice_option_last_fetch_ts"

    .line 3114
    .line 3115
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3116
    .line 3117
    .line 3118
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3119
    .line 3120
    .line 3121
    invoke-interface {v11}, LX/J0x;->AbT()Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    iget-object v2, v5, LX/HpL;->A07:LX/0Ih;

    .line 3126
    .line 3127
    new-instance v1, LX/Htw;

    .line 3128
    .line 3129
    invoke-direct {v1, v4, v0}, LX/Htw;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    new-instance v0, LX/Iau;

    .line 3133
    .line 3134
    invoke-direct {v0, v1}, LX/Iau;-><init>(Ljava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3138
    .line 3139
    .line 3140
    :cond_5d
    :goto_28
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 3141
    .line 3142
    return-object v11

    .line 3143
    nop

    .line 3144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_7
        :pswitch_17
        :pswitch_1f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2c
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
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
        :pswitch_3
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
    .end packed-switch
.end method
