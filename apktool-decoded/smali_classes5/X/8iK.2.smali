.class public LX/8iK;
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
    iput p2, p0, LX/8iK;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 7
    .line 8
    const-string v5, "showContactInfo(Lcom/indianchat/infra/core/jid/UserJid;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "showContactInfo"

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
    const-class v3, LX/7Kd;

    .line 20
    .line 21
    const-string v5, "formatAggregateCount(J)Ljava/lang/String;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "formatAggregateCount"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/8WN;

    .line 29
    .line 30
    const-string v5, "refreshStatusRings(Ljava/util/Map;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "refreshStatusRings"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/6nN;

    .line 38
    .line 39
    const-string v5, "refreshStatusRings(Ljava/util/Map;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "refreshStatusRings"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 47
    .line 48
    const-string v5, "logToQplIfVisible(Lkotlin/jvm/functions/Function1;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "logToQplIfVisible"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 56
    .line 57
    const-string v5, "persistPrePublishCrosspostEnabled(Ljava/lang/Runnable;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "persistPrePublishCrosspostEnabled"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 65
    .line 66
    const-string v5, "setType(Ljava/lang/Integer;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "setType"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 74
    .line 75
    const-string v5, "setText(Ljava/lang/String;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "setText"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/7zR;

    .line 83
    .line 84
    const-string v5, "update(Lcom/indianchat/pushtorecordmedia/ConversationComposerTooltipControllerState;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "update"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 92
    .line 93
    const-string v5, "onMaxOptionPosChanged(I)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onMaxOptionPosChanged"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/6oj;

    .line 101
    .line 102
    const-string v5, "submitList(Ljava/util/List;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "submitList"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 110
    .line 111
    const-string v5, "shouldShowStatusMentionsCtaSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "shouldShowStatusMentionsCtaSuspend"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/7Ee;

    .line 119
    .line 120
    const-string v5, "handleDiscardDialogAccepted(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$DiscardDialogAccepted;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleDiscardDialogAccepted"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/7Ee;

    .line 128
    .line 129
    const-string v5, "handleFilterSheetCollapsed(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$FilterSheetCollapsed;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleFilterSheetCollapsed"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/7Ee;

    .line 137
    .line 138
    const-string v5, "handleFilterSheetExpanded(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$FilterSheetExpanded;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleFilterSheetExpanded"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/7Ee;

    .line 147
    .line 148
    const-string v5, "handleAiEditorImageLoadFailed(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$AiEditorImageLoadFailed;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleAiEditorImageLoadFailed"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/7Ee;

    .line 157
    .line 158
    const-string v5, "handleAiEditorSessionStarted(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$AiEditorSessionStarted;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleAiEditorSessionStarted"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, LX/7Ee;

    .line 167
    .line 168
    const-string v5, "handleAiEditorViewCreated(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$AiEditorViewCreated;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "handleAiEditorViewCreated"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, LX/7Ee;

    .line 177
    .line 178
    const-string v5, "handleActivityDestroyed(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$ActivityDestroyed;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleActivityDestroyed"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/7Ee;

    .line 187
    .line 188
    const-string v5, "handleMediaSendConfirmed(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$MediaSendConfirmed;)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "handleMediaSendConfirmed"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/7Ee;

    .line 197
    .line 198
    const-string v5, "handleRestyleOptionClicked(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$RestyleOptionClicked;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "handleRestyleOptionClicked"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, LX/7Ee;

    .line 207
    .line 208
    const-string v5, "handleRestyleOptionViewed(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$RestyleOptionViewed;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleRestyleOptionViewed"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 217
    .line 218
    const-string v5, "onMusicLoadingStateChanged(Lcom/indianchat/mediaeditor/bottombar/api/MusicLoadingState;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onMusicLoadingStateChanged"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 227
    .line 228
    const-string v5, "handleDelegateAction(Lcom/indianchat/mediacomposer/ui/app/plugin/ComposerFragmentAction;)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "handleDelegateAction"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 237
    .line 238
    const-string v5, "persistPrePublishCrosspostEnabled(Ljava/lang/Runnable;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "persistPrePublishCrosspostEnabled"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 247
    .line 248
    const-string v5, "fadeEditorChromeThenOpenTextTool(Lkotlin/jvm/functions/Function0;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "fadeEditorChromeThenOpenTextTool"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, LX/8pr;

    .line 257
    .line 258
    const-string v5, "getWamMediaPicker(Landroid/net/Uri;)Lcom/indianchat/fieldstats/events/WamMediaPicker;"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "getWamMediaPicker"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, LX/7Ed;

    .line 267
    .line 268
    const-string v5, "handleStickerMakerAddToPack(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$StickerMakerAddToPack;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "handleStickerMakerAddToPack"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, LX/7Ed;

    .line 277
    .line 278
    const-string v5, "handleStickerMakerSend(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$StickerMakerSend;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "handleStickerMakerSend"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, LX/7Ed;

    .line 287
    .line 288
    const-string v5, "handleStickerMakerOpen(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$StickerMakerOpen;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "handleStickerMakerOpen"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/7Ef;

    .line 297
    .line 298
    const-string v5, "handleDiscardDialogAccepted(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$DiscardDialogAccepted;)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "handleDiscardDialogAccepted"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, LX/7Ef;

    .line 307
    .line 308
    const-string v5, "handleDiscardDialogDismissed(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$DiscardDialogDismissed;)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "handleDiscardDialogDismissed"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/7Ef;

    .line 317
    .line 318
    const-string v5, "handleAddMentionTapped(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$AddMentionTapped;)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "handleAddMentionTapped"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/7Ef;

    .line 327
    .line 328
    const-string v5, "handleCaptionTextAdded(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$CaptionTextAdded;)V"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "handleCaptionTextAdded"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, LX/7Ef;

    .line 337
    .line 338
    const-string v5, "handleNextButtonTapped(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$NextButtonTapped;)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "handleNextButtonTapped"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, LX/7Ef;

    .line 347
    .line 348
    const-string v5, "handleTextToolBackgroundStyleChanged(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$TextToolBackgroundStyleChanged;)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "handleTextToolBackgroundStyleChanged"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, LX/7Ef;

    .line 357
    .line 358
    const-string v5, "handleTextToolAlignmentChanged(Lcom/indianchat/mediaeditor/core/logging/EditorLogEvent$TextToolAlignmentChanged;)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "handleTextToolAlignmentChanged"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
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
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/8iK;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0G:LX/00l;

    .line 20
    .line 21
    invoke-static {v1}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/16 v11, 0xfaf

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move v13, v9

    .line 40
    move v15, v9

    .line 41
    move/from16 v16, v9

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move v10, v9

    .line 45
    move v14, v12

    .line 46
    invoke-static/range {v4 .. v16}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1, v9}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0E(LX/85C;Lcom/indianchat/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    check-cast v0, LX/7FN;

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/6gB;->A0Z(Ljava/lang/Object;LX/0Ns;)LX/7Ef;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, v0, LX/7FN;->A00:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7Ef;->A00(LX/7Ef;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/7Ef;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1GQ;

    .line 77
    .line 78
    const/16 v0, 0x50

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    check-cast v0, LX/7FO;

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/6gB;->A0Z(Ljava/lang/Object;LX/0Ns;)LX/7Ef;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, v0, LX/7FO;->A00:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/7Ef;->A00(LX/7Ef;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, LX/7Ef;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1GQ;

    .line 103
    .line 104
    const/16 v0, 0x54

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_3
    check-cast v0, LX/7Fk;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/6gB;->A0Z(Ljava/lang/Object;LX/0Ns;)LX/7Ef;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v1, v0, LX/7Fk;->A01:Z

    .line 115
    .line 116
    invoke-static {v2, v1}, LX/7Ef;->A00(LX/7Ef;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v1, v2, LX/7Ef;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1GQ;

    .line 129
    .line 130
    iget-object v2, v0, LX/7Fk;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v6, 0x9d

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    move-object v4, v3

    .line 141
    invoke-virtual/range {v1 .. v6}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    check-cast v0, LX/7Em;

    .line 146
    .line 147
    invoke-static {v0, v5}, LX/6gB;->A0Z(Ljava/lang/Object;LX/0Ns;)LX/7Ef;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v0, v0, LX/7Em;->A00:Z

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/7Ef;->A00(LX/7Ef;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v1, LX/7Ef;->A03:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1GQ;

    .line 166
    .line 167
    const/16 v0, 0x38

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    check-cast v0, LX/7Ej;

    .line 171
    .line 172
    invoke-static {v0, v5}, LX/6gB;->A0Z(Ljava/lang/Object;LX/0Ns;)LX/7Ef;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-boolean v0, v0, LX/7Ej;->A00:Z

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/7Ef;->A00(LX/7Ef;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v1, LX/7Ef;->A03:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1GQ;

    .line 191
    .line 192
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x21

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/6g8;->A1R(LX/73e;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, LX/82T;->A04(LX/73e;LX/82T;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_6
    check-cast v0, LX/7Er;

    .line 217
    .line 218
    invoke-static {v0, v5}, LX/6gB;->A0Z(Ljava/lang/Object;LX/0Ns;)LX/7Ef;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-boolean v0, v0, LX/7Er;->A00:Z

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/7Ef;->A00(LX/7Ef;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v1, LX/7Ef;->A03:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/1GQ;

    .line 237
    .line 238
    const/16 v0, 0x4c

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_7
    check-cast v0, LX/7Fv;

    .line 242
    .line 243
    invoke-static {v0, v5}, LX/6gB;->A0Z(Ljava/lang/Object;LX/0Ns;)LX/7Ef;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-boolean v0, v0, LX/7Fv;->A02:Z

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/7Ef;->A00(LX/7Ef;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v0, v1, LX/7Ef;->A03:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/1GQ;

    .line 262
    .line 263
    const/16 v0, 0x4d

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_8
    check-cast v0, LX/7Fp;

    .line 271
    .line 272
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/7Ed;

    .line 277
    .line 278
    iget-object v1, v1, LX/7Ed;->A00:LX/05C;

    .line 279
    .line 280
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LX/35E;

    .line 285
    .line 286
    iget v3, v0, LX/7Fp;->A00:I

    .line 287
    .line 288
    iget-object v2, v0, LX/7Fp;->A01:LX/0Ci;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_2

    .line 293
    :pswitch_9
    check-cast v0, LX/7Fq;

    .line 294
    .line 295
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/7Ed;

    .line 300
    .line 301
    iget-object v1, v1, LX/7Ed;->A00:LX/05C;

    .line 302
    .line 303
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/35E;

    .line 308
    .line 309
    iget v3, v0, LX/7Fq;->A00:I

    .line 310
    .line 311
    iget-object v2, v0, LX/7Fq;->A01:LX/0Ci;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v0, 0x2

    .line 315
    goto :goto_2

    .line 316
    :pswitch_a
    check-cast v0, LX/7Fo;

    .line 317
    .line 318
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/7Ed;

    .line 323
    .line 324
    iget-object v1, v1, LX/7Ed;->A00:LX/05C;

    .line 325
    .line 326
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/35E;

    .line 331
    .line 332
    iget v3, v0, LX/7Fo;->A00:I

    .line 333
    .line 334
    iget-object v2, v0, LX/7Fo;->A01:LX/0Ci;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v0, 0x3

    .line 338
    :goto_2
    invoke-virtual {v4, v2, v1, v0, v3}, LX/35E;->A00(LX/0Ci;Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 350
    .line 351
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F:LX/05C;

    .line 352
    .line 353
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/70I;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/82a;->A0d()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_2

    .line 364
    .line 365
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/70I;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/82a;->A0D()V

    .line 372
    .line 373
    .line 374
    :cond_2
    invoke-static {v4}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, LX/85D;->A01:LX/856;

    .line 379
    .line 380
    iget-boolean v1, v1, LX/856;->A06:Z

    .line 381
    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-virtual {v2, v1}, LX/8OE;->BEp(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 393
    .line 394
    if-eqz v1, :cond_3

    .line 395
    .line 396
    iget-object v1, v1, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarHideAnimator()Landroid/animation/Animator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-wide/16 v1, 0x12c

    .line 403
    .line 404
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    new-instance v1, LX/6jT;

    .line 409
    .line 410
    invoke-direct {v1, v4, v0, v2}, LX/6jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_c
    check-cast v0, Ljava/lang/Runnable;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v14, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 435
    .line 436
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A05(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85C;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v8, 0xfaf

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v9, 0x1

    .line 444
    move-object v4, v2

    .line 445
    move-object v5, v2

    .line 446
    move v10, v6

    .line 447
    move v12, v6

    .line 448
    move v13, v6

    .line 449
    move-object v3, v2

    .line 450
    move v7, v6

    .line 451
    move v11, v9

    .line 452
    invoke-static/range {v1 .. v13}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 457
    .line 458
    move-object v15, v2

    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    move/from16 v18, v6

    .line 462
    .line 463
    invoke-static/range {v13 .. v18}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1D(LX/85C;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_d
    check-cast v0, LX/7TT;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 477
    .line 478
    instance-of v1, v0, LX/7EO;

    .line 479
    .line 480
    if-eqz v1, :cond_4

    .line 481
    .line 482
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 483
    .line 484
    iget-object v1, v1, LX/8S6;->A03:LX/6mq;

    .line 485
    .line 486
    if-eqz v1, :cond_0

    .line 487
    .line 488
    check-cast v0, LX/7EO;

    .line 489
    .line 490
    iget-object v0, v0, LX/7EO;->A00:LX/82h;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/6mq;->C0v(LX/82h;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_4
    instance-of v1, v0, LX/7ES;

    .line 498
    .line 499
    if-eqz v1, :cond_5

    .line 500
    .line 501
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 502
    .line 503
    iget-object v4, v0, LX/8S6;->A03:LX/6mq;

    .line 504
    .line 505
    if-eqz v4, :cond_0

    .line 506
    .line 507
    iget-boolean v0, v4, LX/6mq;->A07:Z

    .line 508
    .line 509
    if-nez v0, :cond_0

    .line 510
    .line 511
    iget-object v3, v4, LX/6mq;->A02:LX/8q5;

    .line 512
    .line 513
    if-eqz v3, :cond_0

    .line 514
    .line 515
    invoke-interface {v3}, LX/8q5;->AyY()LX/7RW;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v0, LX/7RW;->A09:LX/7RW;

    .line 520
    .line 521
    if-eq v1, v0, :cond_0

    .line 522
    .line 523
    invoke-interface {v3}, LX/8q5;->AyY()LX/7RW;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/7RW;->A06:LX/7RW;

    .line 528
    .line 529
    if-eq v1, v0, :cond_0

    .line 530
    .line 531
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 532
    .line 533
    invoke-interface {v3, v0}, LX/8q5;->C5h(LX/7RW;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, LX/6mq;->A01(LX/6mq;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, v4, LX/6mq;->A08:Z

    .line 541
    .line 542
    :try_start_0
    invoke-virtual {v4}, LX/6mq;->A0h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    .line 544
    .line 545
    iput-boolean v2, v4, LX/6mq;->A08:Z

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_5
    instance-of v1, v0, LX/7EQ;

    .line 550
    .line 551
    if-eqz v1, :cond_6

    .line 552
    .line 553
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 554
    .line 555
    iget-object v2, v0, LX/8S6;->A03:LX/6mq;

    .line 556
    .line 557
    if-eqz v2, :cond_0

    .line 558
    .line 559
    iget-object v0, v2, LX/6mq;->A0P:LX/7U8;

    .line 560
    .line 561
    iget v1, v0, LX/7U8;->A01:I

    .line 562
    .line 563
    iget-object v0, v2, LX/6mq;->A0m:LX/0Ih;

    .line 564
    .line 565
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/81r;

    .line 570
    .line 571
    iget v0, v0, LX/81r;->A00:F

    .line 572
    .line 573
    invoke-static {v2, v0, v1}, LX/6mq;->A02(LX/6mq;FI)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_6
    instance-of v1, v0, LX/7ER;

    .line 579
    .line 580
    if-eqz v1, :cond_7

    .line 581
    .line 582
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A08:LX/05C;

    .line 583
    .line 584
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 585
    .line 586
    invoke-static {v0}, LX/82a;->A02(LX/00s;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_7
    instance-of v1, v0, LX/7ET;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    if-eqz v1, :cond_8

    .line 595
    .line 596
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/8S7;

    .line 597
    .line 598
    const/16 v0, 0xd

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v1, v0}, LX/8S7;->A03(LX/8S7;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    iget-object v0, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_8
    instance-of v1, v0, LX/7EP;

    .line 627
    .line 628
    if-eqz v1, :cond_2d

    .line 629
    .line 630
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/8S7;

    .line 631
    .line 632
    invoke-virtual {v1}, LX/8S7;->A07()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_0

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_9

    .line 643
    .line 644
    invoke-static {v1}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_9

    .line 649
    .line 650
    const/16 v2, 0x8

    .line 651
    .line 652
    iget-object v1, v1, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_9
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    invoke-static {v1}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_b

    .line 668
    .line 669
    move-object v1, v0

    .line 670
    check-cast v1, LX/7EP;

    .line 671
    .line 672
    iget-boolean v1, v1, LX/7EP;->A00:Z

    .line 673
    .line 674
    if-nez v1, :cond_a

    .line 675
    .line 676
    const/4 v4, 0x4

    .line 677
    :cond_a
    invoke-virtual {v2, v4}, LX/8OE;->Ccs(I)V

    .line 678
    .line 679
    .line 680
    :cond_b
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 681
    .line 682
    iget-object v1, v1, LX/8S6;->A03:LX/6mq;

    .line 683
    .line 684
    if-eqz v1, :cond_0

    .line 685
    .line 686
    check-cast v0, LX/7EP;

    .line 687
    .line 688
    iget-boolean v0, v0, LX/7EP;->A01:Z

    .line 689
    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    iget-object v0, v1, LX/6mq;->A04:LX/7sS;

    .line 693
    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    invoke-virtual {v0}, LX/7sS;->A02()V

    .line 697
    .line 698
    .line 699
    :cond_c
    invoke-static {v1}, LX/6mq;->A01(LX/6mq;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_e
    check-cast v0, LX/7QH;

    .line 705
    .line 706
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_0

    .line 717
    .line 718
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 719
    .line 720
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 721
    .line 722
    if-eqz v2, :cond_0

    .line 723
    .line 724
    new-instance v1, LX/8T7;

    .line 725
    .line 726
    invoke-direct {v1, v0}, LX/8T7;-><init>(LX/7QH;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v1}, LX/7vm;->A01(LX/8l3;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_f
    check-cast v0, LX/7FE;

    .line 735
    .line 736
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LX/7Ee;

    .line 741
    .line 742
    iget-boolean v0, v0, LX/7FE;->A00:Z

    .line 743
    .line 744
    if-eqz v0, :cond_0

    .line 745
    .line 746
    iget-object v0, v1, LX/7Ee;->A00:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, LX/4S1;

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    const/4 v1, 0x5

    .line 756
    const/16 v0, 0x64

    .line 757
    .line 758
    goto :goto_3

    .line 759
    :pswitch_10
    check-cast v0, LX/7FD;

    .line 760
    .line 761
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/7Ee;

    .line 766
    .line 767
    iget-boolean v0, v0, LX/7FD;->A00:Z

    .line 768
    .line 769
    if-eqz v0, :cond_0

    .line 770
    .line 771
    iget-object v0, v1, LX/7Ee;->A00:LX/05C;

    .line 772
    .line 773
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LX/4S1;

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    const/4 v1, 0x5

    .line 781
    const/16 v0, 0x65

    .line 782
    .line 783
    :goto_3
    invoke-static {v3, v0, v1, v2}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_11
    check-cast v0, LX/7GA;

    .line 789
    .line 790
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, LX/7Ee;

    .line 795
    .line 796
    iget-boolean v1, v0, LX/7GA;->A07:Z

    .line 797
    .line 798
    if-eqz v1, :cond_d

    .line 799
    .line 800
    iget-object v1, v9, LX/7Ee;->A01:LX/05C;

    .line 801
    .line 802
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, LX/6hm;

    .line 807
    .line 808
    iget-object v7, v0, LX/7GA;->A01:LX/0Ci;

    .line 809
    .line 810
    iget v1, v0, LX/7GA;->A00:I

    .line 811
    .line 812
    int-to-long v4, v1

    .line 813
    iget-object v6, v0, LX/7GA;->A02:Ljava/util/List;

    .line 814
    .line 815
    iget-boolean v1, v0, LX/7GA;->A08:Z

    .line 816
    .line 817
    if-eqz v1, :cond_e

    .line 818
    .line 819
    const/16 v1, 0xd

    .line 820
    .line 821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :goto_4
    const/4 v1, 0x2

    .line 826
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v6}, LX/80o;->A00(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v8, v7, v1, v3, v2}, LX/6hm;->A0H(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    :cond_d
    iget-boolean v1, v0, LX/7GA;->A05:Z

    .line 841
    .line 842
    if-nez v1, :cond_f

    .line 843
    .line 844
    iget-boolean v1, v0, LX/7GA;->A06:Z

    .line 845
    .line 846
    if-nez v1, :cond_f

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_e
    const/4 v3, 0x0

    .line 851
    goto :goto_4

    .line 852
    :cond_f
    iget-object v1, v9, LX/7Ee;->A00:LX/05C;

    .line 853
    .line 854
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, LX/4S1;

    .line 859
    .line 860
    iget-boolean v2, v0, LX/7GA;->A04:Z

    .line 861
    .line 862
    iget-object v0, v3, LX/4S1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_10

    .line 869
    .line 870
    const-string v0, "AiEditorActionsLogger/logSend - no active session"

    .line 871
    .line 872
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_10
    iget-object v1, v3, LX/4S1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 881
    .line 882
    .line 883
    if-eqz v2, :cond_11

    .line 884
    .line 885
    const/16 v2, 0x38

    .line 886
    .line 887
    const/4 v1, 0x1

    .line 888
    iget v0, v3, LX/4S1;->A01:I

    .line 889
    .line 890
    invoke-static {v3, v2, v0, v1}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 891
    .line 892
    .line 893
    :cond_11
    invoke-virtual {v3}, LX/4S1;->A0F()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :pswitch_12
    check-cast v0, LX/7FZ;

    .line 899
    .line 900
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, LX/7Ee;

    .line 905
    .line 906
    :try_start_1
    iget-boolean v1, v0, LX/7FZ;->A00:Z

    .line 907
    .line 908
    if-nez v1, :cond_12

    .line 909
    .line 910
    iget-boolean v0, v0, LX/7FZ;->A01:Z

    .line 911
    .line 912
    if-eqz v0, :cond_0

    .line 913
    .line 914
    :cond_12
    iget-object v0, v2, LX/7Ee;->A00:LX/05C;

    .line 915
    .line 916
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/4S1;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/4S1;->A0F()V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    .line 927
    :catchall_0
    move-exception v0

    .line 928
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :pswitch_13
    check-cast v0, LX/7G4;

    .line 934
    .line 935
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, LX/7Ee;

    .line 940
    .line 941
    const v2, 0x1005f

    .line 942
    .line 943
    .line 944
    iget-object v1, v4, LX/7Ee;->A03:LX/05C;

    .line 945
    .line 946
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-object v1, v0, LX/7G4;->A01:Ljava/lang/Integer;

    .line 951
    .line 952
    if-eqz v1, :cond_13

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v3}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1, v2}, LX/7sU;->A01(I)V

    .line 963
    .line 964
    .line 965
    :cond_13
    iget-object v3, v0, LX/7G4;->A00:LX/0Ci;

    .line 966
    .line 967
    iget-boolean v2, v0, LX/7G4;->A02:Z

    .line 968
    .line 969
    iget-boolean v1, v0, LX/7G4;->A03:Z

    .line 970
    .line 971
    invoke-static {v3, v4, v2, v1}, LX/7Ee;->A00(LX/0Ci;LX/7Ee;ZZ)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v4, LX/7Ee;->A00:LX/05C;

    .line 975
    .line 976
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LX/4S1;

    .line 981
    .line 982
    iget-boolean v0, v0, LX/7G4;->A04:Z

    .line 983
    .line 984
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    iput v0, v3, LX/4S1;->A02:I

    .line 989
    .line 990
    const/16 v2, 0x3f

    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    iget v0, v3, LX/4S1;->A01:I

    .line 994
    .line 995
    invoke-static {v3, v2, v0, v1}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :pswitch_14
    check-cast v0, LX/7Fa;

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LX/7Ee;

    .line 1009
    .line 1010
    iget-object v1, v0, LX/7Fa;->A00:LX/0Ci;

    .line 1011
    .line 1012
    iget-boolean v0, v0, LX/7Fa;->A01:Z

    .line 1013
    .line 1014
    invoke-static {v1, v2, v0, v3}, LX/7Ee;->A00(LX/0Ci;LX/7Ee;ZZ)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v2, LX/7Ee;->A00:LX/05C;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LX/4S1;

    .line 1024
    .line 1025
    const/4 v0, 0x2

    .line 1026
    iput v0, v1, LX/4S1;->A02:I

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :pswitch_15
    check-cast v0, LX/7Ek;

    .line 1031
    .line 1032
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, LX/7Ee;

    .line 1037
    .line 1038
    const v2, 0x1005f

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v1, LX/7Ee;->A03:LX/05C;

    .line 1042
    .line 1043
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v0, v0, LX/7Ek;->A00:Ljava/lang/Integer;

    .line 1048
    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-static {v1}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const-string v1, "failure"

    .line 1060
    .line 1061
    sget-object v0, LX/7EG;->A00:LX/7EG;

    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v1, v3}, LX/7sU;->A06(LX/7bh;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x3

    .line 1067
    invoke-virtual {v2, v3, v0}, LX/7sU;->A04(IS)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :pswitch_16
    check-cast v0, LX/7Fx;

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, LX/7Ee;

    .line 1081
    .line 1082
    const v2, 0x1005f

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v3, LX/7Ee;->A03:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iget-boolean v1, v0, LX/7Fx;->A01:Z

    .line 1092
    .line 1093
    if-eqz v1, :cond_0

    .line 1094
    .line 1095
    iget-object v0, v0, LX/7Fx;->A00:Ljava/lang/Integer;

    .line 1096
    .line 1097
    if-eqz v0, :cond_14

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-static {v2}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0, v1}, LX/7sU;->A01(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_14
    iget-object v0, v3, LX/7Ee;->A00:LX/05C;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, LX/4S1;

    .line 1117
    .line 1118
    const/16 v1, 0x40

    .line 1119
    .line 1120
    goto :goto_5

    .line 1121
    :pswitch_17
    check-cast v0, LX/7Fg;

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/7Ee;

    .line 1130
    .line 1131
    iget-boolean v0, v0, LX/7Fg;->A00:Z

    .line 1132
    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    .line 1135
    iget-object v0, v1, LX/7Ee;->A00:LX/05C;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LX/4S1;

    .line 1142
    .line 1143
    const/16 v1, 0x43

    .line 1144
    .line 1145
    :goto_5
    iget v0, v2, LX/4S1;->A01:I

    .line 1146
    .line 1147
    invoke-static {v2, v1, v0, v4}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :pswitch_18
    check-cast v0, LX/7Fv;

    .line 1153
    .line 1154
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LX/7Ee;

    .line 1159
    .line 1160
    iget-boolean v1, v0, LX/7Fv;->A00:Z

    .line 1161
    .line 1162
    if-nez v1, :cond_15

    .line 1163
    .line 1164
    iget-boolean v0, v0, LX/7Fv;->A01:Z

    .line 1165
    .line 1166
    if-nez v0, :cond_15

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_15
    iget-object v0, v2, LX/7Ee;->A00:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/4S1;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LX/4S1;->A0G()V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_0

    .line 1182
    .line 1183
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 1184
    .line 1185
    iget-object v1, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, LX/1HX;

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :pswitch_1a
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iget-object v0, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1201
    .line 1202
    if-gez v1, :cond_16

    .line 1203
    .line 1204
    iget-object v0, v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0L:LX/00l;

    .line 1205
    .line 1206
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LX/6oj;

    .line 1211
    .line 1212
    const/4 v1, -0x1

    .line 1213
    iget v0, v2, LX/6oj;->A00:I

    .line 1214
    .line 1215
    if-eq v0, v1, :cond_0

    .line 1216
    .line 1217
    iput v1, v2, LX/6oj;->A00:I

    .line 1218
    .line 1219
    if-ltz v0, :cond_0

    .line 1220
    .line 1221
    invoke-virtual {v2, v0}, LX/11x;->A0O(I)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_16
    add-int/lit8 v2, v1, 0x3

    .line 1227
    .line 1228
    iget-object v0, v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0L:LX/00l;

    .line 1229
    .line 1230
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LX/6oj;

    .line 1235
    .line 1236
    iget v0, v1, LX/6oj;->A00:I

    .line 1237
    .line 1238
    if-eq v0, v2, :cond_0

    .line 1239
    .line 1240
    iput v2, v1, LX/6oj;->A00:I

    .line 1241
    .line 1242
    if-ltz v0, :cond_17

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_17
    if-ltz v2, :cond_0

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, LX/11x;->A0O(I)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :pswitch_1b
    check-cast v0, LX/7sN;

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v10, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v10, LX/7zR;

    .line 1263
    .line 1264
    iget-object v9, v10, LX/7zR;->A01:LX/7sN;

    .line 1265
    .line 1266
    iput-object v0, v10, LX/7zR;->A01:LX/7sN;

    .line 1267
    .line 1268
    invoke-static {v10}, LX/7zR;->A01(LX/7zR;)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    invoke-virtual {v0}, LX/7sN;->A01()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-eqz v7, :cond_19

    .line 1277
    .line 1278
    if-eqz v8, :cond_19

    .line 1279
    .line 1280
    const v1, 0x7f0b39ac

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v8, v1}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v0}, LX/7sN;->A00()LX/7Qe;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_18

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    packed-switch v1, :pswitch_data_1

    .line 1298
    .line 1299
    .line 1300
    :cond_18
    const v1, 0x7f124977

    .line 1301
    .line 1302
    .line 1303
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1304
    .line 1305
    .line 1306
    :cond_19
    const/4 v3, 0x0

    .line 1307
    const/4 v2, 0x1

    .line 1308
    if-eqz v9, :cond_28

    .line 1309
    .line 1310
    invoke-virtual {v9}, LX/7sN;->A01()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-ne v1, v2, :cond_28

    .line 1315
    .line 1316
    :cond_1a
    const/4 v2, 0x0

    .line 1317
    :goto_7
    if-eqz v9, :cond_27

    .line 1318
    .line 1319
    invoke-virtual {v9}, LX/7sN;->A00()LX/7Qe;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    :goto_8
    invoke-virtual {v0}, LX/7sN;->A00()LX/7Qe;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    if-eq v1, v4, :cond_1b

    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    :cond_1b
    if-eqz v8, :cond_1e

    .line 1331
    .line 1332
    if-nez v2, :cond_1c

    .line 1333
    .line 1334
    if-eqz v3, :cond_1e

    .line 1335
    .line 1336
    :cond_1c
    invoke-static {v10}, LX/7zR;->A01(LX/7zR;)Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    if-eqz v12, :cond_1e

    .line 1341
    .line 1342
    if-eqz v4, :cond_1e

    .line 1343
    .line 1344
    invoke-static {v12}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 1353
    .line 1354
    and-int/lit8 v1, v1, 0xf

    .line 1355
    .line 1356
    const/4 v2, 0x1

    .line 1357
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v16

    .line 1361
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    packed-switch v1, :pswitch_data_2

    .line 1366
    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    new-instance v4, Landroid/graphics/PointF;

    .line 1370
    .line 1371
    invoke-direct {v4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1372
    .line 1373
    .line 1374
    :goto_9
    if-eqz v16, :cond_23

    .line 1375
    .line 1376
    :goto_a
    const v6, 0x7f080bc7

    .line 1377
    .line 1378
    .line 1379
    :goto_b
    iget v1, v10, LX/7zR;->A00:I

    .line 1380
    .line 1381
    if-eq v6, v1, :cond_1d

    .line 1382
    .line 1383
    iput v6, v10, LX/7zR;->A00:I

    .line 1384
    .line 1385
    iget-object v1, v10, LX/7zR;->A02:LX/0TT;

    .line 1386
    .line 1387
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    iget-object v3, v10, LX/7zR;->A06:LX/0FJ;

    .line 1392
    .line 1393
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const/4 v1, 0x0

    .line 1398
    invoke-static {v1, v2, v6}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    new-instance v1, LX/3n3;

    .line 1403
    .line 1404
    invoke-direct {v1, v2, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_1d
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 1411
    .line 1412
    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1413
    .line 1414
    .line 1415
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 1416
    .line 1417
    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1418
    .line 1419
    .line 1420
    :cond_1e
    if-eqz v9, :cond_1f

    .line 1421
    .line 1422
    invoke-virtual {v9}, LX/7sN;->A01()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    const/4 v1, 0x1

    .line 1427
    if-ne v2, v1, :cond_1f

    .line 1428
    .line 1429
    :goto_c
    if-eq v1, v7, :cond_0

    .line 1430
    .line 1431
    if-eqz v8, :cond_0

    .line 1432
    .line 1433
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    const-wide/16 v1, 0x140

    .line 1444
    .line 1445
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-static {v7}, LX/3li;->A01(I)F

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    const/16 v2, 0x25

    .line 1458
    .line 1459
    new-instance v1, LX/8b0;

    .line 1460
    .line 1461
    invoke-direct {v1, v8, v0, v2}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    :cond_1f
    const/4 v1, 0x0

    .line 1474
    goto :goto_c

    .line 1475
    :pswitch_1c
    iget-object v3, v10, LX/7zR;->A06:LX/0FJ;

    .line 1476
    .line 1477
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_20

    .line 1482
    .line 1483
    const/4 v2, -0x1

    .line 1484
    :cond_20
    int-to-float v6, v2

    .line 1485
    const v1, 0x7f070c2a

    .line 1486
    .line 1487
    .line 1488
    goto :goto_d

    .line 1489
    :pswitch_1d
    iget-object v1, v10, LX/7zR;->A06:LX/0FJ;

    .line 1490
    .line 1491
    invoke-static {v1}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v1, :cond_21

    .line 1496
    .line 1497
    const/4 v2, -0x1

    .line 1498
    :cond_21
    const v1, 0x7f070fbe

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v10, v1}, LX/7zR;->A00(LX/7zR;I)F

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    int-to-float v2, v2

    .line 1506
    if-eqz v16, :cond_22

    .line 1507
    .line 1508
    const v1, 0x7f070fbc

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v10, v1}, LX/7zR;->A00(LX/7zR;I)F

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    mul-float/2addr v2, v1

    .line 1516
    const v1, 0x7f070fbd

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v10, v1}, LX/7zR;->A00(LX/7zR;I)F

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    sub-float/2addr v3, v1

    .line 1524
    new-instance v4, Landroid/graphics/PointF;

    .line 1525
    .line 1526
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_a

    .line 1530
    .line 1531
    :cond_22
    const v1, 0x7f070fbb

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v10, v1}, LX/7zR;->A00(LX/7zR;I)F

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    mul-float/2addr v2, v1

    .line 1539
    const v1, 0x7f070161

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v10, v1}, LX/7zR;->A00(LX/7zR;I)F

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    sub-float/2addr v3, v1

    .line 1547
    const v1, 0x7f070fba

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v10, v1}, LX/7zR;->A00(LX/7zR;I)F

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    sub-float/2addr v3, v1

    .line 1555
    new-instance v4, Landroid/graphics/PointF;

    .line 1556
    .line 1557
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1558
    .line 1559
    .line 1560
    :cond_23
    const v6, 0x7f080bc5

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_b

    .line 1564
    .line 1565
    :pswitch_1e
    iget-object v3, v10, LX/7zR;->A06:LX/0FJ;

    .line 1566
    .line 1567
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-nez v1, :cond_24

    .line 1572
    .line 1573
    const/4 v2, -0x1

    .line 1574
    :cond_24
    int-to-float v6, v2

    .line 1575
    const v1, 0x7f0700e4

    .line 1576
    .line 1577
    .line 1578
    :goto_d
    invoke-static {v10, v1}, LX/7zR;->A00(LX/7zR;I)F

    .line 1579
    .line 1580
    .line 1581
    move-result v15

    .line 1582
    iget-object v1, v10, LX/7zR;->A07:Lkotlin/jvm/functions/Function1;

    .line 1583
    .line 1584
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    check-cast v14, Landroid/view/View;

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    if-eqz v14, :cond_26

    .line 1592
    .line 1593
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v13

    .line 1597
    instance-of v1, v13, Landroid/view/View;

    .line 1598
    .line 1599
    if-eqz v1, :cond_26

    .line 1600
    .line 1601
    check-cast v13, Landroid/view/View;

    .line 1602
    .line 1603
    if-eqz v13, :cond_26

    .line 1604
    .line 1605
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    const/4 v5, -0x1

    .line 1610
    if-eqz v1, :cond_25

    .line 1611
    .line 1612
    const/4 v5, 0x1

    .line 1613
    :cond_25
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    invoke-static {v14}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    aget v4, v1, v11

    .line 1622
    .line 1623
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    mul-int/2addr v2, v1

    .line 1628
    add-int/2addr v4, v2

    .line 1629
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    invoke-static {v13}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    aget v2, v1, v11

    .line 1638
    .line 1639
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    mul-int/2addr v3, v1

    .line 1644
    add-int/2addr v2, v3

    .line 1645
    sub-int/2addr v2, v4

    .line 1646
    mul-int/2addr v5, v2

    .line 1647
    :cond_26
    int-to-float v1, v5

    .line 1648
    sub-float/2addr v15, v1

    .line 1649
    mul-float/2addr v6, v15

    .line 1650
    const v1, 0x7f070c2b

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v10, v1}, LX/7zR;->A00(LX/7zR;I)F

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    new-instance v4, Landroid/graphics/PointF;

    .line 1658
    .line 1659
    invoke-direct {v4, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_9

    .line 1663
    .line 1664
    :cond_27
    const/4 v1, 0x0

    .line 1665
    goto/16 :goto_8

    .line 1666
    .line 1667
    :cond_28
    if-eqz v7, :cond_1a

    .line 1668
    .line 1669
    goto/16 :goto_7

    .line 1670
    .line 1671
    :pswitch_1f
    const v1, 0x7f122300

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_6

    .line 1675
    .line 1676
    :pswitch_20
    const v1, 0x7f1234ed

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_6

    .line 1680
    .line 1681
    :pswitch_21
    const v1, 0x7f1234ee

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_6

    .line 1685
    .line 1686
    :pswitch_22
    const v1, 0x7f1234ef

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_6

    .line 1690
    .line 1691
    :pswitch_23
    const v1, 0x7f1234f0

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :pswitch_24
    const v1, 0x7f12496d

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_6

    .line 1700
    .line 1701
    :pswitch_25
    const v1, 0x7f1234ec

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_6

    .line 1705
    .line 1706
    :pswitch_26
    const v1, 0x7f12279c

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_6

    .line 1710
    .line 1711
    :pswitch_27
    check-cast v0, Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    check-cast v1, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setText(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :pswitch_28
    check-cast v0, Ljava/lang/Integer;

    .line 1725
    .line 1726
    iget-object v1, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1729
    .line 1730
    invoke-virtual {v1, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setType(Ljava/lang/Integer;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :pswitch_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1736
    .line 1737
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1742
    .line 1743
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0W(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;Lkotlin/jvm/functions/Function1;)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_0

    .line 1747
    .line 1748
    :pswitch_2a
    check-cast v0, Ljava/util/Map;

    .line 1749
    .line 1750
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, LX/6nN;

    .line 1755
    .line 1756
    iget-object v6, v1, LX/6nN;->A02:LX/06w;

    .line 1757
    .line 1758
    invoke-static {v6}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    if-eqz v1, :cond_0

    .line 1763
    .line 1764
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_2a

    .line 1777
    .line 1778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, LX/7mv;

    .line 1783
    .line 1784
    invoke-virtual {v1}, LX/7mv;->A00()LX/7mv;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    instance-of v1, v3, LX/8pC;

    .line 1789
    .line 1790
    if-eqz v1, :cond_29

    .line 1791
    .line 1792
    move-object v2, v3

    .line 1793
    check-cast v2, LX/8pC;

    .line 1794
    .line 1795
    if-eqz v2, :cond_29

    .line 1796
    .line 1797
    invoke-interface {v2}, LX/8pC;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, LX/FRt;

    .line 1806
    .line 1807
    if-eqz v1, :cond_29

    .line 1808
    .line 1809
    invoke-interface {v2, v1}, LX/8pC;->CRL(LX/FRt;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_29
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_e

    .line 1816
    :cond_2a
    invoke-virtual {v6, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :pswitch_2b
    check-cast v0, Ljava/util/Map;

    .line 1822
    .line 1823
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, LX/8WN;

    .line 1828
    .line 1829
    iget-boolean v1, v2, LX/8WN;->A04:Z

    .line 1830
    .line 1831
    if-eqz v1, :cond_0

    .line 1832
    .line 1833
    invoke-static {v2, v0}, LX/8WN;->A02(LX/8WN;Ljava/util/Map;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_0

    .line 1837
    .line 1838
    :pswitch_2c
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1843
    .line 1844
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const/4 v3, 0x0

    .line 1849
    const/16 v2, 0x13

    .line 1850
    .line 1851
    new-instance v1, LX/8hq;

    .line 1852
    .line 1853
    invoke-direct {v1, v0, v5, v3, v2}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_0

    .line 1860
    .line 1861
    :pswitch_2d
    check-cast v0, Landroid/net/Uri;

    .line 1862
    .line 1863
    invoke-static {v0, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, LX/8pr;

    .line 1868
    .line 1869
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1870
    .line 1871
    invoke-static {v0, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-virtual {v2}, LX/8Z3;->A1B()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_2b

    .line 1880
    .line 1881
    const/16 v1, 0xd

    .line 1882
    .line 1883
    :goto_f
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v3, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/73g;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :cond_2b
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2G:LX/6ho;

    .line 1893
    .line 1894
    invoke-virtual {v0, v2}, LX/6ho;->A03(LX/8Z3;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    invoke-static {v2, v1}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_f

    .line 1902
    :pswitch_2e
    check-cast v0, LX/0Xd;

    .line 1903
    .line 1904
    iget-object v1, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0E(LX/0Xd;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    return-object v0

    .line 1913
    :pswitch_2f
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v3

    .line 1917
    iget-object v5, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v5, LX/7Kd;

    .line 1920
    .line 1921
    iget-object v0, v5, LX/7Kd;->A0J:LX/05C;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    check-cast v6, LX/FZS;

    .line 1928
    .line 1929
    const-wide/32 v1, 0x7fffffff

    .line 1930
    .line 1931
    .line 1932
    cmp-long v0, v3, v1

    .line 1933
    .line 1934
    if-lez v0, :cond_2c

    .line 1935
    .line 1936
    const-wide/32 v3, 0x7fffffff

    .line 1937
    .line 1938
    .line 1939
    :cond_2c
    long-to-int v0, v3

    .line 1940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    const/4 v9, 0x0

    .line 1953
    const/4 v10, 0x1

    .line 1954
    const/4 v11, 0x0

    .line 1955
    invoke-virtual/range {v6 .. v11}, LX/FZS;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    return-object v0

    .line 1960
    :catchall_1
    move-exception v0

    .line 1961
    iput-boolean v2, v4, LX/6mq;->A08:Z

    .line 1962
    .line 1963
    throw v0

    .line 1964
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    nop

    .line 1970
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
        :pswitch_2d
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_2d
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
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2f
        :pswitch_2c
    .end packed-switch

    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_1f
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1e
    .end packed-switch
.end method
