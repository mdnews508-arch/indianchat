.class public LX/Dna;
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
    iput p2, p0, LX/Dna;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/Dq3;

    .line 7
    .line 8
    const-string v5, "set(Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "set"

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
    const-class v3, LX/CzM;

    .line 20
    .line 21
    const-string v5, "getPendingCallOwner$java_com_indianchat_hera_hera(Ljava/lang/String;)Lcom/indianchat/hera/HeraPluginImpl;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "getPendingCallOwner"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/CzM;

    .line 29
    .line 30
    const-string v5, "clearReleasedPlugin$java_com_indianchat_hera_hera(Lcom/indianchat/hera/HeraPluginImpl;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "clearReleasedPlugin"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/CzM;

    .line 38
    .line 39
    const-string v5, "initializePlugin$java_com_indianchat_hera_hera(Z)Lcom/google/common/util/concurrent/ListenableFuture;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "initializePlugin"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/hera/HeraPluginImpl;

    .line 47
    .line 48
    const-string v5, "getCurrentDevice$java_com_indianchat_hera_hera(Ljava/lang/String;)Lcom/indianchat/calling/infra/glasses/WearDevice;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "getCurrentDevice"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/BNt;

    .line 56
    .line 57
    const-string v5, "updateResponseItems(Lcom/indianchat/event/fmessage/FMessageEvent;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "updateResponseItems"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 65
    .line 66
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onWaitingRoomToggleChanged"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/CZs;

    .line 74
    .line 75
    const-string v5, "onCriticalEvent(Lcom/indianchat/group/protocol/CriticalEvent;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onCriticalEvent"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/CZs;

    .line 83
    .line 84
    const-string v5, "onGroupInfoParsed(Lcom/indianchat/group/api/batch/GroupInfoDataEnvelope;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onGroupInfoParsed"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/Bsj;

    .line 92
    .line 93
    const-string v5, "updateMessageWithPushName(Ljava/lang/String;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "updateMessageWithPushName"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/1OP;

    .line 101
    .line 102
    const-string v5, "getOvalPath(Landroid/graphics/RectF;)Landroid/graphics/Path;"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "getOvalPath"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/1OP;

    .line 110
    .line 111
    const-string v5, "getSquirclePath(Landroid/graphics/RectF;)Landroid/graphics/Path;"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "getSquirclePath"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/D1t;

    .line 119
    .line 120
    const-string v5, "isContactValid(Lcom/indianchat/infra/core/data/WAContact;)Z"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "isContactValid"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 128
    .line 129
    const-string v5, "updateDeviceInfo(Lcom/indianchat/companiondevice/ui/DeviceInfo;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "updateDeviceInfo"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/BML;

    .line 137
    .line 138
    const-string v5, "fillStatusLabel(Lcom/indianchat/event/fmessage/FMessageEvent;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "fillStatusLabel"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 147
    .line 148
    const-string v5, "onPromotionChanged(Lcom/facebook/quickpromotion/sdk/models/QuickPromotion;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onPromotionChanged"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 157
    .line 158
    const-string v5, "updateSubtitle(Lcom/indianchat/infra/core/stringprovider/StringProvider;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "updateSubtitle"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 167
    .line 168
    const-string v5, "onMenuViewStateChanged(Lcom/indianchat/calling/ui/callgrid/viewmodel/MenuBottomSheetViewState;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onMenuViewStateChanged"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 177
    .line 178
    const-string v5, "updateTitle(Lcom/indianchat/infra/core/stringprovider/StringProvider;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "updateTitle"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/D17;

    .line 187
    .line 188
    const-string v5, "onNoiseCancellationToggled(Z)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onNoiseCancellationToggled"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/D17;

    .line 197
    .line 198
    const-string v5, "onReactionClicked(Ljava/lang/String;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onReactionClicked"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 207
    .line 208
    const-string v5, "onTimeoutStateChanged(Lcom/indianchat/calling/ui/controls/viewmodel/VCLonelyStateTimeoutButtonState;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onTimeoutStateChanged"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 217
    .line 218
    const-string v5, "onViewStateChanged(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onViewStateChanged"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 227
    .line 228
    const-string v5, "onIsCallActiveChanged(Z)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onIsCallActiveChanged"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 237
    .line 238
    const-string v5, "onRaisedHandBannerStateChanged(Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$RaisedHandBannerState;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onRaisedHandBannerStateChanged"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 247
    .line 248
    const-string v5, "handleMoreMenuSideEffect(Lcom/indianchat/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$SideEffect;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "handleMoreMenuSideEffect"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;

    .line 257
    .line 258
    const-string v5, "setTitle(I)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "setTitle"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, LX/BNo;

    .line 267
    .line 268
    const-string v5, "isCallLogSelected(Lcom/indianchat/infra/fmessage/voipcalling/CallLog;)Z"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "isCallLogSelected"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, LX/BNo;

    .line 277
    .line 278
    const-string v5, "onCallLogLongClick(Lcom/indianchat/infra/fmessage/voipcalling/CallLog;)Z"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onCallLogLongClick"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, LX/BAL;

    .line 287
    .line 288
    const-string v5, "isCurrentTosAccepted(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "isCurrentTosAccepted"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/CrU;

    .line 297
    .line 298
    const-string v5, "isValidUrl(Ljava/lang/String;)Z"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "isValidUrl"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, LX/BNR;

    .line 307
    .line 308
    const-string v5, "dispatch(Lcom/indianchat/aihub/metaai/product/ui/v2/section/api/AiTabUiIntent;)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "dispatch"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/DBY;

    .line 317
    .line 318
    const-string v5, "onItemClick(Lcom/indianchat/aihub/metaai/product/ui/v2/section/api/MenuItemId;)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onItemClick"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/CNa;

    .line 327
    .line 328
    const-string v5, "defaultBufferPool(I)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "defaultBufferPool"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 337
    .line 338
    const-string v5, "onPeerBuildInfoDeviceConfigReceived(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onPeerBuildInfoDeviceConfigReceived"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, LX/CNH;

    .line 347
    .line 348
    const-string v5, "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/BuiltInMetadata;"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "coerceToObject"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, LX/CNI;

    .line 357
    .line 358
    const-string v5, "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/DownloadableMetadata;"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "coerceToObject"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, LX/BLg;

    .line 367
    .line 368
    const-string v5, "onGlobalMuteStateChanged(Z)V"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "onGlobalMuteStateChanged"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
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
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/Dna;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v15, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v15}, LX/1OP;->A0E(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    return-object v5

    .line 20
    :pswitch_1
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/BLg;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/BLg;->A0F(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1b

    .line 32
    .line 33
    :pswitch_2
    check-cast v15, LX/CGO;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v15, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/DBY;

    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v0, LX/DBY;->A0Q:LX/05C;

    .line 60
    .line 61
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/16c;

    .line 66
    .line 67
    iget-object v1, v0, LX/DBY;->A03:LX/0Ho;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/16c;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1b

    .line 77
    .line 78
    :pswitch_4
    iget-object v1, v0, LX/DBY;->A0Q:LX/05C;

    .line 79
    .line 80
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v0, LX/DBY;->A03:LX/0Ho;

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, LX/CIF;->A0F:LX/CIF;

    .line 90
    .line 91
    sget-object v13, LX/2sh;->A06:LX/2sh;

    .line 92
    .line 93
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v15, 0x16

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    invoke-static/range {v10 .. v17}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v0, LX/DBY;->A0B:LX/05C;

    .line 108
    .line 109
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/37c;

    .line 114
    .line 115
    iget-object v0, v0, LX/DBY;->A0P:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "WAAI.AITAB"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0, v1}, LX/37c;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1b

    .line 130
    .line 131
    :pswitch_5
    const/16 v1, 0x3e

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/DBY;->A01(LX/DBY;I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, LX/DBY;->A03:LX/0Ho;

    .line 137
    .line 138
    instance-of v1, v7, LX/0I0;

    .line 139
    .line 140
    if-eqz v1, :cond_60

    .line 141
    .line 142
    check-cast v7, LX/0I0;

    .line 143
    .line 144
    if-eqz v7, :cond_60

    .line 145
    .line 146
    iget-object v1, v0, LX/DBY;->A0G:LX/05C;

    .line 147
    .line 148
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/3Ic;

    .line 153
    .line 154
    iget-boolean v1, v1, LX/3Ic;->A01:Z

    .line 155
    .line 156
    if-nez v1, :cond_60

    .line 157
    .line 158
    sget-boolean v1, LX/00K;->A00:Z

    .line 159
    .line 160
    iget-object v1, v0, LX/DBY;->A0E:LX/05C;

    .line 161
    .line 162
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/38O;

    .line 167
    .line 168
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, LX/38O;->A01(LX/0Ci;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_60

    .line 177
    .line 178
    iget-object v1, v0, LX/DBY;->A07:LX/05C;

    .line 179
    .line 180
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/Dvk;

    .line 185
    .line 186
    invoke-interface {v1}, LX/Dvk;->CXg()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LX/DBY;->A09:LX/05C;

    .line 190
    .line 191
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/D0E;

    .line 196
    .line 197
    sget-object v6, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    new-instance v4, LX/DBw;

    .line 201
    .line 202
    invoke-direct {v4, v0, v7, v10}, LX/DBw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LX/3NH;

    .line 206
    .line 207
    invoke-direct {v3, v0, v10}, LX/3NH;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v8, v2

    .line 212
    move-object v5, v2

    .line 213
    move v11, v10

    .line 214
    invoke-virtual/range {v1 .. v11}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1b

    .line 218
    .line 219
    :pswitch_6
    iget-object v1, v0, LX/DBY;->A04:LX/05C;

    .line 220
    .line 221
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/3Hi;

    .line 226
    .line 227
    iget-object v2, v0, LX/DBY;->A03:LX/0Ho;

    .line 228
    .line 229
    const/16 v1, 0x1f

    .line 230
    .line 231
    const/16 v0, 0x16

    .line 232
    .line 233
    invoke-virtual {v3, v2, v1, v0}, LX/3Hi;->A02(LX/0Ho;II)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1b

    .line 237
    .line 238
    :pswitch_7
    iget-object v1, v0, LX/DBY;->A05:LX/05C;

    .line 239
    .line 240
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/CqH;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v10, 0xe

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    move-object v5, v2

    .line 251
    move-object v6, v2

    .line 252
    move-object v7, v2

    .line 253
    move-object v8, v2

    .line 254
    move-object v9, v2

    .line 255
    move-object v3, v2

    .line 256
    invoke-virtual/range {v1 .. v10}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, LX/DBY;->A00:LX/D24;

    .line 260
    .line 261
    if-nez v3, :cond_0

    .line 262
    .line 263
    iget-object v1, v0, LX/DBY;->A0O:LX/05C;

    .line 264
    .line 265
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/BSO;

    .line 270
    .line 271
    iget-object v1, v0, LX/DBY;->A03:LX/0Ho;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v0, LX/DBY;->A00:LX/D24;

    .line 278
    .line 279
    :cond_0
    const/4 v2, 0x1

    .line 280
    new-instance v1, LX/DC2;

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v3, LX/D24;->A00:LX/Dsr;

    .line 286
    .line 287
    new-instance v1, LX/2WQ;

    .line 288
    .line 289
    invoke-direct {v1, v2}, LX/2WQ;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v1, v0}, LX/D24;->A0A(LX/2WQ;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1b

    .line 300
    .line 301
    :pswitch_8
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v0, LX/DBY;->A03:LX/0Ho;

    .line 306
    .line 307
    const-string v0, "com.indianchat.debug.core.library.DebugToolsActivity"

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1b

    .line 320
    .line 321
    :pswitch_9
    check-cast v15, Landroid/util/JsonReader;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v4, v5

    .line 336
    move-object v6, v5

    .line 337
    move-object v7, v5

    .line 338
    :goto_0
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_1

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sparse-switch v0, :sswitch_data_0

    .line 355
    .line 356
    .line 357
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v0, "unknown key "

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :sswitch_0
    const-string v0, "abi_splits"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 386
    .line 387
    .line 388
    :goto_1
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v1, LX/CHG;->A04:LX/CHG;

    .line 399
    .line 400
    iget-object v0, v1, LX/CHG;->abi:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_2

    .line 407
    .line 408
    sget-object v1, LX/CHG;->A05:LX/CHG;

    .line 409
    .line 410
    iget-object v0, v1, LX/CHG;->abi:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_2

    .line 417
    .line 418
    sget-object v1, LX/CHG;->A03:LX/CHG;

    .line 419
    .line 420
    iget-object v0, v1, LX/CHG;->abi:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_2

    .line 427
    .line 428
    sget-object v1, LX/CHG;->A02:LX/CHG;

    .line 429
    .line 430
    iget-object v0, v1, LX/CHG;->abi:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_2

    .line 437
    .line 438
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "unknown key "

    .line 443
    .line 444
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_3
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 463
    .line 464
    .line 465
    new-instance v0, LX/BST;

    .line 466
    .line 467
    invoke-direct {v0, v3}, LX/BST;-><init>(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v0, LX/BST;->A00:Ljava/util/Map;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_1
    const-string v0, "requires_native"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_2
    const-string v0, "disabled"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1

    .line 499
    .line 500
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :sswitch_3
    const-string v0, "name"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1

    .line 517
    .line 518
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_4
    const-string v0, "hash"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1

    .line 531
    .line 532
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_4
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 539
    .line 540
    .line 541
    const-string v0, "Required value was null."

    .line 542
    .line 543
    if-eqz v6, :cond_8

    .line 544
    .line 545
    if-eqz v7, :cond_7

    .line 546
    .line 547
    if-eqz v5, :cond_6

    .line 548
    .line 549
    if-eqz v4, :cond_5

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    new-instance v5, LX/BSZ;

    .line 560
    .line 561
    invoke-direct/range {v5 .. v10}, LX/BSZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :cond_5
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_8
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_a
    check-cast v15, Landroid/util/JsonReader;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    move-object v1, v3

    .line 596
    :goto_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_b

    .line 601
    .line 602
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v0, "name"

    .line 607
    .line 608
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_9

    .line 613
    .line 614
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_2

    .line 619
    :cond_9
    const-string v0, "requires_native"

    .line 620
    .line 621
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_a

    .line 626
    .line 627
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_2

    .line 636
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "unknown key "

    .line 641
    .line 642
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v0, Ljava/lang/RuntimeException;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 653
    .line 654
    .line 655
    const-string v0, "Required value was null."

    .line 656
    .line 657
    if-eqz v3, :cond_d

    .line 658
    .line 659
    if-eqz v1, :cond_c

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    new-instance v5, LX/BSU;

    .line 666
    .line 667
    invoke-direct {v5, v3, v0}, LX/BSU;-><init>(Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    return-object v5

    .line 671
    :cond_c
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_d
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :pswitch_b
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/4 v1, 0x5

    .line 686
    const/16 v0, 0x14

    .line 687
    .line 688
    new-instance v5, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    .line 689
    .line 690
    invoke-direct {v5, v1, v0, v2}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    .line 691
    .line 692
    .line 693
    return-object v5

    .line 694
    :pswitch_c
    invoke-static {v15}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v2, 0x0

    .line 703
    if-nez v0, :cond_f

    .line 704
    .line 705
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_e

    .line 714
    .line 715
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_3
    sget-object v0, LX/CrU;->A00:Ljava/util/Set;

    .line 720
    .line 721
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    goto :goto_4

    .line 726
    :cond_e
    const/4 v1, 0x0

    .line 727
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :catch_0
    :cond_f
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    return-object v5

    .line 733
    :pswitch_d
    check-cast v15, LX/0DF;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v15}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    return-object v5

    .line 752
    :pswitch_e
    check-cast v15, Landroid/graphics/RectF;

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v15}, LX/1OP;->A0D(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    return-object v5

    .line 763
    :pswitch_f
    check-cast v15, LX/BSd;

    .line 764
    .line 765
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 770
    .line 771
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 772
    .line 773
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "Received device config from PeerBuildInfo service: "

    .line 778
    .line 779
    invoke-static {v15, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "WARP.ACDCDevice"

    .line 784
    .line 785
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "Device Config Ready"

    .line 789
    .line 790
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;

    .line 797
    .line 798
    invoke-direct {v0, v3, v15, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onPeerBuildInfoDeviceConfigReceived$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/BSd;LX/0Xd;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1b

    .line 805
    .line 806
    :pswitch_10
    check-cast v15, LX/Dr5;

    .line 807
    .line 808
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/BNR;

    .line 813
    .line 814
    invoke-virtual {v0, v15}, LX/BNR;->A0f(LX/Dr5;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1b

    .line 818
    .line 819
    :pswitch_11
    check-cast v15, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 820
    .line 821
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/BAL;

    .line 826
    .line 827
    invoke-virtual {v0, v15}, LX/BAL;->A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v0, v0, LX/BAL;->A01:LX/05C;

    .line 832
    .line 833
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/198;

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-virtual {v1, v0, v2}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    return-object v5

    .line 849
    :pswitch_12
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LX/BNo;

    .line 854
    .line 855
    iget-object v1, v2, LX/BNo;->A0e:Ljava/util/HashSet;

    .line 856
    .line 857
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_10

    .line 862
    .line 863
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    :goto_5
    invoke-static {v2}, LX/BNo;->A0B(LX/BNo;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    return-object v5

    .line 875
    :cond_10
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    goto :goto_5

    .line 880
    :pswitch_13
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/BNo;

    .line 885
    .line 886
    iget-object v0, v0, LX/BNo;->A0e:Ljava/util/HashSet;

    .line 887
    .line 888
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    return-object v5

    .line 897
    :pswitch_14
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 906
    .line 907
    if-eqz v0, :cond_60

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1b

    .line 913
    .line 914
    :pswitch_15
    check-cast v15, LX/Cww;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    iget-object v4, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 923
    .line 924
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "AudioChatBottomSheetDialog/handleMoreMenuSideEffect handling sideEffect: "

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v0, " "

    .line 937
    .line 938
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v15, LX/Cww;->A03:Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    packed-switch v0, :pswitch_data_2

    .line 948
    .line 949
    .line 950
    :pswitch_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "AudioChatBottomSheetDialog/handleMoreMenuSideEffect sideEffect not handled: "

    .line 955
    .line 956
    invoke-static {v15, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1b

    .line 960
    .line 961
    :pswitch_17
    const v2, 0x7f12440e

    .line 962
    .line 963
    .line 964
    goto :goto_6

    .line 965
    :pswitch_18
    const v2, 0x7f12440d

    .line 966
    .line 967
    .line 968
    :goto_6
    const/4 v0, 0x1

    .line 969
    new-instance v1, LX/DEu;

    .line 970
    .line 971
    invoke-direct {v1, v0}, LX/DEu;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v1, v0}, LX/2vO;->A00(LX/3ir;Ljava/lang/String;)Lcom/indianchat/calling/ui/dialogs/MessageDialogFragment;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "MessageDialogFragment"

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :pswitch_19
    new-instance v2, Lcom/indianchat/calling/ui/WASecuredDialogFragment;

    .line 990
    .line 991
    invoke-direct {v2}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "is_coex_call"

    .line 999
    .line 1000
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "is_mba_voice_ai"

    .line 1004
    .line 1005
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "WASecuredDialogFragment"

    .line 1016
    .line 1017
    goto :goto_7

    .line 1018
    :pswitch_1a
    iget-object v3, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/1ku;

    .line 1019
    .line 1020
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const/16 v1, 0x21

    .line 1025
    .line 1026
    const/16 v0, 0x23

    .line 1027
    .line 1028
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v3, 0xa

    .line 1032
    .line 1033
    new-instance v2, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;

    .line 1034
    .line 1035
    invoke-direct {v2}, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, "entry_point"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "E2EEInfoDialogFragment"

    .line 1055
    .line 1056
    :goto_7
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_1b

    .line 1060
    .line 1061
    :pswitch_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-string v1, "UpgradeCallBeforeScreenSharingFragment"

    .line 1066
    .line 1067
    invoke-virtual {v3, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-nez v0, :cond_12

    .line 1072
    .line 1073
    new-instance v0, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 1074
    .line 1075
    invoke-direct {v0}, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const/4 v0, 0x3

    .line 1086
    new-instance v1, LX/D85;

    .line 1087
    .line 1088
    invoke-direct {v1, v4, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "switch_result"

    .line 1092
    .line 1093
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_8

    .line 1097
    :pswitch_1c
    const-string v0, "AudioChatBottomSheetDialog/handleMoreMenuSideEffect MBA Voice AI is not expected in audio chats"

    .line 1098
    .line 1099
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_1b

    .line 1103
    .line 1104
    :pswitch_1d
    iget-object v6, v15, LX/Cww;->A04:Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v6, :cond_12

    .line 1107
    .line 1108
    invoke-static {v4}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    iget-object v0, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0E:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const/16 v1, 0x58

    .line 1123
    .line 1124
    const/16 v0, 0x23

    .line 1125
    .line 1126
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v5}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_12

    .line 1134
    .line 1135
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/16 v0, 0x19

    .line 1140
    .line 1141
    invoke-static {v1, v2, v6, v0}, LX/Dg3;->A05(LX/Dg3;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_8

    .line 1145
    :pswitch_1e
    iget-object v0, v15, LX/Cww;->A02:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    if-eqz v0, :cond_12

    .line 1148
    .line 1149
    invoke-static {v4}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    iget-object v0, v6, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0E:LX/05C;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const/16 v2, 0x5a

    .line 1164
    .line 1165
    if-eqz v5, :cond_11

    .line 1166
    .line 1167
    const/16 v2, 0x59

    .line 1168
    .line 1169
    :cond_11
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const/16 v0, 0x23

    .line 1174
    .line 1175
    invoke-virtual {v3, v1, v2, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v6, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0U:LX/07s;

    .line 1179
    .line 1180
    const/16 v0, 0x13

    .line 1181
    .line 1182
    new-instance v1, LX/Dd1;

    .line 1183
    .line 1184
    invoke-direct {v1, v0, v6, v5}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 1185
    .line 1186
    .line 1187
    const-string v0, "VoiceChatBottomSheetViewModel/onRaiseHandClicked"

    .line 1188
    .line 1189
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_12
    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v0, "MoreMenuBottomSheet"

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 1203
    .line 1204
    if-eqz v0, :cond_60

    .line 1205
    .line 1206
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1207
    .line 1208
    if-eqz v1, :cond_60

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_1b

    .line 1214
    .line 1215
    :pswitch_1f
    check-cast v15, LX/CLV;

    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    invoke-static {v15, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1224
    .line 1225
    iget-object v5, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/0TT;

    .line 1226
    .line 1227
    if-eqz v5, :cond_60

    .line 1228
    .line 1229
    sget-object v0, LX/BoF;->A00:LX/BoF;

    .line 1230
    .line 1231
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_13

    .line 1236
    .line 1237
    const/16 v0, 0x8

    .line 1238
    .line 1239
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_1b

    .line 1243
    .line 1244
    :cond_13
    instance-of v0, v15, LX/BoE;

    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    if-eqz v0, :cond_14

    .line 1248
    .line 1249
    const v2, 0x7f12494e

    .line 1250
    .line 1251
    .line 1252
    new-array v1, v3, [Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v15, LX/BoE;

    .line 1255
    .line 1256
    iget-object v0, v15, LX/BoE;->A01:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v4, v0, v1, v6, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iget-object v1, v15, LX/BoE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1263
    .line 1264
    :goto_9
    invoke-virtual {v5, v6}, LX/0TT;->A05(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v5}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const v0, 0x7f0b3882

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v0, 0x19

    .line 1288
    .line 1289
    invoke-static {v1, v4, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const v0, -0x483cf389

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_1b

    .line 1300
    .line 1301
    :cond_14
    instance-of v0, v15, LX/BoD;

    .line 1302
    .line 1303
    if-eqz v0, :cond_15

    .line 1304
    .line 1305
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const v1, 0x7f1002e9

    .line 1310
    .line 1311
    .line 1312
    check-cast v15, LX/BoD;

    .line 1313
    .line 1314
    iget v0, v15, LX/BoD;->A00:I

    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v6, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v15, LX/BoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1324
    .line 1325
    goto :goto_9

    .line 1326
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :pswitch_20
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1338
    .line 1339
    iput-boolean v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Z

    .line 1340
    .line 1341
    if-nez v1, :cond_60

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_1b

    .line 1347
    .line 1348
    :pswitch_21
    check-cast v15, LX/Cok;

    .line 1349
    .line 1350
    const/4 v3, 0x0

    .line 1351
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v9, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1357
    .line 1358
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    if-eqz v7, :cond_60

    .line 1363
    .line 1364
    iget-object v1, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/0TT;

    .line 1365
    .line 1366
    const/16 v2, 0x8

    .line 1367
    .line 1368
    if-eqz v1, :cond_16

    .line 1369
    .line 1370
    iget-boolean v0, v15, LX/Cok;->A05:Z

    .line 1371
    .line 1372
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1377
    .line 1378
    .line 1379
    :cond_16
    iget-boolean v1, v15, LX/Cok;->A05:Z

    .line 1380
    .line 1381
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/0TT;

    .line 1382
    .line 1383
    if-nez v1, :cond_1e

    .line 1384
    .line 1385
    if-eqz v0, :cond_17

    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_17
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1391
    .line 1392
    if-nez v0, :cond_1a

    .line 1393
    .line 1394
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/0TT;

    .line 1395
    .line 1396
    if-eqz v0, :cond_1d

    .line 1397
    .line 1398
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1403
    .line 1404
    :goto_a
    iput-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1405
    .line 1406
    if-eqz v0, :cond_18

    .line 1407
    .line 1408
    invoke-interface {v9}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget-object v0, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0L:LX/0Iv;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_18
    iget-object v8, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1418
    .line 1419
    if-eqz v8, :cond_19

    .line 1420
    .line 1421
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Q:LX/00l;

    .line 1422
    .line 1423
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    check-cast v10, LX/Bpt;

    .line 1428
    .line 1429
    invoke-static {v9}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    const/4 v11, 0x0

    .line 1434
    move-object v14, v11

    .line 1435
    move-object v12, v11

    .line 1436
    invoke-virtual/range {v8 .. v14}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0E(LX/0Do;LX/Bpt;LX/Bps;Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_19
    iget-object v4, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1440
    .line 1441
    if-eqz v4, :cond_1a

    .line 1442
    .line 1443
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/11Z;

    .line 1444
    .line 1445
    if-nez v0, :cond_1a

    .line 1446
    .line 1447
    iget-object v1, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/07r;

    .line 1448
    .line 1449
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    const/16 v0, 0x7630

    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_1a

    .line 1459
    .line 1460
    const/4 v1, 0x2

    .line 1461
    new-instance v0, LX/BOY;

    .line 1462
    .line 1463
    invoke-direct {v0, v9, v1}, LX/BOY;-><init>(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/11Z;

    .line 1467
    .line 1468
    iget-object v1, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 1471
    .line 1472
    .line 1473
    const/16 v0, 0x20

    .line 1474
    .line 1475
    invoke-static {v1, v9, v4, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v1, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 1480
    .line 1481
    .line 1482
    :cond_1a
    iget-object v6, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1483
    .line 1484
    if-eqz v6, :cond_1b

    .line 1485
    .line 1486
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    iget v0, v15, LX/Cok;->A00:I

    .line 1491
    .line 1492
    add-int/lit8 v0, v0, -0x1

    .line 1493
    .line 1494
    div-int/lit8 v0, v0, 0x3

    .line 1495
    .line 1496
    add-int/lit8 v4, v0, 0x1

    .line 1497
    .line 1498
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const v0, 0x7f070f9d

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    mul-int/2addr v4, v0

    .line 1510
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1511
    .line 1512
    if-eq v4, v0, :cond_1b

    .line 1513
    .line 1514
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1515
    .line 1516
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_1b
    :goto_b
    iget-boolean v1, v15, LX/Cok;->A06:Z

    .line 1520
    .line 1521
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0TT;

    .line 1522
    .line 1523
    if-eqz v1, :cond_1f

    .line 1524
    .line 1525
    if-eqz v0, :cond_1c

    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_1c
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0TT;

    .line 1531
    .line 1532
    if-eqz v0, :cond_60

    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_1b

    .line 1538
    .line 1539
    :cond_1d
    const/4 v0, 0x0

    .line 1540
    goto/16 :goto_a

    .line 1541
    .line 1542
    :cond_1e
    if-eqz v0, :cond_1b

    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_b

    .line 1548
    :cond_1f
    if-eqz v0, :cond_20

    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_20
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0TT;

    .line 1554
    .line 1555
    if-eqz v0, :cond_21

    .line 1556
    .line 1557
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 1558
    .line 1559
    .line 1560
    :cond_21
    iget-object v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0TT;

    .line 1561
    .line 1562
    if-eqz v0, :cond_60

    .line 1563
    .line 1564
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 1569
    .line 1570
    if-eqz v4, :cond_60

    .line 1571
    .line 1572
    iget-object v0, v15, LX/Cok;->A03:Ljava/util/List;

    .line 1573
    .line 1574
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v13

    .line 1582
    const/4 v12, 0x0

    .line 1583
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_36

    .line 1588
    .line 1589
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    check-cast v7, LX/CWK;

    .line 1594
    .line 1595
    instance-of v5, v7, LX/Bp4;

    .line 1596
    .line 1597
    if-eqz v5, :cond_30

    .line 1598
    .line 1599
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00l;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    :goto_d
    const/4 v8, 0x0

    .line 1606
    :goto_e
    const/4 v9, 0x0

    .line 1607
    :goto_f
    iget-boolean v0, v7, LX/CWK;->A01:Z

    .line 1608
    .line 1609
    const/4 v10, 0x0

    .line 1610
    if-eqz v0, :cond_2f

    .line 1611
    .line 1612
    invoke-static {v1, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    iget-boolean v0, v7, LX/CWK;->A00:Z

    .line 1620
    .line 1621
    invoke-virtual {v11, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1622
    .line 1623
    .line 1624
    if-eqz v9, :cond_22

    .line 1625
    .line 1626
    instance-of v0, v11, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1627
    .line 1628
    if-eqz v0, :cond_22

    .line 1629
    .line 1630
    move-object v0, v11

    .line 1631
    check-cast v0, Landroid/widget/TextView;

    .line 1632
    .line 1633
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1634
    .line 1635
    .line 1636
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v9

    .line 1640
    instance-of v1, v7, LX/Bp5;

    .line 1641
    .line 1642
    if-eqz v1, :cond_2a

    .line 1643
    .line 1644
    const v0, 0x7f12493e

    .line 1645
    .line 1646
    .line 1647
    :goto_10
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    if-eqz v1, :cond_26

    .line 1652
    .line 1653
    const v0, 0x7f12493e

    .line 1654
    .line 1655
    .line 1656
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-eqz v0, :cond_23

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-static {v4, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    :cond_23
    invoke-static {v11, v9, v10}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v11, v8}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1678
    .line 1679
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v12, :cond_24

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    if-eqz v0, :cond_25

    .line 1689
    .line 1690
    :cond_24
    const/4 v12, 0x1

    .line 1691
    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    goto :goto_c

    .line 1695
    :cond_26
    instance-of v0, v7, LX/Bp8;

    .line 1696
    .line 1697
    if-eqz v0, :cond_27

    .line 1698
    .line 1699
    check-cast v7, LX/Bp8;

    .line 1700
    .line 1701
    iget v0, v7, LX/Bp8;->A00:I

    .line 1702
    .line 1703
    goto :goto_11

    .line 1704
    :cond_27
    if-eqz v5, :cond_28

    .line 1705
    .line 1706
    const v0, 0x7f124a03

    .line 1707
    .line 1708
    .line 1709
    goto :goto_11

    .line 1710
    :cond_28
    instance-of v0, v7, LX/Bp9;

    .line 1711
    .line 1712
    if-eqz v0, :cond_29

    .line 1713
    .line 1714
    check-cast v7, LX/Bp9;

    .line 1715
    .line 1716
    iget v0, v7, LX/Bp9;->A00:I

    .line 1717
    .line 1718
    goto :goto_11

    .line 1719
    :cond_29
    instance-of v0, v7, LX/Bp7;

    .line 1720
    .line 1721
    if-eqz v0, :cond_23

    .line 1722
    .line 1723
    const v0, 0x7f1249f6

    .line 1724
    .line 1725
    .line 1726
    goto :goto_11

    .line 1727
    :cond_2a
    instance-of v0, v7, LX/Bp6;

    .line 1728
    .line 1729
    if-eqz v0, :cond_2b

    .line 1730
    .line 1731
    move-object v0, v7

    .line 1732
    check-cast v0, LX/Bp6;

    .line 1733
    .line 1734
    iget v0, v0, LX/Bp6;->A00:I

    .line 1735
    .line 1736
    goto :goto_10

    .line 1737
    :cond_2b
    instance-of v0, v7, LX/Bp8;

    .line 1738
    .line 1739
    if-eqz v0, :cond_2c

    .line 1740
    .line 1741
    move-object v0, v7

    .line 1742
    check-cast v0, LX/Bp8;

    .line 1743
    .line 1744
    iget v0, v0, LX/Bp8;->A01:I

    .line 1745
    .line 1746
    goto :goto_10

    .line 1747
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1748
    .line 1749
    const v0, 0x7f124a03

    .line 1750
    .line 1751
    .line 1752
    goto :goto_10

    .line 1753
    :cond_2d
    instance-of v0, v7, LX/Bp9;

    .line 1754
    .line 1755
    if-eqz v0, :cond_2e

    .line 1756
    .line 1757
    move-object v0, v7

    .line 1758
    check-cast v0, LX/Bp9;

    .line 1759
    .line 1760
    iget v0, v0, LX/Bp9;->A01:I

    .line 1761
    .line 1762
    goto :goto_10

    .line 1763
    :cond_2e
    move-object v0, v7

    .line 1764
    check-cast v0, LX/Bp7;

    .line 1765
    .line 1766
    iget v0, v0, LX/Bp7;->A00:I

    .line 1767
    .line 1768
    goto :goto_10

    .line 1769
    :cond_2f
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_c

    .line 1773
    .line 1774
    :cond_30
    instance-of v0, v7, LX/Bp8;

    .line 1775
    .line 1776
    if-eqz v0, :cond_31

    .line 1777
    .line 1778
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00l;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    goto/16 :goto_d

    .line 1785
    .line 1786
    :cond_31
    instance-of v0, v7, LX/Bp6;

    .line 1787
    .line 1788
    if-eqz v0, :cond_32

    .line 1789
    .line 1790
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00l;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    goto/16 :goto_d

    .line 1797
    .line 1798
    :cond_32
    instance-of v0, v7, LX/Bp7;

    .line 1799
    .line 1800
    if-eqz v0, :cond_33

    .line 1801
    .line 1802
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00l;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    goto/16 :goto_d

    .line 1809
    .line 1810
    :cond_33
    instance-of v0, v7, LX/Bp9;

    .line 1811
    .line 1812
    const/4 v8, 0x1

    .line 1813
    if-eqz v0, :cond_34

    .line 1814
    .line 1815
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00l;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    move-object v0, v7

    .line 1822
    check-cast v0, LX/Bp9;

    .line 1823
    .line 1824
    iget v9, v0, LX/Bp9;->A02:I

    .line 1825
    .line 1826
    goto/16 :goto_f

    .line 1827
    .line 1828
    :cond_34
    instance-of v0, v7, LX/Bp5;

    .line 1829
    .line 1830
    if-eqz v0, :cond_35

    .line 1831
    .line 1832
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00l;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    goto/16 :goto_e

    .line 1839
    .line 1840
    :cond_35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    throw v0

    .line 1845
    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const v0, 0x7f070dc8

    .line 1850
    .line 1851
    .line 1852
    if-eqz v12, :cond_37

    .line 1853
    .line 1854
    const v0, 0x7f070dc3

    .line 1855
    .line 1856
    .line 1857
    :cond_37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    div-int/lit8 v5, v0, 0x2

    .line 1862
    .line 1863
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    :cond_38
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_60

    .line 1872
    .line 1873
    invoke-static {v6}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    iget-object v1, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00l;

    .line 1878
    .line 1879
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_39

    .line 1888
    .line 1889
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_38

    .line 1902
    .line 1903
    :cond_39
    iget-object v1, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00l;

    .line 1904
    .line 1905
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_3a

    .line 1914
    .line 1915
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_3a

    .line 1928
    .line 1929
    goto :goto_12

    .line 1930
    :cond_3a
    invoke-static {v3}, LX/1OK;->A02(Landroid/view/View;)LX/1KH;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    iget v2, v0, LX/1KH;->A03:I

    .line 1935
    .line 1936
    iget v1, v0, LX/1KH;->A00:I

    .line 1937
    .line 1938
    new-instance v0, LX/1KH;

    .line 1939
    .line 1940
    invoke-direct {v0, v5, v2, v5, v1}, LX/1KH;-><init>(IIII)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v3, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_12

    .line 1947
    :pswitch_22
    check-cast v15, LX/DrW;

    .line 1948
    .line 1949
    const/4 v6, 0x0

    .line 1950
    invoke-static {v15, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v2, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1956
    .line 1957
    sget-object v8, LX/DEc;->A00:LX/DEc;

    .line 1958
    .line 1959
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    const/4 v5, 0x1

    .line 1964
    xor-int/lit8 v3, v0, 0x1

    .line 1965
    .line 1966
    iget-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/0TT;

    .line 1967
    .line 1968
    if-eqz v0, :cond_3b

    .line 1969
    .line 1970
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    const/4 v0, 0x1

    .line 1975
    if-eqz v1, :cond_3c

    .line 1976
    .line 1977
    :cond_3b
    const/4 v0, 0x0

    .line 1978
    :cond_3c
    if-eq v3, v0, :cond_42

    .line 1979
    .line 1980
    iget-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1981
    .line 1982
    if-eqz v0, :cond_3d

    .line 1983
    .line 1984
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    const/4 v7, 0x1

    .line 1989
    if-gtz v0, :cond_3e

    .line 1990
    .line 1991
    :cond_3d
    const/4 v7, 0x0

    .line 1992
    :cond_3e
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    iget-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/animation/ValueAnimator;

    .line 1997
    .line 1998
    if-eqz v0, :cond_3f

    .line 1999
    .line 2000
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2001
    .line 2002
    .line 2003
    :cond_3f
    const/4 v0, 0x2

    .line 2004
    new-array v3, v0, [F

    .line 2005
    .line 2006
    const/4 v1, 0x0

    .line 2007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2008
    .line 2009
    if-nez v4, :cond_40

    .line 2010
    .line 2011
    const/4 v0, 0x0

    .line 2012
    :cond_40
    aput v0, v3, v6

    .line 2013
    .line 2014
    if-nez v4, :cond_41

    .line 2015
    .line 2016
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2017
    .line 2018
    :cond_41
    aput v1, v3, v5

    .line 2019
    .line 2020
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    if-eqz v7, :cond_44

    .line 2025
    .line 2026
    const-wide/16 v0, 0xaf

    .line 2027
    .line 2028
    :goto_13
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2029
    .line 2030
    .line 2031
    const/4 v0, 0x5

    .line 2032
    invoke-static {v3, v2, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 2036
    .line 2037
    .line 2038
    iput-object v3, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/animation/ValueAnimator;

    .line 2039
    .line 2040
    :cond_42
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    const/16 v7, 0x8

    .line 2045
    .line 2046
    if-eqz v0, :cond_45

    .line 2047
    .line 2048
    iget-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/Cht;

    .line 2049
    .line 2050
    if-eqz v0, :cond_43

    .line 2051
    .line 2052
    invoke-virtual {v0}, LX/Cht;->A00()V

    .line 2053
    .line 2054
    .line 2055
    :cond_43
    iget-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/0TT;

    .line 2056
    .line 2057
    if-eqz v0, :cond_60

    .line 2058
    .line 2059
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_1b

    .line 2063
    .line 2064
    :cond_44
    const-wide/16 v0, 0x64

    .line 2065
    .line 2066
    goto :goto_13

    .line 2067
    :cond_45
    iget-object v4, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/0TT;

    .line 2068
    .line 2069
    if-eqz v4, :cond_60

    .line 2070
    .line 2071
    invoke-static {v4, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const v0, 0x7f0b1c62

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2083
    .line 2084
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    const v0, 0x7f0b1c66

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    instance-of v0, v15, LX/DEa;

    .line 2096
    .line 2097
    if-eqz v0, :cond_47

    .line 2098
    .line 2099
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2100
    .line 2101
    .line 2102
    check-cast v15, LX/DEa;

    .line 2103
    .line 2104
    iget-wide v5, v15, LX/DEa;->A00:J

    .line 2105
    .line 2106
    :goto_14
    iget-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/Cht;

    .line 2107
    .line 2108
    if-nez v0, :cond_46

    .line 2109
    .line 2110
    new-instance v0, LX/Cht;

    .line 2111
    .line 2112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    iput-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/Cht;

    .line 2116
    .line 2117
    :cond_46
    invoke-virtual {v0, v4, v5, v6}, LX/Cht;->A01(Lcom/indianchat/ui/coreui/base/WaTextView;J)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_1b

    .line 2121
    .line 2122
    :cond_47
    instance-of v0, v15, LX/DEZ;

    .line 2123
    .line 2124
    const/4 v1, 0x0

    .line 2125
    if-eqz v0, :cond_48

    .line 2126
    .line 2127
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2128
    .line 2129
    .line 2130
    const v0, 0x7f124942

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2140
    .line 2141
    .line 2142
    const/4 v0, 0x6

    .line 2143
    new-instance v1, LX/CD4;

    .line 2144
    .line 2145
    invoke-direct {v1, v2, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    const v0, 0x78e55a99

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2152
    .line 2153
    .line 2154
    check-cast v15, LX/DEZ;

    .line 2155
    .line 2156
    iget-wide v5, v15, LX/DEZ;->A00:J

    .line 2157
    .line 2158
    goto :goto_14

    .line 2159
    :cond_48
    instance-of v0, v15, LX/DEd;

    .line 2160
    .line 2161
    if-eqz v0, :cond_4a

    .line 2162
    .line 2163
    iget-object v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/Cht;

    .line 2164
    .line 2165
    if-eqz v0, :cond_49

    .line 2166
    .line 2167
    invoke-virtual {v0}, LX/Cht;->A00()V

    .line 2168
    .line 2169
    .line 2170
    :cond_49
    iget-object v1, v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/07r;

    .line 2171
    .line 2172
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    const/16 v0, 0x533b

    .line 2176
    .line 2177
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    const v0, 0x7f1002e8

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, v5, v2, v6, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    .line 2197
    .line 2198
    const v0, 0x7f124944

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2202
    .line 2203
    .line 2204
    const v0, 0x7f080e12

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_1b

    .line 2214
    .line 2215
    :cond_4a
    instance-of v0, v15, LX/DEb;

    .line 2216
    .line 2217
    if-eqz v0, :cond_60

    .line 2218
    .line 2219
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2220
    .line 2221
    .line 2222
    const v0, 0x7f124a55

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2232
    .line 2233
    .line 2234
    const/4 v0, 0x7

    .line 2235
    new-instance v1, LX/CD4;

    .line 2236
    .line 2237
    invoke-direct {v1, v2, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 2238
    .line 2239
    .line 2240
    const v0, -0x7aa50aba

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2244
    .line 2245
    .line 2246
    const v0, 0x7f1209bc

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_1b

    .line 2253
    .line 2254
    :pswitch_23
    check-cast v15, Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, LX/D17;

    .line 2261
    .line 2262
    iget-object v0, v0, LX/D17;->A0G:LX/1Im;

    .line 2263
    .line 2264
    sget-object v14, LX/02S;->A02:Ljava/lang/Integer;

    .line 2265
    .line 2266
    const/4 v11, 0x0

    .line 2267
    move-object v13, v11

    .line 2268
    new-instance v10, LX/Cww;

    .line 2269
    .line 2270
    move-object v12, v11

    .line 2271
    invoke-direct/range {v10 .. v15}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v10}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    goto/16 :goto_1b

    .line 2278
    .line 2279
    :pswitch_24
    check-cast v15, Ljava/lang/Boolean;

    .line 2280
    .line 2281
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    iget-object v4, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v4, LX/D17;

    .line 2288
    .line 2289
    iput-object v15, v4, LX/D17;->A02:Ljava/lang/Boolean;

    .line 2290
    .line 2291
    iget-object v0, v4, LX/D17;->A0D:LX/05C;

    .line 2292
    .line 2293
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    const-string v0, "noise_cancellation_enabled"

    .line 2306
    .line 2307
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v4, LX/D17;->A0B:LX/05C;

    .line 2311
    .line 2312
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    const/16 v1, 0x75

    .line 2317
    .line 2318
    if-eqz v3, :cond_4b

    .line 2319
    .line 2320
    const/16 v1, 0x74

    .line 2321
    .line 2322
    :cond_4b
    const/16 v0, 0xd

    .line 2323
    .line 2324
    invoke-static {v2, v0, v1}, LX/BA0;->A18(LX/1ku;II)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v4, LX/D17;->A01:LX/D04;

    .line 2328
    .line 2329
    if-eqz v0, :cond_4e

    .line 2330
    .line 2331
    iget-object v1, v0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2332
    .line 2333
    :goto_15
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2334
    .line 2335
    if-ne v1, v0, :cond_4c

    .line 2336
    .line 2337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    const-string v0, "MoreMenuStateHolder/Setting noise cancellation to "

    .line 2342
    .line 2343
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, v4, LX/D17;->A0C:LX/05C;

    .line 2347
    .line 2348
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-interface {v0, v3}, LX/0W3;->enableNoiseCancellation(Z)V

    .line 2353
    .line 2354
    .line 2355
    :cond_4c
    iget-object v0, v4, LX/D17;->A0G:LX/1Im;

    .line 2356
    .line 2357
    if-nez v3, :cond_4d

    .line 2358
    .line 2359
    sget-object v5, LX/02S;->A06:Ljava/lang/Integer;

    .line 2360
    .line 2361
    :goto_16
    const/4 v2, 0x0

    .line 2362
    move-object v4, v2

    .line 2363
    move-object v6, v2

    .line 2364
    new-instance v1, LX/Cww;

    .line 2365
    .line 2366
    move-object v3, v2

    .line 2367
    invoke-direct/range {v1 .. v6}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_1b

    .line 2374
    .line 2375
    :cond_4d
    sget-object v5, LX/02S;->A07:Ljava/lang/Integer;

    .line 2376
    .line 2377
    goto :goto_16

    .line 2378
    :cond_4e
    const/4 v1, 0x0

    .line 2379
    goto :goto_15

    .line 2380
    :pswitch_25
    check-cast v15, LX/Cd9;

    .line 2381
    .line 2382
    iget-object v5, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v5, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 2385
    .line 2386
    instance-of v0, v5, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 2387
    .line 2388
    if-eqz v0, :cond_51

    .line 2389
    .line 2390
    const/4 v0, 0x0

    .line 2391
    :goto_17
    const/4 v3, 0x1

    .line 2392
    const/16 v4, 0x8

    .line 2393
    .line 2394
    const/4 v1, 0x0

    .line 2395
    if-eqz v0, :cond_52

    .line 2396
    .line 2397
    if-eqz v15, :cond_50

    .line 2398
    .line 2399
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-virtual {v15, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    :goto_18
    iget-object v2, v5, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00l;

    .line 2408
    .line 2409
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    if-eqz v3, :cond_4f

    .line 2414
    .line 2415
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-nez v0, :cond_4f

    .line 2420
    .line 2421
    const/4 v4, 0x0

    .line 2422
    :cond_4f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_1b

    .line 2433
    .line 2434
    :cond_50
    const/4 v3, 0x0

    .line 2435
    goto :goto_18

    .line 2436
    :cond_51
    iget-object v0, v5, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00l;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    goto :goto_17

    .line 2443
    :cond_52
    iget-object v2, v5, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00l;

    .line 2444
    .line 2445
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    if-nez v15, :cond_53

    .line 2450
    .line 2451
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_1b

    .line 2455
    .line 2456
    :cond_53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    if-eqz v0, :cond_54

    .line 2464
    .line 2465
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    invoke-virtual {v15, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_54
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-static {v0, v3}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 2481
    .line 2482
    .line 2483
    goto/16 :goto_1b

    .line 2484
    .line 2485
    :pswitch_26
    check-cast v15, LX/CZg;

    .line 2486
    .line 2487
    iget-object v2, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v2, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 2490
    .line 2491
    iget-object v0, v2, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A01:LX/HrG;

    .line 2492
    .line 2493
    if-eqz v0, :cond_55

    .line 2494
    .line 2495
    invoke-virtual {v0}, LX/HrG;->A00()V

    .line 2496
    .line 2497
    .line 2498
    :cond_55
    if-eqz v15, :cond_60

    .line 2499
    .line 2500
    iget-object v1, v15, LX/CZg;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2501
    .line 2502
    if-eqz v1, :cond_60

    .line 2503
    .line 2504
    iget-object v0, v2, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/BOG;

    .line 2505
    .line 2506
    invoke-virtual {v0, v1}, LX/BOG;->A0m(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    if-ltz v1, :cond_60

    .line 2511
    .line 2512
    iget-object v0, v2, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00l;

    .line 2513
    .line 2514
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    const/4 v5, 0x0

    .line 2519
    if-eqz v0, :cond_60

    .line 2520
    .line 2521
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    if-eqz v0, :cond_60

    .line 2526
    .line 2527
    iget-object v6, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 2528
    .line 2529
    if-eqz v6, :cond_60

    .line 2530
    .line 2531
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    if-eqz v4, :cond_60

    .line 2536
    .line 2537
    iget-object v3, v15, LX/CZg;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2538
    .line 2539
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    const/4 v1, 0x0

    .line 2543
    new-instance v0, LX/BpY;

    .line 2544
    .line 2545
    invoke-direct {v0, v4, v3, v1}, LX/BpY;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v3, LX/HrG;

    .line 2549
    .line 2550
    invoke-direct {v3, v4, v5, v6, v0}, LX/HrG;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/Gfb;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    const v0, 0x7f0703b3

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    iput v0, v3, LX/HrG;->A01:I

    .line 2565
    .line 2566
    const/16 v0, 0x2d

    .line 2567
    .line 2568
    invoke-static {v2, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    iput-object v0, v3, LX/HrG;->A04:Lkotlin/jvm/functions/Function1;

    .line 2573
    .line 2574
    const-string v0, "accessibility"

    .line 2575
    .line 2576
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 2581
    .line 2582
    if-eqz v0, :cond_56

    .line 2583
    .line 2584
    move-object v5, v1

    .line 2585
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 2586
    .line 2587
    :cond_56
    invoke-static {v5}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-nez v0, :cond_57

    .line 2592
    .line 2593
    invoke-static {v4}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 2598
    .line 2599
    const/4 v0, 0x1

    .line 2600
    if-eq v1, v0, :cond_58

    .line 2601
    .line 2602
    :cond_57
    const/4 v0, 0x1

    .line 2603
    iput-boolean v0, v3, LX/HrG;->A07:Z

    .line 2604
    .line 2605
    :cond_58
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2606
    .line 2607
    invoke-virtual {v3, v0}, LX/HrG;->A01(Ljava/lang/Integer;)V

    .line 2608
    .line 2609
    .line 2610
    iput-object v3, v2, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A01:LX/HrG;

    .line 2611
    .line 2612
    goto/16 :goto_1b

    .line 2613
    .line 2614
    :pswitch_27
    check-cast v15, LX/Cd9;

    .line 2615
    .line 2616
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 2619
    .line 2620
    iget-object v2, v0, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0TT;

    .line 2621
    .line 2622
    if-eqz v2, :cond_60

    .line 2623
    .line 2624
    const/4 v0, 0x0

    .line 2625
    if-nez v15, :cond_59

    .line 2626
    .line 2627
    const/16 v0, 0x8

    .line 2628
    .line 2629
    :cond_59
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 2630
    .line 2631
    .line 2632
    if-eqz v15, :cond_60

    .line 2633
    .line 2634
    invoke-static {v2}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-static {v0, v15}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_1b

    .line 2650
    .line 2651
    :pswitch_28
    iget-object v2, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 2654
    .line 2655
    iget-object v1, v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/BNl;

    .line 2656
    .line 2657
    if-eqz v1, :cond_5c

    .line 2658
    .line 2659
    iget-boolean v0, v1, LX/BNl;->A03:Z

    .line 2660
    .line 2661
    if-nez v0, :cond_5a

    .line 2662
    .line 2663
    iget-object v1, v1, LX/BNl;->A0O:LX/D1O;

    .line 2664
    .line 2665
    const-string v0, "pre-linking banner upsell: unexpected promotion when bottomsheet launched by banner"

    .line 2666
    .line 2667
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    const-string v0, "PostCallWearableUpsellActivity/onPromotionChanged unexpected promotion when bottomsheet launched by banner"

    .line 2671
    .line 2672
    :goto_19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2676
    .line 2677
    .line 2678
    goto/16 :goto_1b

    .line 2679
    .line 2680
    :cond_5a
    if-nez p1, :cond_5b

    .line 2681
    .line 2682
    iget-object v1, v1, LX/BNl;->A0O:LX/D1O;

    .line 2683
    .line 2684
    const-string v0, "pre-linking bottomsheet upsell: promotion is null"

    .line 2685
    .line 2686
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    const-string v0, "PostCallWearableUpsellActivity/onPromotionChanged: promotion is null"

    .line 2690
    .line 2691
    goto :goto_19

    .line 2692
    :cond_5b
    new-instance v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 2693
    .line 2694
    invoke-direct {v0}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v0, v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/BNl;

    .line 2701
    .line 2702
    if-eqz v0, :cond_5c

    .line 2703
    .line 2704
    iget-object v1, v0, LX/BNl;->A0O:LX/D1O;

    .line 2705
    .line 2706
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 2707
    .line 2708
    invoke-virtual {v1, v0}, LX/D1O;->A03(Ljava/lang/Integer;)V

    .line 2709
    .line 2710
    .line 2711
    goto/16 :goto_1b

    .line 2712
    .line 2713
    :cond_5c
    invoke-static {}, LX/25r;->A1G()V

    .line 2714
    .line 2715
    .line 2716
    const/4 v0, 0x0

    .line 2717
    throw v0

    .line 2718
    :pswitch_29
    check-cast v15, LX/Bz5;

    .line 2719
    .line 2720
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, LX/BML;

    .line 2725
    .line 2726
    invoke-static {v0, v15}, LX/BML;->A00(LX/BML;LX/Bz5;)V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_1b

    .line 2730
    .line 2731
    :pswitch_2a
    check-cast v15, LX/CLs;

    .line 2732
    .line 2733
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 2736
    .line 2737
    iput-object v15, v0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/CLs;

    .line 2738
    .line 2739
    invoke-static {v0}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A03(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 2740
    .line 2741
    .line 2742
    goto/16 :goto_1b

    .line 2743
    .line 2744
    :pswitch_2b
    const/4 v4, 0x0

    .line 2745
    invoke-static {v15, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v3, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v3, LX/Bsj;

    .line 2751
    .line 2752
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    const v1, 0x7f123391

    .line 2757
    .line 2758
    .line 2759
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    invoke-static {v2, v15, v0, v4, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    iget-object v0, v3, LX/Bsj;->A00:Landroid/widget/TextView;

    .line 2768
    .line 2769
    if-nez v0, :cond_5d

    .line 2770
    .line 2771
    const-string v0, "messageText"

    .line 2772
    .line 2773
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    const/4 v0, 0x0

    .line 2777
    throw v0

    .line 2778
    :cond_5d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2782
    .line 2783
    .line 2784
    goto/16 :goto_1b

    .line 2785
    .line 2786
    :pswitch_2c
    check-cast v15, LX/21X;

    .line 2787
    .line 2788
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    check-cast v2, LX/CZs;

    .line 2793
    .line 2794
    iget-boolean v0, v15, LX/21X;->A03:Z

    .line 2795
    .line 2796
    if-nez v0, :cond_60

    .line 2797
    .line 2798
    iget-object v1, v15, LX/21X;->A00:LX/21Y;

    .line 2799
    .line 2800
    if-eqz v1, :cond_60

    .line 2801
    .line 2802
    iget-object v0, v2, LX/CZs;->A03:LX/16u;

    .line 2803
    .line 2804
    invoke-virtual {v0, v1}, LX/16u;->A0W(LX/21Y;)V

    .line 2805
    .line 2806
    .line 2807
    goto/16 :goto_1b

    .line 2808
    .line 2809
    :pswitch_2d
    check-cast v15, LX/20Y;

    .line 2810
    .line 2811
    const/4 v3, 0x0

    .line 2812
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2813
    .line 2814
    .line 2815
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, LX/CZs;

    .line 2818
    .line 2819
    iget-object v0, v0, LX/CZs;->A01:LX/05C;

    .line 2820
    .line 2821
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    const-string v1, "participant-attribute-parser"

    .line 2826
    .line 2827
    iget-object v0, v15, LX/20Y;->A00:Ljava/lang/String;

    .line 2828
    .line 2829
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2830
    .line 2831
    .line 2832
    goto :goto_1b

    .line 2833
    :pswitch_2e
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v1

    .line 2837
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 2840
    .line 2841
    invoke-static {v0, v1}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0E(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Z)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_1b

    .line 2845
    :pswitch_2f
    check-cast v15, LX/Bz5;

    .line 2846
    .line 2847
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v5

    .line 2851
    check-cast v5, LX/BNt;

    .line 2852
    .line 2853
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v4

    .line 2857
    iget-object v3, v5, LX/BNt;->A0D:LX/01y;

    .line 2858
    .line 2859
    const/4 v2, 0x0

    .line 2860
    const/16 v1, 0xb

    .line 2861
    .line 2862
    new-instance v0, LX/Dn0;

    .line 2863
    .line 2864
    invoke-direct {v0, v15, v5, v2, v1}, LX/Dn0;-><init>(LX/Bz5;LX/BNt;LX/0Xd;I)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_1b

    .line 2871
    :pswitch_30
    check-cast v15, Ljava/lang/String;

    .line 2872
    .line 2873
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 2876
    .line 2877
    invoke-virtual {v0, v15}, Lcom/indianchat/hera/HeraPluginImpl;->A03(Ljava/lang/String;)LX/D0M;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v5

    .line 2881
    return-object v5

    .line 2882
    :pswitch_31
    invoke-static {v15}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, LX/CzM;

    .line 2889
    .line 2890
    invoke-virtual {v0, v1}, LX/CzM;->A02(Z)LX/1F1;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    return-object v5

    .line 2895
    :pswitch_32
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    check-cast v1, LX/CzM;

    .line 2900
    .line 2901
    iget-object v2, v1, LX/CzM;->A05:Ljava/lang/Object;

    .line 2902
    .line 2903
    monitor-enter v2

    .line 2904
    :try_start_1
    iget-object v0, v1, LX/CzM;->A06:Ljava/util/IdentityHashMap;

    .line 2905
    .line 2906
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, LX/CbP;

    .line 2911
    .line 2912
    if-eqz v0, :cond_5e

    .line 2913
    .line 2914
    invoke-static {v0, v1}, LX/CzM;->A01(LX/CbP;LX/CzM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2915
    .line 2916
    .line 2917
    :cond_5e
    monitor-exit v2

    .line 2918
    goto :goto_1b

    .line 2919
    :pswitch_33
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    check-cast v0, LX/CzM;

    .line 2924
    .line 2925
    iget-object v2, v0, LX/CzM;->A05:Ljava/lang/Object;

    .line 2926
    .line 2927
    monitor-enter v2

    .line 2928
    :try_start_2
    iget-object v0, v0, LX/CzM;->A07:Ljava/util/Map;

    .line 2929
    .line 2930
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, LX/CbP;

    .line 2935
    .line 2936
    if-eqz v0, :cond_5f

    .line 2937
    .line 2938
    iget-object v5, v0, LX/CbP;->A00:Lcom/indianchat/hera/HeraPluginImpl;

    .line 2939
    .line 2940
    goto :goto_1a

    .line 2941
    :cond_5f
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2942
    :goto_1a
    monitor-exit v2

    .line 2943
    return-object v5

    .line 2944
    :catchall_0
    move-exception v0

    .line 2945
    monitor-exit v2

    .line 2946
    throw v0

    .line 2947
    :pswitch_34
    invoke-static {v15, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    check-cast v0, LX/Dq3;

    .line 2952
    .line 2953
    invoke-virtual {v0, v15}, LX/Dq3;->A01(Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    :cond_60
    :goto_1b
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 2957
    .line 2958
    return-object v5

    .line 2959
    nop

    .line 2960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_2
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_2b
        :pswitch_0
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch

    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_8
    .end packed-switch

    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    :sswitch_data_0
    .sparse-switch
        0x30c10e -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x529741c8 -> :sswitch_1
        0x596c0850 -> :sswitch_0
    .end sparse-switch

    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1c
    .end packed-switch
.end method
