.class public LX/6LN;
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
    iput p2, p0, LX/6LN;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 7
    .line 8
    const-string v5, "handleAnimatedWallpaperClick(Lcom/indianchat/ui/wds/components/wallpaper/animated/AnimatedWallpaperPresetRS;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "handleAnimatedWallpaperClick"

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
    const-class v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 20
    .line 21
    const-string v5, "handleWallpaperClick(Ljava/lang/String;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "handleWallpaperClick"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 29
    .line 30
    const-string v5, "handleActionClick(Lcom/indianchat/settings/conversation/themes/WallpaperSectionActionType;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleActionClick"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 38
    .line 39
    const-string v5, "handleCategoryClick(Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryAdapter$CategoryType;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handleCategoryClick"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 47
    .line 48
    const-string v5, "handleActionClick(Lcom/indianchat/settings/conversation/themes/ThemeSectionActionType;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleActionClick"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/5Yi;

    .line 56
    .line 57
    const-string v5, "onStateChanged(Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationState;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onStateChanged"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/3vv;

    .line 65
    .line 66
    const-string v5, "applyCurrentFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "applyCurrentFilter"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/7Ee;

    .line 74
    .line 75
    const-string v5, "handleImagineUpsellShareSent(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$ImagineUpsellShareSent;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleImagineUpsellShareSent"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/7Ea;

    .line 83
    .line 84
    const-string v5, "handleDocumentPreviewImpression(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$DocumentPreviewImpression;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleDocumentPreviewImpression"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/54S;

    .line 92
    .line 93
    const-string v5, "chatJidToJson(Lcom/indianchat/infra/core/jid/ChatJid;)Lorg/json/JSONObject;"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "chatJidToJson"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/54S;

    .line 101
    .line 102
    const-string v5, "chatJidFromJson(Lorg/json/JSONObject;)Lcom/indianchat/infra/core/jid/ChatJid;"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "chatJidFromJson"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/indianchat/home/ui/HomePlaceholderActivity;

    .line 110
    .line 111
    const-string v5, "onStatusBarHeight(I)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onStatusBarHeight"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/0HD;

    .line 119
    .line 120
    const-string v5, "getExternalSharedFile(Ljava/lang/String;)Ljava/io/File;"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "getExternalSharedFile"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/0HD;

    .line 128
    .line 129
    const-string v5, "getInternalSharedFile(Ljava/lang/String;)Ljava/io/File;"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "getInternalSharedFile"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/4Oh;

    .line 137
    .line 138
    const-string v5, "updateInlineFeedbackView(Lcom/indianchat/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "updateInlineFeedbackView"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/4Om;

    .line 147
    .line 148
    const-string v5, "updateInlineFeedbackView(Lcom/indianchat/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "updateInlineFeedbackView"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/4Oe;

    .line 157
    .line 158
    const-string v5, "updateInlineFeedbackView(Lcom/indianchat/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "updateInlineFeedbackView"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, LX/4Oe;

    .line 167
    .line 168
    const-string v5, "onMessageTruncated(Z)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onMessageTruncated"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, LX/4Oe;

    .line 177
    .line 178
    const-string v5, "updateCTAView(Z)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "updateCTAView"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/4Oe;

    .line 187
    .line 188
    const-string v5, "getSnackbar(I)Lcom/indianchat/ui/coreui/snackbar/WaSnackbar;"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "getSnackbar"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/4Og;

    .line 197
    .line 198
    const-string v5, "updateInlineFeedbackView(Lcom/indianchat/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "updateInlineFeedbackView"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 207
    .line 208
    const-string v5, "onFMessageMediasChanged(Ljava/util/List;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onFMessageMediasChanged"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/3x6;

    .line 217
    .line 218
    const-string v5, "onCurrentPageChanged(Lcom/indianchat/conversation/selection/MessageSelectionDropDownViewModel$Page;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onCurrentPageChanged"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, LX/5IY;

    .line 227
    .line 228
    const-string v5, "onSelectedActionChanged(Lcom/indianchat/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onSelectedActionChanged"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 237
    .line 238
    const-string v5, "onSelectedActionChanged(Lcom/indianchat/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onSelectedActionChanged"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;

    .line 247
    .line 248
    const-string v5, "onTypeChanged(Lcom/indianchat/bot/product/BotSystemMessageBottomSheetViewModel$Type;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onTypeChanged"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, LX/66Q;

    .line 257
    .line 258
    const-string v5, "isVideoMimeType(Ljava/lang/String;)Z"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "isVideoMimeType"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, LX/66Q;

    .line 267
    .line 268
    const-string v5, "isConvertibleVideoMimeType(Ljava/lang/String;)Z"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "isConvertibleVideoMimeType"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, LX/64d;

    .line 277
    .line 278
    const-string v5, "pullAbPropValue(I)Ljava/util/Set;"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "pullAbPropValue"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 287
    .line 288
    const-string v5, "handleUiState(Lcom/indianchat/bloks/wabloks/base/GenericBkLayoutViewModelWithReload$UiState;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "handleUiState"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/5HG;

    .line 297
    .line 298
    const-string v5, "onScreenChanged(Z)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onScreenChanged"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, LX/5HG;

    .line 307
    .line 308
    const-string v5, "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "destroy"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/3vJ;

    .line 317
    .line 318
    const-string v5, "onTextInputSubmitted(Ljava/lang/CharSequence;)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onTextInputSubmitted"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/3vJ;

    .line 327
    .line 328
    const-string v5, "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "handleEditEvent"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 337
    .line 338
    const-string v5, "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onReferenceImageUploaded"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 347
    .line 348
    const-string v5, "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onPromptToGenerateUpdated"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 357
    .line 358
    const-string v5, "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "onSelectedSuggestionsUpdated"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 367
    .line 368
    const-string v5, "shouldHideSuggestedOption(Ljava/lang/String;)Z"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "shouldHideSuggestedOption"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 377
    .line 378
    const-string v5, "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "handleCanvasIcebreakerEvent"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 387
    .line 388
    const-string v5, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "handleCanvasEvent"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 397
    .line 398
    const-string v5, "onNullStatePromptBarPromptSubmitted(Ljava/lang/CharSequence;)V"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "onNullStatePromptBarPromptSubmitted"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 407
    .line 408
    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "onMediaSentToMetaAIThread"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_29
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 417
    .line 418
    const-string v5, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "sendEditMediaToMetaAiThread"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_2a
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 427
    .line 428
    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "navToNegativeFeedback"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_2b
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 437
    .line 438
    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "onMediaSentToMetaAIThread"

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_2c
    const-class v3, LX/4CO;

    .line 447
    .line 448
    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "isChildEquivalent"

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    const-class v3, LX/4CO;

    .line 457
    .line 458
    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v4, "isSameID"

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_2e
    const-class v3, LX/4hi;

    .line 467
    .line 468
    const-string v5, "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;"

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v1, 0x1

    .line 472
    const-string v4, "createTextViewForWidthMeasurement"

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/6LN;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v4, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/4Oe;

    .line 14
    .line 15
    iget-object v0, v4, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_31

    .line 22
    .line 23
    iget-object v3, v4, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, v4, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 26
    .line 27
    instance-of v0, v4, LX/4OP;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    check-cast v2, LX/4OP;

    .line 33
    .line 34
    iget-object v0, v2, LX/4OQ;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/4OP;->A00(LX/4OP;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {v3}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_31

    .line 63
    .line 64
    iget-object v1, v4, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_31

    .line 72
    .line 73
    iget-object v0, v4, LX/4Oe;->A0N:LX/0TT;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "unifiedResponseContainer"

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/4OP;->A00(LX/4OP;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/4OQ;->A03:LX/4V5;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/4OQ;->A30()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v4}, LX/4Oe;->A2q()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sput-boolean v0, LX/4M3;->A00:Z

    .line 120
    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :pswitch_2
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 132
    .line 133
    iget-object v5, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    const-string v0, "onResult"

    .line 139
    .line 140
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_4
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/5Sa;

    .line 163
    .line 164
    invoke-static {v0, v7}, LX/52V;->A00(LX/5Sa;Z)LX/5kj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance v1, LX/61D;

    .line 173
    .line 174
    invoke-direct {v1, v3}, LX/61D;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/4LW;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/4LW;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :pswitch_3
    check-cast v2, LX/5Sa;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 199
    .line 200
    iget-object v9, v2, LX/5Sa;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v2, LX/5Sa;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v2, LX/5Sa;->A06:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v2, LX/5Sa;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v2, LX/5Sa;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v2, LX/5Sa;->A02:LX/4aL;

    .line 211
    .line 212
    iget-object v13, v2, LX/5Sa;->A03:LX/4bl;

    .line 213
    .line 214
    iget-object v3, v2, LX/5Sa;->A0E:LX/07m;

    .line 215
    .line 216
    iget-object v1, v2, LX/5Sa;->A08:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v2, LX/5Sa;->A07:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    move-object/from16 v21, v14

    .line 230
    .line 231
    move-object/from16 v24, v14

    .line 232
    .line 233
    move-object/from16 v25, v14

    .line 234
    .line 235
    move-object/from16 v26, v14

    .line 236
    .line 237
    move-object/from16 v27, v14

    .line 238
    .line 239
    move-object/from16 v30, v14

    .line 240
    .line 241
    move/from16 v34, v10

    .line 242
    .line 243
    new-instance v11, LX/5kk;

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    move-object/from16 v22, v6

    .line 247
    .line 248
    move-object/from16 v23, v5

    .line 249
    .line 250
    move-object/from16 v28, v1

    .line 251
    .line 252
    move-object/from16 v29, v0

    .line 253
    .line 254
    move-object/from16 v32, v3

    .line 255
    .line 256
    move/from16 v33, v10

    .line 257
    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    move-object/from16 v20, v7

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    invoke-direct/range {v11 .. v34}, LX/5kk;-><init>(LX/4aL;LX/4bl;LX/5ks;LX/5kT;LX/5kv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07m;ZZ)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 268
    .line 269
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, v0, LX/5l6;->A06:LX/4dW;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2I()LX/4c2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/4c2;->A03:LX/4c2;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    new-instance v3, LX/5l3;

    .line 288
    .line 289
    invoke-direct {v3, v2, v11, v0, v1}, LX/5l3;-><init>(LX/4dW;LX/5kk;FZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x28

    .line 301
    .line 302
    invoke-static {v4, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v1, v3, v0}, LX/52a;->A00(Landroid/content/Context;LX/00X;LX/5l3;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :pswitch_4
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00l;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LX/0M9;

    .line 324
    .line 325
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v1, 0x1

    .line 331
    new-instance v0, LX/6LI;

    .line 332
    .line 333
    invoke-direct {v0, v2, v5, v3, v1}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :pswitch_5
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_6
    check-cast v2, Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v5, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x1

    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    :cond_6
    iput v0, v1, LX/4S2;->A01:I

    .line 377
    .line 378
    invoke-static {v3}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/16 v3, 0x19

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    const/4 v0, -0x1

    .line 386
    invoke-virtual {v4, v3, v1, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 387
    .line 388
    .line 389
    const-string v0, "create_image"

    .line 390
    .line 391
    invoke-virtual {v5, v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0j(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :pswitch_7
    check-cast v2, LX/6Xr;

    .line 397
    .line 398
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0h(LX/6Xr;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :pswitch_8
    check-cast v2, LX/6Xs;

    .line 410
    .line 411
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0f(LX/6Xs;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :pswitch_9
    check-cast v2, Ljava/util/Map;

    .line 423
    .line 424
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 429
    .line 430
    iput-object v2, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :pswitch_a
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 439
    .line 440
    iput-object v2, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A02:Ljava/lang/String;

    .line 441
    .line 442
    goto/16 :goto_12

    .line 443
    .line 444
    :pswitch_b
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A2M(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_31

    .line 458
    .line 459
    :goto_3
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_12

    .line 464
    .line 465
    :pswitch_c
    check-cast v2, LX/6Xw;

    .line 466
    .line 467
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/3vJ;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, LX/3vJ;->A0f(LX/6Xw;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :pswitch_d
    check-cast v2, Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/3vJ;

    .line 485
    .line 486
    iget-object v1, v3, LX/3vJ;->A0D:Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, v3, LX/3vJ;->A01:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v0, v3, LX/3vJ;->A00:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v3, v2}, LX/3vJ;->A0g(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :pswitch_e
    check-cast v2, LX/4fh;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 514
    .line 515
    instance-of v0, v2, LX/4NZ;

    .line 516
    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    check-cast v2, LX/4NZ;

    .line 520
    .line 521
    iget v4, v2, LX/4NZ;->A00:I

    .line 522
    .line 523
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 524
    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00l;

    .line 528
    .line 529
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_7

    .line 534
    .line 535
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00l;

    .line 536
    .line 537
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_7
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A09:LX/00l;

    .line 541
    .line 542
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:LX/00l;

    .line 546
    .line 547
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v2, Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    .line 551
    .line 552
    invoke-direct {v2}, Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 556
    .line 557
    if-eqz v1, :cond_8

    .line 558
    .line 559
    const-string v0, "layout_error_status"

    .line 560
    .line 561
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    :cond_8
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00l;

    .line 565
    .line 566
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, LX/0wg;

    .line 574
    .line 575
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 576
    .line 577
    .line 578
    const v0, 0x7f0b270e

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 585
    .line 586
    .line 587
    :cond_9
    invoke-virtual {v3}, Lcom/indianchat/wabloks/base/BkFragment;->A2D()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :cond_a
    instance-of v0, v2, LX/4Na;

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 597
    .line 598
    if-eqz v0, :cond_31

    .line 599
    .line 600
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00l;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_b

    .line 607
    .line 608
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00l;

    .line 609
    .line 610
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_b
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A09:LX/00l;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:LX/00l;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const v0, 0x7f0e023d

    .line 624
    .line 625
    .line 626
    new-instance v2, Landroidx/fragment/app/Fragment;

    .line 627
    .line 628
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 629
    .line 630
    .line 631
    iput v0, v2, Landroidx/fragment/app/Fragment;->A02:I

    .line 632
    .line 633
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00l;

    .line 634
    .line 635
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v1, LX/0wg;

    .line 643
    .line 644
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x7f0b270e

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :cond_c
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00l;

    .line 659
    .line 660
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:LX/00l;

    .line 664
    .line 665
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :pswitch_f
    check-cast v2, LX/6dV;

    .line 672
    .line 673
    iget-object v7, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 676
    .line 677
    if-eqz v2, :cond_31

    .line 678
    .line 679
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v1, "RESULT_EXTRA_ACTION_ID"

    .line 684
    .line 685
    invoke-interface {v2}, LX/6dV;->getId()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x3

    .line 693
    invoke-static {v7, v3, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :pswitch_10
    check-cast v2, LX/6dV;

    .line 699
    .line 700
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/5IY;

    .line 703
    .line 704
    if-eqz v2, :cond_31

    .line 705
    .line 706
    invoke-interface {v2}, LX/6dV;->getId()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    iput v6, v0, LX/5IY;->A00:I

    .line 711
    .line 712
    iget-object v3, v0, LX/5IY;->A05:LX/27z;

    .line 713
    .line 714
    const/4 v0, -0x1

    .line 715
    const/4 v7, 0x1

    .line 716
    if-eq v6, v0, :cond_31

    .line 717
    .line 718
    const/16 v0, 0x8

    .line 719
    .line 720
    if-ne v6, v0, :cond_d

    .line 721
    .line 722
    iget-object v0, v3, LX/27z;->A0O:LX/00s;

    .line 723
    .line 724
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LX/IBM;

    .line 729
    .line 730
    const/4 v1, 0x3

    .line 731
    invoke-static {v2, v1}, LX/IBM;->A02(LX/IBM;I)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v0, v2, v1}, LX/IBM;->A01(LX/1DO;LX/IBM;I)V

    .line 736
    .line 737
    .line 738
    :cond_d
    iget-object v5, v3, LX/27z;->A01:LX/J0C;

    .line 739
    .line 740
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object v0, v5

    .line 744
    check-cast v0, LX/GWP;

    .line 745
    .line 746
    iget-object v0, v0, LX/GWP;->A00:LX/06w;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/Hob;

    .line 753
    .line 754
    if-eqz v1, :cond_10

    .line 755
    .line 756
    iget-object v0, v1, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_10

    .line 763
    .line 764
    invoke-virtual {v1}, LX/Hob;->A00()Ljava/util/Collection;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v0, v3, LX/27z;->A0I:LX/00s;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/IxZ;

    .line 775
    .line 776
    invoke-interface {v0, v6, v2}, LX/IxZ;->AOg(ILjava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_31

    .line 781
    .line 782
    invoke-static {v3}, LX/27z;->A01(LX/27z;)LX/3m0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, v6}, LX/3m0;->A01(I)LX/6dV;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ne v0, v7, :cond_f

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_f

    .line 805
    .line 806
    iget-object v0, v3, LX/27z;->A06:LX/00s;

    .line 807
    .line 808
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, LX/BAW;

    .line 813
    .line 814
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/4 v1, 0x5

    .line 819
    const/4 v0, 0x1

    .line 820
    if-eq v6, v1, :cond_e

    .line 821
    .line 822
    const/16 v0, 0x8

    .line 823
    .line 824
    if-ne v6, v0, :cond_f

    .line 825
    .line 826
    const/4 v0, 0x3

    .line 827
    :cond_e
    invoke-static {v3, v2, v0}, LX/BAW;->A01(LX/BAW;LX/1DO;I)V

    .line 828
    .line 829
    .line 830
    :cond_f
    if-eqz v4, :cond_10

    .line 831
    .line 832
    invoke-interface {v4}, LX/6dV;->AfX()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_31

    .line 837
    .line 838
    :cond_10
    invoke-interface {v5}, LX/J0C;->BkM()V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_12

    .line 842
    .line 843
    :pswitch_11
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, LX/3x6;

    .line 846
    .line 847
    if-eqz p1, :cond_31

    .line 848
    .line 849
    const/16 v0, 0x27

    .line 850
    .line 851
    new-instance v1, LX/6D3;

    .line 852
    .line 853
    invoke-direct {v1, v3, v0}, LX/6D3;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v3, LX/3x6;->A00:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 857
    .line 858
    iget-object v0, v0, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A02:Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    if-eqz v0, :cond_11

    .line 861
    .line 862
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto/16 :goto_12

    .line 866
    .line 867
    :cond_11
    invoke-virtual {v1}, LX/6D3;->invoke()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :pswitch_12
    check-cast v2, LX/5Qq;

    .line 873
    .line 874
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/4Og;

    .line 879
    .line 880
    invoke-static {v2, v0}, LX/4Og;->A00(LX/5Qq;LX/4Og;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :pswitch_13
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/4Oe;

    .line 892
    .line 893
    invoke-static {v0, v1}, LX/4Oe;->A0K(LX/4Oe;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :pswitch_14
    check-cast v2, LX/5Qq;

    .line 899
    .line 900
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/4Oe;

    .line 905
    .line 906
    invoke-static {v2, v0}, LX/4Oe;->A0D(LX/5Qq;LX/4Oe;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_12

    .line 910
    .line 911
    :pswitch_15
    check-cast v2, LX/5Qq;

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, LX/4Om;

    .line 920
    .line 921
    iget-object v0, v3, LX/4Om;->A0J:LX/00s;

    .line 922
    .line 923
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/0Pv;

    .line 928
    .line 929
    invoke-virtual {v0}, LX/0Pv;->A03()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    iget-boolean v7, v2, LX/5Qq;->A03:Z

    .line 934
    .line 935
    iget-boolean v8, v2, LX/5Qq;->A02:Z

    .line 936
    .line 937
    iget-boolean v10, v2, LX/5Qq;->A01:Z

    .line 938
    .line 939
    iget-boolean v12, v2, LX/5Qq;->A00:Z

    .line 940
    .line 941
    new-instance v6, LX/5Rh;

    .line 942
    .line 943
    invoke-direct/range {v6 .. v12}, LX/5Rh;-><init>(ZZZZZZ)V

    .line 944
    .line 945
    .line 946
    sget-object v5, LX/5gC;->A00:LX/5gC;

    .line 947
    .line 948
    invoke-static {v6}, LX/5gC;->A01(LX/5Rh;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_12

    .line 953
    .line 954
    iget-object v1, v3, LX/4Om;->A01:Landroid/view/View;

    .line 955
    .line 956
    if-eqz v1, :cond_31

    .line 957
    .line 958
    :goto_4
    const/16 v0, 0x8

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_12

    .line 964
    .line 965
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eqz v2, :cond_31

    .line 974
    .line 975
    iget-boolean v0, v6, LX/5Rh;->A03:Z

    .line 976
    .line 977
    if-eqz v0, :cond_13

    .line 978
    .line 979
    invoke-static {v3}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-nez v0, :cond_13

    .line 984
    .line 985
    goto/16 :goto_12

    .line 986
    .line 987
    :cond_13
    invoke-virtual {v3}, LX/4Om;->A2p()Landroid/widget/LinearLayout;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    iget-object v1, v3, LX/4Om;->A01:Landroid/view/View;

    .line 992
    .line 993
    instance-of v0, v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 994
    .line 995
    if-eqz v0, :cond_15

    .line 996
    .line 997
    if-eqz v1, :cond_15

    .line 998
    .line 999
    check-cast v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 1000
    .line 1001
    invoke-virtual {v5, v6}, LX/5gC;->A02(LX/5Rh;)LX/5PK;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v0, v6, LX/5Rh;->A00:Z

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 1011
    .line 1012
    .line 1013
    :goto_5
    iget-object v0, v3, LX/4Om;->A01:Landroid/view/View;

    .line 1014
    .line 1015
    if-eqz v0, :cond_14

    .line 1016
    .line 1017
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-interface {v2}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-gt v1, v0, :cond_31

    .line 1033
    .line 1034
    const/16 v0, 0x17

    .line 1035
    .line 1036
    new-instance v1, LX/6C4;

    .line 1037
    .line 1038
    invoke-direct {v1, v3, v2, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :cond_15
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    new-instance v0, LX/4OK;

    .line 1048
    .line 1049
    invoke-direct {v0, v3, v11}, LX/4OK;-><init>(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v6, v0}, LX/5gC;->A00(Landroid/content/Context;LX/5Rh;LX/4fm;)Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v3, LX/4Om;->A01:Landroid/view/View;

    .line 1057
    .line 1058
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_5

    .line 1062
    :pswitch_16
    check-cast v2, LX/5Qq;

    .line 1063
    .line 1064
    const/4 v12, 0x0

    .line 1065
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, LX/4Oh;

    .line 1071
    .line 1072
    iget-boolean v10, v2, LX/5Qq;->A03:Z

    .line 1073
    .line 1074
    iget-boolean v11, v2, LX/5Qq;->A02:Z

    .line 1075
    .line 1076
    move v14, v12

    .line 1077
    move v15, v12

    .line 1078
    new-instance v9, LX/5Rh;

    .line 1079
    .line 1080
    move v13, v12

    .line 1081
    invoke-direct/range {v9 .. v15}, LX/5Rh;-><init>(ZZZZZZ)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v2, LX/5gC;->A00:LX/5gC;

    .line 1085
    .line 1086
    invoke-static {v9}, LX/5gC;->A01(LX/5Rh;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    const/16 v1, 0x8

    .line 1091
    .line 1092
    if-eqz v0, :cond_1b

    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v3}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    if-eqz v4, :cond_1b

    .line 1107
    .line 1108
    if-eqz v7, :cond_1b

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-interface {v4}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    const/4 v6, 0x1

    .line 1123
    const/4 v8, 0x0

    .line 1124
    if-gt v1, v0, :cond_16

    .line 1125
    .line 1126
    const/4 v8, 0x1

    .line 1127
    :cond_16
    const v0, 0x7f0b0cd6

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1135
    .line 1136
    if-nez v5, :cond_17

    .line 1137
    .line 1138
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const v0, 0x7f0e0530

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 1150
    .line 1151
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1155
    .line 1156
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_17
    iput-object v5, v3, LX/4Oh;->A01:Landroid/widget/LinearLayout;

    .line 1160
    .line 1161
    iget-object v1, v3, LX/4Oh;->A00:Landroid/view/View;

    .line 1162
    .line 1163
    instance-of v0, v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 1164
    .line 1165
    if-eqz v0, :cond_1a

    .line 1166
    .line 1167
    check-cast v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 1168
    .line 1169
    if-eqz v1, :cond_1a

    .line 1170
    .line 1171
    invoke-virtual {v2, v9}, LX/5gC;->A02(LX/5Rh;)LX/5PK;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_18
    :goto_6
    iget-object v0, v3, LX/4Oh;->A00:Landroid/view/View;

    .line 1179
    .line 1180
    if-eqz v0, :cond_19

    .line 1181
    .line 1182
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_19
    if-eqz v8, :cond_31

    .line 1186
    .line 1187
    const/16 v0, 0x18

    .line 1188
    .line 1189
    new-instance v1, LX/6C4;

    .line 1190
    .line 1191
    invoke-direct {v1, v3, v4, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    :goto_7
    invoke-static {v3, v1}, LX/3mn;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_12

    .line 1198
    .line 1199
    :cond_1a
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const/4 v1, 0x3

    .line 1204
    new-instance v0, LX/4OL;

    .line 1205
    .line 1206
    invoke-direct {v0, v3, v7, v1}, LX/4OL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2, v9, v0}, LX/5gC;->A00(Landroid/content/Context;LX/5Rh;LX/4fm;)Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iput-object v0, v3, LX/4Oh;->A00:Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v3}, LX/4Oh;->A01(LX/4Oh;)V

    .line 1219
    .line 1220
    .line 1221
    iget-boolean v0, v3, LX/4Oh;->A03:Z

    .line 1222
    .line 1223
    if-nez v0, :cond_18

    .line 1224
    .line 1225
    iput-boolean v6, v3, LX/4Oh;->A03:Z

    .line 1226
    .line 1227
    iget-object v2, v3, LX/GZV;->A0V:Landroid/view/View;

    .line 1228
    .line 1229
    const/4 v1, 0x4

    .line 1230
    new-instance v0, LX/5mM;

    .line 1231
    .line 1232
    invoke-direct {v0, v3, v1}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_6

    .line 1239
    :cond_1b
    iget-object v0, v3, LX/4Oh;->A00:Landroid/view/View;

    .line 1240
    .line 1241
    if-eqz v0, :cond_31

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_12

    .line 1247
    .line 1248
    :pswitch_17
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Lcom/indianchat/home/ui/HomePlaceholderActivity;

    .line 1255
    .line 1256
    const v0, 0x7f0b1813

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 1264
    .line 1265
    if-eqz v2, :cond_31

    .line 1266
    .line 1267
    iget-object v0, v3, Lcom/indianchat/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1268
    .line 1269
    if-eqz v0, :cond_1c

    .line 1270
    .line 1271
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v0, v3, Lcom/indianchat/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1290
    .line 1291
    new-instance v0, LX/5mh;

    .line 1292
    .line 1293
    invoke-direct {v0, v1, v2, v3, v4}, LX/5mh;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;Lcom/indianchat/home/ui/HomePlaceholderActivity;I)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v0, v3, Lcom/indianchat/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v0, v3, Lcom/indianchat/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_12

    .line 1308
    .line 1309
    :pswitch_18
    check-cast v2, LX/4Ru;

    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/7Ea;

    .line 1318
    .line 1319
    iget-object v0, v0, LX/7Ea;->A00:LX/05C;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, LX/0BN;

    .line 1326
    .line 1327
    new-instance v3, LX/2cy;

    .line 1328
    .line 1329
    invoke-direct {v3}, LX/2cy;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v2, LX/4Ru;->A01:Ljava/lang/Integer;

    .line 1333
    .line 1334
    iput-object v0, v3, LX/2cy;->A00:Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v3, LX/2cy;->A02:Ljava/lang/Integer;

    .line 1341
    .line 1342
    const/16 v0, 0x89

    .line 1343
    .line 1344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iput-object v0, v3, LX/2cy;->A04:Ljava/lang/Integer;

    .line 1349
    .line 1350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, v3, LX/2cy;->A03:Ljava/lang/Integer;

    .line 1355
    .line 1356
    iget v0, v2, LX/4Ru;->A00:I

    .line 1357
    .line 1358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "selected_document_number"

    .line 1363
    .line 1364
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iput-object v0, v3, LX/2cy;->A06:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-interface {v4, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_12

    .line 1378
    .line 1379
    :pswitch_19
    check-cast v2, LX/7Ez;

    .line 1380
    .line 1381
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, LX/7Ee;

    .line 1386
    .line 1387
    new-instance v1, LX/4PY;

    .line 1388
    .line 1389
    invoke-direct {v1}, LX/4PY;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    const/16 v0, 0x9

    .line 1393
    .line 1394
    invoke-static {v1, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 1395
    .line 1396
    .line 1397
    iget v0, v2, LX/7Ez;->A00:I

    .line 1398
    .line 1399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iput-object v0, v1, LX/4PY;->A03:Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iput-object v0, v1, LX/4PY;->A05:Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v1, LX/4PY;->A04:Ljava/lang/Integer;

    .line 1416
    .line 1417
    iput-object v0, v1, LX/4PY;->A07:Ljava/lang/Integer;

    .line 1418
    .line 1419
    iget-object v0, v3, LX/7Ee;->A02:LX/05C;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/0Oi;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iput-object v0, v1, LX/4PY;->A0D:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v0, v3, LX/7Ee;->A04:LX/05C;

    .line 1434
    .line 1435
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_12

    .line 1439
    .line 1440
    :pswitch_1a
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1441
    .line 1442
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, LX/3vv;

    .line 1447
    .line 1448
    iget-object v0, v5, LX/3vv;->A0P:LX/0Ih;

    .line 1449
    .line 1450
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-eqz v4, :cond_32

    .line 1459
    .line 1460
    iget-object v3, v5, LX/3vv;->A0J:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 1461
    .line 1462
    const/4 v1, 0x1

    .line 1463
    iget-object v0, v5, LX/3vv;->A0I:LX/MwQ;

    .line 1464
    .line 1465
    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/MwQ;IZ)Landroid/graphics/Bitmap;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_32

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_1b
    check-cast v2, LX/4fw;

    .line 1473
    .line 1474
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LX/5Yi;

    .line 1479
    .line 1480
    invoke-static {v2, v0}, LX/5Yi;->A00(LX/4fw;LX/5Yi;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_12

    .line 1484
    .line 1485
    :pswitch_1c
    check-cast v2, LX/4aM;

    .line 1486
    .line 1487
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1490
    .line 1491
    if-eqz v2, :cond_31

    .line 1492
    .line 1493
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1494
    .line 1495
    if-eqz v1, :cond_31

    .line 1496
    .line 1497
    const v0, 0x7f0b061d

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    const v0, 0x7f0b061b

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    const v0, 0x7f0b061c

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    packed-switch v0, :pswitch_data_1

    .line 1523
    .line 1524
    .line 1525
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :pswitch_1d
    const v0, 0x7f1207e6

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    const v0, 0x7f1207e5

    .line 1538
    .line 1539
    .line 1540
    goto :goto_8

    .line 1541
    :pswitch_1e
    const v0, 0x7f1207e6

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const v0, 0x7f1207e4

    .line 1549
    .line 1550
    .line 1551
    goto :goto_9

    .line 1552
    :pswitch_1f
    const v0, 0x7f1207e6

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    const v0, 0x7f1207e5

    .line 1560
    .line 1561
    .line 1562
    goto :goto_9

    .line 1563
    :pswitch_20
    const v0, 0x7f120808

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const v0, 0x7f120804

    .line 1571
    .line 1572
    .line 1573
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const v0, 0x7f120806

    .line 1578
    .line 1579
    .line 1580
    goto :goto_a

    .line 1581
    :pswitch_21
    const v0, 0x7f120807

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    const v0, 0x7f120803

    .line 1589
    .line 1590
    .line 1591
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const v0, 0x7f120805

    .line 1596
    .line 1597
    .line 1598
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    new-instance v3, LX/MKu;

    .line 1603
    .line 1604
    invoke-direct {v3, v2, v1, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v3, LX/MKu;->first:Ljava/lang/Object;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    iget-object v0, v3, LX/MKu;->second:Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    iget-object v0, v3, LX/MKu;->third:Ljava/lang/Object;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_12

    .line 1635
    .line 1636
    :pswitch_22
    iget-object v7, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 1639
    .line 1640
    if-nez p1, :cond_1d

    .line 1641
    .line 1642
    const/4 v1, 0x0

    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-static {v7, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1645
    .line 1646
    .line 1647
    :goto_b
    invoke-virtual {v7}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_12

    .line 1651
    .line 1652
    :cond_1d
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Hi;

    .line 1653
    .line 1654
    const/4 v1, 0x0

    .line 1655
    if-nez v0, :cond_1e

    .line 1656
    .line 1657
    const-string v0, "selectedImageAlbumViewModel"

    .line 1658
    .line 1659
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v1

    .line 1663
    :cond_1e
    iget-object v0, v0, LX/2Hi;->A00:LX/06w;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Ljava/lang/Iterable;

    .line 1670
    .line 1671
    if-eqz v0, :cond_1f

    .line 1672
    .line 1673
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v13

    .line 1677
    invoke-static {v7}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const-class v0, LX/3vp;

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v10

    .line 1687
    check-cast v10, LX/3vp;

    .line 1688
    .line 1689
    const/4 v14, 0x0

    .line 1690
    new-instance v11, LX/2CK;

    .line 1691
    .line 1692
    invoke-direct {v11, v14}, LX/2CK;-><init>(Z)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/00s;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v12

    .line 1701
    check-cast v12, LX/3m0;

    .line 1702
    .line 1703
    move v15, v14

    .line 1704
    invoke-virtual/range {v10 .. v15}, LX/3vp;->A0f(LX/IyP;LX/3m0;Ljava/util/Collection;II)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v2, v10, LX/3vp;->A08:LX/1Im;

    .line 1708
    .line 1709
    const/16 v0, 0x18

    .line 1710
    .line 1711
    invoke-static {v7, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const/4 v0, 0x6

    .line 1716
    invoke-static {v7, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    const v1, 0x7f0e0c94

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v7}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v2, v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.selection.MessageSelectionDropDownRecyclerView"

    .line 1735
    .line 1736
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    check-cast v1, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 1740
    .line 1741
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v1, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 1745
    .line 1746
    invoke-virtual {v7}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v9

    .line 1750
    iget-object v11, v7, LX/0Hw;->A03:LX/0FJ;

    .line 1751
    .line 1752
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v8, LX/64p;

    .line 1756
    .line 1757
    invoke-direct {v8, v7}, LX/64p;-><init>(Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    .line 1758
    .line 1759
    .line 1760
    iput-object v10, v9, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/3vp;

    .line 1761
    .line 1762
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    new-instance v5, LX/3x6;

    .line 1767
    .line 1768
    invoke-direct/range {v5 .. v11}, LX/3x6;-><init>(Landroid/content/Context;LX/0Do;LX/6by;Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;LX/3vp;LX/0FJ;)V

    .line 1769
    .line 1770
    .line 1771
    iput-object v5, v9, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/3x6;

    .line 1772
    .line 1773
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0, v9}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_c
    iget-object v0, v7, LX/0Hw;->A04:LX/07s;

    .line 1784
    .line 1785
    invoke-static {v0}, LX/8s7;->A00(LX/07s;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    sget-object v0, LX/3WH;->A00:LX/3WH;

    .line 1790
    .line 1791
    invoke-virtual {v0}, LX/3WH;->CDG()LX/2AJ;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    iget-object v1, v7, LX/0I0;->A04:LX/07r;

    .line 1796
    .line 1797
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v5, 0x0

    .line 1801
    new-instance v0, LX/GWC;

    .line 1802
    .line 1803
    invoke-direct {v0, v5, v1}, LX/GWC;-><init>(LX/00s;LX/07r;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v3}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    new-instance v4, LX/GW4;

    .line 1811
    .line 1812
    invoke-direct {v4, v7, v0, v3, v6}, LX/GW4;-><init>(Landroid/content/Context;LX/GWC;LX/2AJ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A09:LX/00l;

    .line 1816
    .line 1817
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, LX/J0E;

    .line 1822
    .line 1823
    const/4 v0, 0x1

    .line 1824
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v7}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03(Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/1PW;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-eqz v1, :cond_23

    .line 1832
    .line 1833
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v4, v3, v1, v0}, LX/GW4;->A07(LX/J0E;LX/1DO;Ljava/lang/Integer;)LX/GbA;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    instance-of v0, v8, LX/H0D;

    .line 1840
    .line 1841
    if-eqz v0, :cond_23

    .line 1842
    .line 1843
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Hi;

    .line 1844
    .line 1845
    if-nez v0, :cond_20

    .line 1846
    .line 1847
    const-string v0, "selectedImageAlbumViewModel"

    .line 1848
    .line 1849
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw v5

    .line 1853
    :cond_1f
    const/4 v0, 0x0

    .line 1854
    invoke-static {v7, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v7}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_c

    .line 1861
    :cond_20
    iget-object v0, v0, LX/2Hi;->A00:LX/06w;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    if-nez v1, :cond_21

    .line 1868
    .line 1869
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    :cond_21
    move-object v0, v8

    .line 1874
    check-cast v0, LX/H1A;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1, v2}, LX/H1A;->A2p(Ljava/util/List;Z)V

    .line 1877
    .line 1878
    .line 1879
    if-eqz v8, :cond_23

    .line 1880
    .line 1881
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0I:LX/00l;

    .line 1882
    .line 1883
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    check-cast v5, Landroid/os/BaseBundle;

    .line 1888
    .line 1889
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE"

    .line 1890
    .line 1891
    const/4 v0, -0x1

    .line 1892
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    invoke-virtual {v8, v0}, LX/GbA;->A2C(I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v4, v8, LX/GZV;->A0k:LX/J0E;

    .line 1900
    .line 1901
    if-eqz v4, :cond_22

    .line 1902
    .line 1903
    invoke-virtual {v8}, LX/GZV;->getFMessage()LX/1DO;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT"

    .line 1908
    .line 1909
    const/4 v0, 0x1

    .line 1910
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    invoke-interface {v4, v3, v0}, LX/J0E;->CPd(LX/1DO;I)V

    .line 1915
    .line 1916
    .line 1917
    :cond_22
    invoke-virtual {v8}, LX/GbA;->A25()V

    .line 1918
    .line 1919
    .line 1920
    iget-object v9, v7, LX/0Hw;->A03:LX/0FJ;

    .line 1921
    .line 1922
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0F:LX/00l;

    .line 1926
    .line 1927
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v10

    .line 1931
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0G:LX/00l;

    .line 1932
    .line 1933
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v11

    .line 1937
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0E:LX/00l;

    .line 1938
    .line 1939
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v12

    .line 1943
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0D:LX/00l;

    .line 1944
    .line 1945
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v13

    .line 1949
    invoke-static/range {v8 .. v13}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v8, v2}, LX/1OK;->A07(Landroid/view/View;Z)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v8}, LX/GbA;->A27()V

    .line 1956
    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1960
    .line 1961
    .line 1962
    iput-boolean v2, v8, LX/GbR;->A02:Z

    .line 1963
    .line 1964
    const/16 v0, 0xb

    .line 1965
    .line 1966
    invoke-static {v7, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    const v0, -0x17eb986c

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v7}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    if-eqz v1, :cond_34

    .line 1988
    .line 1989
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1990
    .line 1991
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0K:LX/00l;

    .line 1992
    .line 1993
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1998
    .line 1999
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0J:LX/00l;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2006
    .line 2007
    iget-object v0, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0B:LX/00l;

    .line 2008
    .line 2009
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2014
    .line 2015
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v8, v7, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:LX/GbA;

    .line 2019
    .line 2020
    invoke-virtual {v7}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const/16 v0, 0x10

    .line 2025
    .line 2026
    invoke-static {v7, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_12

    .line 2034
    .line 2035
    :cond_23
    invoke-static {v7, v5, v2}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_b

    .line 2039
    .line 2040
    :pswitch_23
    check-cast v2, LX/4Zn;

    .line 2041
    .line 2042
    const/4 v0, 0x0

    .line 2043
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    if-eq v1, v0, :cond_27

    .line 2055
    .line 2056
    const/4 v0, 0x1

    .line 2057
    if-eq v1, v0, :cond_25

    .line 2058
    .line 2059
    const/4 v0, 0x2

    .line 2060
    if-ne v1, v0, :cond_35

    .line 2061
    .line 2062
    iget-object v6, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2063
    .line 2064
    if-nez v6, :cond_24

    .line 2065
    .line 2066
    invoke-static {}, LX/25r;->A1G()V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_10

    .line 2070
    .line 2071
    :cond_24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    iget-object v3, v6, LX/3vm;->A06:LX/01y;

    .line 2080
    .line 2081
    const/4 v2, 0x0

    .line 2082
    const/4 v1, 0x4

    .line 2083
    goto/16 :goto_11

    .line 2084
    .line 2085
    :cond_25
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A06:LX/05C;

    .line 2086
    .line 2087
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/3lf;->A1Q(LX/00s;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_26

    .line 2094
    .line 2095
    new-instance v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 2096
    .line 2097
    invoke-direct {v2}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    const-string v1, "ThemesWallpaperCategoryFragmentV2"

    .line 2101
    .line 2102
    :goto_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    const v0, 0x7f0b0c69

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v2, v1, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3, v1}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_e

    .line 2120
    :cond_26
    new-instance v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 2121
    .line 2122
    invoke-direct {v2}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    const-string v1, "ThemesWallpaperCategoryFragment"

    .line 2126
    .line 2127
    goto :goto_d

    .line 2128
    :cond_27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    const v2, 0x7f0b0c69

    .line 2137
    .line 2138
    .line 2139
    new-instance v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 2140
    .line 2141
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    const-string v0, "ChatThemeMessageColorFragment"

    .line 2145
    .line 2146
    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    :goto_e
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_12

    .line 2156
    .line 2157
    :pswitch_24
    check-cast v2, LX/4Zp;

    .line 2158
    .line 2159
    const/4 v0, 0x0

    .line 2160
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 2166
    .line 2167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-eq v1, v0, :cond_29

    .line 2172
    .line 2173
    const/4 v0, 0x2

    .line 2174
    if-eq v1, v0, :cond_28

    .line 2175
    .line 2176
    const/4 v0, 0x1

    .line 2177
    if-ne v1, v0, :cond_36

    .line 2178
    .line 2179
    iget-object v2, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2180
    .line 2181
    if-nez v2, :cond_2c

    .line 2182
    .line 2183
    invoke-static {}, LX/25r;->A1G()V

    .line 2184
    .line 2185
    .line 2186
    const/4 v0, 0x0

    .line 2187
    throw v0

    .line 2188
    :cond_28
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A02:LX/05C;

    .line 2189
    .line 2190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, LX/189;

    .line 2195
    .line 2196
    invoke-virtual {v0}, LX/189;->A0B()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_31

    .line 2201
    .line 2202
    iget-object v6, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2203
    .line 2204
    if-nez v6, :cond_30

    .line 2205
    .line 2206
    invoke-static {}, LX/25r;->A1G()V

    .line 2207
    .line 2208
    .line 2209
    const/4 v0, 0x0

    .line 2210
    throw v0

    .line 2211
    :cond_29
    iget-object v6, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2212
    .line 2213
    if-nez v6, :cond_2f

    .line 2214
    .line 2215
    invoke-static {}, LX/25r;->A1G()V

    .line 2216
    .line 2217
    .line 2218
    const/4 v0, 0x0

    .line 2219
    throw v0

    .line 2220
    :pswitch_25
    check-cast v2, LX/4Zo;

    .line 2221
    .line 2222
    const/4 v0, 0x0

    .line 2223
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 2229
    .line 2230
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    const-string v1, "viewModel"

    .line 2235
    .line 2236
    if-eq v2, v0, :cond_2b

    .line 2237
    .line 2238
    const/4 v0, 0x1

    .line 2239
    if-eq v2, v0, :cond_2a

    .line 2240
    .line 2241
    const/4 v0, 0x2

    .line 2242
    if-ne v2, v0, :cond_37

    .line 2243
    .line 2244
    iget-object v2, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2245
    .line 2246
    if-nez v2, :cond_2c

    .line 2247
    .line 2248
    :goto_f
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    :goto_10
    const/4 v0, 0x0

    .line 2252
    throw v0

    .line 2253
    :cond_2a
    iget-object v6, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2254
    .line 2255
    if-nez v6, :cond_30

    .line 2256
    .line 2257
    goto :goto_f

    .line 2258
    :cond_2b
    iget-object v6, v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2259
    .line 2260
    if-nez v6, :cond_2f

    .line 2261
    .line 2262
    goto :goto_f

    .line 2263
    :cond_2c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    iget-object v6, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y:LX/1Im;

    .line 2268
    .line 2269
    iget-object v7, v2, LX/3vm;->A03:LX/0Ci;

    .line 2270
    .line 2271
    if-nez v7, :cond_2d

    .line 2272
    .line 2273
    iget-object v0, v2, LX/3vm;->A05:Ljava/lang/Long;

    .line 2274
    .line 2275
    if-nez v0, :cond_2d

    .line 2276
    .line 2277
    iget-boolean v0, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 2278
    .line 2279
    const/4 v5, 0x1

    .line 2280
    if-eqz v0, :cond_2e

    .line 2281
    .line 2282
    :cond_2d
    const/4 v5, 0x0

    .line 2283
    :cond_2e
    iget-object v4, v2, LX/3vm;->A05:Ljava/lang/Long;

    .line 2284
    .line 2285
    iget-boolean v3, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 2286
    .line 2287
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    const-string v0, "com.indianchat.settings.ui.chat.wallpaper.SolidColorWallpaper"

    .line 2296
    .line 2297
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v7}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    const-string v0, "chat_jid"

    .line 2305
    .line 2306
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2307
    .line 2308
    .line 2309
    const-string v0, "label_key"

    .line 2310
    .line 2311
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2312
    .line 2313
    .line 2314
    const-string v0, "is_using_global_wallpaper"

    .line 2315
    .line 2316
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2317
    .line 2318
    .line 2319
    const-string v0, "create_labels_flag"

    .line 2320
    .line 2321
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2322
    .line 2323
    .line 2324
    const/16 v0, 0x13

    .line 2325
    .line 2326
    invoke-static {v2, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-virtual {v6, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_12

    .line 2334
    :cond_2f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    iget-object v3, v6, LX/3vm;->A06:LX/01y;

    .line 2343
    .line 2344
    const/4 v2, 0x0

    .line 2345
    const/4 v1, 0x3

    .line 2346
    goto :goto_11

    .line 2347
    :cond_30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v5

    .line 2351
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    iget-object v3, v6, LX/3vm;->A06:LX/01y;

    .line 2356
    .line 2357
    const/4 v2, 0x0

    .line 2358
    const/4 v1, 0x2

    .line 2359
    :goto_11
    new-instance v0, LX/6L8;

    .line 2360
    .line 2361
    invoke-direct {v0, v5, v6, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_12

    .line 2368
    :pswitch_26
    check-cast v2, Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 2375
    .line 2376
    iget-object v1, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2377
    .line 2378
    if-eqz v1, :cond_33

    .line 2379
    .line 2380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0, v1, v2}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_12

    .line 2388
    :pswitch_27
    check-cast v2, LX/Nmw;

    .line 2389
    .line 2390
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 2395
    .line 2396
    iget-object v3, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2397
    .line 2398
    if-eqz v3, :cond_33

    .line 2399
    .line 2400
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    invoke-virtual {v2}, LX/Nmw;->A00()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-static {v1, v3, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_31
    :goto_12
    :pswitch_28
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 2412
    .line 2413
    :cond_32
    return-object v2

    .line 2414
    :cond_33
    const-string v0, "viewModel"

    .line 2415
    .line 2416
    goto/16 :goto_1

    .line 2417
    .line 2418
    :cond_34
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 2419
    .line 2420
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    throw v0

    .line 2425
    :cond_35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    throw v0

    .line 2430
    :cond_36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    throw v0

    .line 2435
    :cond_37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    throw v0

    .line 2440
    :pswitch_29
    invoke-static {v2}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    const/4 v0, 0x0

    .line 2445
    new-instance v2, Landroid/widget/TextView;

    .line 2446
    .line 2447
    invoke-direct {v2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2448
    .line 2449
    .line 2450
    const/4 v0, -0x2

    .line 2451
    invoke-static {v2, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 2452
    .line 2453
    .line 2454
    return-object v2

    .line 2455
    :pswitch_2a
    check-cast v2, LX/5DT;

    .line 2456
    .line 2457
    const/4 v0, 0x0

    .line 2458
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v0, v2, LX/5DT;->A01:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v0, LX/48I;

    .line 2464
    .line 2465
    iget-object v1, v0, LX/48I;->A04:Ljava/lang/Object;

    .line 2466
    .line 2467
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v0, LX/48I;

    .line 2470
    .line 2471
    iget-object v0, v0, LX/48I;->A04:Ljava/lang/Object;

    .line 2472
    .line 2473
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    return-object v2

    .line 2482
    :pswitch_2b
    check-cast v2, Ljava/lang/String;

    .line 2483
    .line 2484
    const-string v0, "video/mp4"

    .line 2485
    .line 2486
    if-eqz v2, :cond_39

    .line 2487
    .line 2488
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    :cond_38
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    return-object v2

    .line 2497
    :pswitch_2c
    check-cast v2, Ljava/lang/String;

    .line 2498
    .line 2499
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 2504
    .line 2505
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:Ljava/util/List;

    .line 2506
    .line 2507
    instance-of v0, v1, Ljava/util/Collection;

    .line 2508
    .line 2509
    if-eqz v0, :cond_3a

    .line 2510
    .line 2511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_3a

    .line 2516
    .line 2517
    :cond_39
    :goto_14
    const/4 v0, 0x0

    .line 2518
    goto :goto_13

    .line 2519
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    if-eqz v0, :cond_39

    .line 2528
    .line 2529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, LX/05s;

    .line 2534
    .line 2535
    invoke-virtual {v0, v2}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    if-eqz v0, :cond_3b

    .line 2540
    .line 2541
    iget-boolean v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0K:Z

    .line 2542
    .line 2543
    const/4 v0, 0x1

    .line 2544
    if-nez v1, :cond_38

    .line 2545
    .line 2546
    goto :goto_14

    .line 2547
    :pswitch_2d
    check-cast v2, Ljava/lang/String;

    .line 2548
    .line 2549
    const/4 v3, 0x0

    .line 2550
    if-eqz v2, :cond_3c

    .line 2551
    .line 2552
    const-string v0, "video/"

    .line 2553
    .line 2554
    const/4 v1, 0x1

    .line 2555
    invoke-static {v2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    if-ne v0, v1, :cond_3c

    .line 2560
    .line 2561
    const/4 v3, 0x1

    .line 2562
    :cond_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    return-object v2

    .line 2567
    :pswitch_2e
    check-cast v2, Lorg/json/JSONObject;

    .line 2568
    .line 2569
    const/4 v0, 0x0

    .line 2570
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 2574
    .line 2575
    const-string v0, "jid"

    .line 2576
    .line 2577
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    return-object v2

    .line 2586
    :pswitch_2f
    move-object v0, v2

    .line 2587
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2588
    .line 2589
    invoke-static {v0}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    const-string v1, "jid"

    .line 2594
    .line 2595
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2600
    .line 2601
    .line 2602
    return-object v2

    .line 2603
    :pswitch_30
    check-cast v2, LX/5DS;

    .line 2604
    .line 2605
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    check-cast v3, LX/4CO;

    .line 2610
    .line 2611
    iget-object v1, v2, LX/5DS;->A01:Ljava/lang/Object;

    .line 2612
    .line 2613
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    check-cast v1, LX/48I;

    .line 2617
    .line 2618
    iget-object v0, v2, LX/5DS;->A00:Ljava/lang/Object;

    .line 2619
    .line 2620
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    check-cast v0, LX/48I;

    .line 2624
    .line 2625
    invoke-virtual {v3, v1, v0}, LX/4CO;->A0z(LX/48I;LX/48I;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v0

    .line 2629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    return-object v2

    .line 2634
    :pswitch_31
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v0, LX/64d;

    .line 2641
    .line 2642
    invoke-static {v0, v1}, LX/64d;->A00(LX/64d;I)Ljava/util/Set;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    return-object v2

    .line 2647
    :pswitch_32
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2648
    .line 2649
    .line 2650
    move-result v2

    .line 2651
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v1, LX/4Oe;

    .line 2654
    .line 2655
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v1, v0}, LX/4Oe;->A2o(Ljava/lang/String;)LX/5ml;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    return-object v2

    .line 2668
    :pswitch_33
    check-cast v2, Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    check-cast v0, LX/0HD;

    .line 2675
    .line 2676
    invoke-virtual {v0, v2}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    return-object v2

    .line 2681
    :pswitch_34
    check-cast v2, Ljava/lang/String;

    .line 2682
    .line 2683
    invoke-static {v2, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, LX/0HD;

    .line 2688
    .line 2689
    invoke-virtual {v0, v2}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    return-object v2

    .line 2694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_30
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_28
        :pswitch_e
        :pswitch_31
        :pswitch_2b
        :pswitch_2d
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_22
        :pswitch_12
        :pswitch_32
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_33
        :pswitch_34
        :pswitch_17
        :pswitch_2e
        :pswitch_2f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
