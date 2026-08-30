.class public LX/GHi;
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
    iput p2, p0, LX/GHi;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/EvJ;

    .line 7
    .line 8
    const-string v5, "processViewState(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPaymentCareBaseViewModel$ViewState;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "processViewState"

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
    const-class v3, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 20
    .line 21
    const-string v5, "getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "getDisplayCountry"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 29
    .line 30
    const-string v5, "handleError(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleError"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 38
    .line 39
    const-string v5, "handleData(Lcom/indianchat/newsletter/graphql/NewsletterMetadataUpdateResponse;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handleData"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 47
    .line 48
    const-string v5, "handleErrors(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleErrors"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 56
    .line 57
    const-string v5, "handleFollowersResponse(Lcom/indianchat/newsletter/graphql/NewsletterFollowersResponse;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "handleFollowersResponse"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 65
    .line 66
    const-string v5, "handleError(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "handleError"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 74
    .line 75
    const-string v5, "handleData(Lcom/indianchat/newsletter/graphql/NewsletterAdminMetadataQueryResponse;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleData"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 83
    .line 84
    const-string v5, "handleError(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleError"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 92
    .line 93
    const-string v5, "handleData(Lcom/indianchat/newsletter/graphql/NewsletterDeleteResponse;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "handleData"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 101
    .line 102
    const-string v5, "handleError(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "handleError"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 110
    .line 111
    const-string v5, "handleData(Lcom/indianchat/newsletter/graphql/NewsletterMetadataResponse;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "handleData"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    .line 119
    .line 120
    const-string v5, "handleErrors(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleErrors"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    .line 128
    .line 129
    const-string v5, "handleDirectorySuccess(Lcom/indianchat/newsletter/graphql/NewsletterDirectorySearchResponse;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleDirectorySuccess"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    .line 137
    .line 138
    const-string v5, "handleErrors(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleErrors"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    .line 147
    .line 148
    const-string v5, "handleDirectorySuccess(Lcom/indianchat/newsletter/graphql/NewsletterDirectoryListResponse;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleDirectorySuccess"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 157
    .line 158
    const-string v5, "handleErrors(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleErrors"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 167
    .line 168
    const-string v5, "handleDirectorySuccess(Lcom/indianchat/newsletter/graphql/NewsletterDirectoryCategoryPreviewResponse;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "handleDirectorySuccess"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 177
    .line 178
    const-string v5, "handleErrors(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleErrors"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 187
    .line 188
    const-string v5, "handleRecommendedSuccess(Lcom/indianchat/newsletter/graphql/NewsletterRecommendedResponse;)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "handleRecommendedSuccess"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 197
    .line 198
    const-string v5, "updateHistoryEnabled(Z)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "updateHistoryEnabled"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 207
    .line 208
    const-string v5, "updateCanEditHistory(Z)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "updateCanEditHistory"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/E3L;

    .line 217
    .line 218
    const-string v5, "onJoinClicked(Ljava/lang/String;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onJoinClicked"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, LX/E3L;

    .line 227
    .line 228
    const-string v5, "onEventClicked(Lcom/indianchat/eventsv2/ui/list/EventInfoDestination;)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onEventClicked"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 237
    .line 238
    const-string v5, "onViewAllClicked(Lcom/indianchat/eventsv2/models/EventInviteeRsvpStatus;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onViewAllClicked"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 247
    .line 248
    const-string v5, "onGuestClicked(Lcom/indianchat/infra/core/jid/UserJid;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onGuestClicked"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, LX/E3G;

    .line 257
    .line 258
    const-string v5, "onGuestClicked(Lcom/indianchat/infra/core/jid/UserJid;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onGuestClicked"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, LX/F4j;

    .line 267
    .line 268
    const-string v5, "mapCursorToEventMetadataPreviewRecord(Landroid/database/Cursor;)Lcom/indianchat/eventsv2/data/models/internal/EventMetadataRecord$Preview;"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "mapCursorToEventMetadataPreviewRecord"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, LX/F4j;

    .line 277
    .line 278
    const-string v5, "mapCursorToEventMetadataRecord(Landroid/database/Cursor;)Lcom/indianchat/eventsv2/data/models/internal/EventMetadataRecord$Full;"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "mapCursorToEventMetadataRecord"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, LX/F4j;

    .line 287
    .line 288
    const-string v5, "mapCursorToEventInviteeListPreviewRecord(Landroid/database/Cursor;)Lcom/indianchat/eventsv2/data/models/internal/EventInviteeListRecord$Preview;"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "mapCursorToEventInviteeListPreviewRecord"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/F4j;

    .line 297
    .line 298
    const-string v5, "mapCursorToEventInviteeRecord(Landroid/database/Cursor;)Lcom/indianchat/eventsv2/data/models/internal/EventInviteeRecord;"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "mapCursorToEventInviteeRecord"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, LX/F4j;

    .line 307
    .line 308
    const-string v5, "mapCursorToEventInviteLinkTokenRecord(Landroid/database/Cursor;)Lcom/indianchat/eventsv2/data/models/internal/EventInviteLinkTokenRecord;"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "mapCursorToEventInviteLinkTokenRecord"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/F4j;

    .line 317
    .line 318
    const-string v5, "mapCursorToEventCoverImageRecord(Landroid/database/Cursor;)Lcom/indianchat/eventsv2/data/models/internal/EventCoverImageRecord$Full;"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "mapCursorToEventCoverImageRecord"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 327
    .line 328
    const-string v5, "configureHeaderForSettings(Landroid/view/View;)V"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "configureHeaderForSettings"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 337
    .line 338
    const-string v5, "maybeShowProfileLinks(Ljava/util/List;)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "maybeShowProfileLinks"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 347
    .line 348
    const-string v5, "onPhotoBadgeUpdated(Landroid/graphics/Bitmap;)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onPhotoBadgeUpdated"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 357
    .line 358
    const-string v5, "onPhotoUpdated(Landroid/graphics/Bitmap;)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "onPhotoUpdated"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, Lcom/indianchat/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    .line 367
    .line 368
    const-string v5, "handleError(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "handleError"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 377
    .line 378
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onWaitingRoomToggleChanged"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 387
    .line 388
    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "onWaitingRoomToggleChanged"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 397
    .line 398
    const-string v5, "mapEventMessageToUpcomingCallItemViewState(Lcom/indianchat/event/fmessage/FMessageEvent;)Lcom/indianchat/calling/ui/callhistory/model/CallsHistoryUpcomingCallItem;"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "mapEventMessageToUpcomingCallItemViewState"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 407
    .line 408
    const-string v5, "isEligibleChat(Lcom/indianchat/infra/core/jid/ChatJid;)Z"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "isEligibleChat"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v1, v7, LX/GHi;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Landroid/database/Cursor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v1, "creator_jid"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    :goto_0
    const-string v1, "creator_push_name"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v1, "last_updated_ts_usec"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v20

    .line 47
    const-string v1, "name"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v1, "start_ts_sec"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v22

    .line 59
    const-string v1, "end_ts_sec"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    :goto_1
    const-string v1, "status"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const-string v1, "cover_image_handle"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v1, "is_preset_cover_image"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "location_name"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v1, "location_address"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v1, "location_web_url"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const-string v1, "location_latitude"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/GHi;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v1, "location_longitude"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/GHi;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v1, "location_region"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const-string v1, "has_location"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 137
    .line 138
    .line 139
    move-result v24

    .line 140
    const-string v1, "call_link_token"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    const-string v1, "call_link_media_type"

    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_0
    const-string v1, "call_link_waiting_room_enabled"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v0, LX/FLq;

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-direct/range {v2 .. v24}, LX/FLq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-object v0

    .line 179
    :cond_2
    invoke-static {v0, v2}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    move-object v2, v0

    .line 191
    check-cast v2, LX/Bz5;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 200
    .line 201
    iget-object v7, v2, LX/1DO;->A0i:LX/1Oi;

    .line 202
    .line 203
    iget-object v8, v7, LX/1Oi;->A00:LX/0Ci;

    .line 204
    .line 205
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState jid is null"

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    iget-object v3, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Y:LX/00s;

    .line 218
    .line 219
    invoke-static {v3, v8}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    invoke-static/range {v29 .. v29}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const-string v3, "CallsHistoryViewModel/mapEventMessageToViewState contact is null"

    .line 228
    .line 229
    invoke-static {v4, v3}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v29, :cond_1

    .line 233
    .line 234
    iget-object v3, v2, LX/Bz5;->A07:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-static/range {v29 .. v29}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    invoke-virtual/range {v29 .. v29}, LX/0DF;->A0B()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    move-object v9, v0

    .line 253
    :goto_2
    iget-object v3, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05C;

    .line 254
    .line 255
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, LX/383;

    .line 260
    .line 261
    iget-wide v3, v2, LX/Bz5;->A01:J

    .line 262
    .line 263
    iget-object v10, v2, LX/Bz5;->A04:Ljava/lang/Long;

    .line 264
    .line 265
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v11, v6, v10, v3, v4}, LX/383;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    iget-object v6, v2, LX/Bz5;->A06:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v6, :cond_1

    .line 274
    .line 275
    iget-object v3, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0i:LX/05C;

    .line 276
    .line 277
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/1m9;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const v22, 0x7f080e0f

    .line 288
    .line 289
    .line 290
    const v24, 0x7f124a21

    .line 291
    .line 292
    .line 293
    const v23, 0x7f124a20

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    const v22, 0x7f080441

    .line 299
    .line 300
    .line 301
    const v24, 0x7f124a1e

    .line 302
    .line 303
    .line 304
    const v23, 0x7f124a1d

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v3, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10:LX/05C;

    .line 308
    .line 309
    invoke-static {v3}, LX/25p;->A03(LX/05C;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v15

    .line 313
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v3, 0x3f7d

    .line 318
    .line 319
    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sget-object v3, LX/0hE;->A06:LX/0hE;

    .line 324
    .line 325
    invoke-static {v3, v4}, LX/0hF;->A02(LX/0hE;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, LX/0sY;->A04(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    iget-wide v3, v2, LX/Bz5;->A01:J

    .line 334
    .line 335
    sub-long v11, v3, v13

    .line 336
    .line 337
    cmp-long v10, v15, v11

    .line 338
    .line 339
    invoke-static {v10}, LX/25p;->A1V(I)Z

    .line 340
    .line 341
    .line 342
    move-result v28

    .line 343
    cmp-long v10, v15, v3

    .line 344
    .line 345
    invoke-static {v10}, LX/25p;->A1V(I)Z

    .line 346
    .line 347
    .line 348
    move-result v27

    .line 349
    invoke-static/range {v17 .. v17}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    const v3, 0x7f125296

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    invoke-static/range {v29 .. v29}, LX/DxL;->A05(LX/0DF;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v25

    .line 364
    new-instance v17, LX/FY3;

    .line 365
    .line 366
    move-object/from16 v19, v9

    .line 367
    .line 368
    invoke-direct/range {v17 .. v28}, LX/FY3;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;IIIJZZ)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j:LX/05C;

    .line 372
    .line 373
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/D1W;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    iget-object v0, v1, LX/77s;->A02:LX/CHK;

    .line 386
    .line 387
    :cond_5
    sget-object v1, LX/CHK;->A04:LX/CHK;

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v35

    .line 393
    iget-object v1, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 394
    .line 395
    iget-wide v3, v2, LX/Bz5;->A01:J

    .line 396
    .line 397
    new-instance v0, LX/Fnn;

    .line 398
    .line 399
    move-object/from16 v26, v0

    .line 400
    .line 401
    move-object/from16 v27, v17

    .line 402
    .line 403
    move-object/from16 v28, v2

    .line 404
    .line 405
    move-object/from16 v30, v8

    .line 406
    .line 407
    move-object/from16 v31, v1

    .line 408
    .line 409
    move-object/from16 v32, v6

    .line 410
    .line 411
    move-wide/from16 v33, v3

    .line 412
    .line 413
    invoke-direct/range {v26 .. v35}, LX/Fnn;-><init>(LX/FY3;LX/Bz5;LX/0DF;LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_6
    new-instance v9, LX/BED;

    .line 418
    .line 419
    invoke-direct {v9, v3}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 431
    .line 432
    iget-object v1, v3, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/00s;

    .line 433
    .line 434
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/0gk;

    .line 439
    .line 440
    iget-object v1, v3, LX/0Hw;->A03:LX/0FJ;

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_1

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_3
    const/4 v3, 0x0

    .line 450
    invoke-static {v0, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v1, "AllowNonAdminSubGroupCreationGraphQlHandler/handleError/MEX error: "

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const v1, 0x7f0b35c2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v1, 0x8

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    const v1, 0x7f0b35c1

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f1242ea

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_40

    .line 504
    .line 505
    :pswitch_5
    check-cast v0, Landroid/database/Cursor;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    const-string v1, "event_id"

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v1, "handle"

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v1, "cdn_url"

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v1, "is_preset_image"

    .line 530
    .line 531
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v0, v1}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    new-instance v0, LX/FpH;

    .line 540
    .line 541
    invoke-direct {v0, v4, v3, v1, v2}, LX/FpH;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_6
    check-cast v0, Landroid/database/Cursor;

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const-string v1, "event_id"

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v1, "token"

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v0, LX/FMX;

    .line 564
    .line 565
    invoke-direct {v0, v2, v1}, LX/FMX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_7
    check-cast v0, Landroid/database/Cursor;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    const-string v1, "event_id"

    .line 576
    .line 577
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v1, "invitee_jid"

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-string v1, "last_updated_ts_usec"

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    const-string v1, "phone_number"

    .line 594
    .line 595
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/4 v5, 0x0

    .line 604
    if-eqz v1, :cond_8

    .line 605
    .line 606
    move-object v6, v5

    .line 607
    :goto_3
    const-string v1, "additional_guest_count"

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    const-string v1, "rsvp_status"

    .line 614
    .line 615
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_7

    .line 624
    .line 625
    move-object v2, v5

    .line 626
    :goto_4
    const-string v1, "is_wa_user"

    .line 627
    .line 628
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v0, v1}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    const-string v1, "guest_name"

    .line 643
    .line 644
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    new-instance v0, LX/FRD;

    .line 649
    .line 650
    move-object v1, v0

    .line 651
    invoke-direct/range {v1 .. v11}, LX/FRD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_7
    invoke-static {v0, v2}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    goto :goto_4

    .line 660
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    goto :goto_3

    .line 665
    :cond_9
    const-string v0, "event_invitee.is_wa_user is null"

    .line 666
    .line 667
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :pswitch_8
    check-cast v0, Landroid/database/Cursor;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    const-string v1, "event_id"

    .line 679
    .line 680
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v1, "last_updated_ts_usec"

    .line 685
    .line 686
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    const/4 v1, 0x0

    .line 691
    new-instance v0, LX/FpJ;

    .line 692
    .line 693
    invoke-direct {v0, v1, v4, v2, v3}, LX/FpJ;-><init>(LX/FRD;Ljava/lang/String;J)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_9
    check-cast v0, Landroid/database/Cursor;

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const-string v1, "id"

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    const-string v1, "creator_jid"

    .line 710
    .line 711
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const/4 v9, 0x0

    .line 720
    if-eqz v1, :cond_d

    .line 721
    .line 722
    move-object v11, v9

    .line 723
    :goto_5
    const-string v1, "creator_push_name"

    .line 724
    .line 725
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    const-string v1, "last_updated_ts_usec"

    .line 730
    .line 731
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v23

    .line 735
    const-string v1, "name"

    .line 736
    .line 737
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    const-string v1, "description"

    .line 742
    .line 743
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    const-string v1, "start_ts_sec"

    .line 748
    .line 749
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v25

    .line 753
    const-string v1, "end_ts_sec"

    .line 754
    .line 755
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_c

    .line 764
    .line 765
    move-object v8, v9

    .line 766
    :goto_6
    const-string v1, "status"

    .line 767
    .line 768
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v21

    .line 772
    const-string v1, "cover_image_handle"

    .line 773
    .line 774
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    const-string v1, "is_preset_cover_image"

    .line 779
    .line 780
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v0, v1}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v1, "location_name"

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    const-string v1, "location_address"

    .line 795
    .line 796
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v17

    .line 800
    const-string v1, "location_web_url"

    .line 801
    .line 802
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v18

    .line 806
    const-string v1, "location_latitude"

    .line 807
    .line 808
    invoke-static {v0, v1}, LX/GHi;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const-string v1, "location_longitude"

    .line 813
    .line 814
    invoke-static {v0, v1}, LX/GHi;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const-string v1, "location_region"

    .line 819
    .line 820
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v19

    .line 824
    const-string v1, "has_location"

    .line 825
    .line 826
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v0, v1}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 831
    .line 832
    .line 833
    move-result v27

    .line 834
    const-string v1, "call_link_token"

    .line 835
    .line 836
    invoke-static {v0, v1}, LX/GHi;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v20

    .line 840
    const-string v1, "call_link_media_type"

    .line 841
    .line 842
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_b

    .line 851
    .line 852
    move-object v7, v9

    .line 853
    :goto_7
    const-string v1, "call_link_waiting_room_enabled"

    .line 854
    .line 855
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v0, v1}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v1, "reminder_ts_sec"

    .line 864
    .line 865
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_a

    .line 874
    .line 875
    invoke-static {v0, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    :cond_a
    const-string v1, "max_additional_guests"

    .line 880
    .line 881
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v22

    .line 885
    new-instance v0, LX/EUY;

    .line 886
    .line 887
    move-object v2, v0

    .line 888
    invoke-direct/range {v2 .. v27}, LX/EUY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :cond_b
    invoke-static {v0, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    goto :goto_7

    .line 897
    :cond_c
    invoke-static {v0, v2}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    goto/16 :goto_5

    .line 908
    .line 909
    :pswitch_a
    const/4 v1, 0x0

    .line 910
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_b
    check-cast v0, LX/0Ci;

    .line 919
    .line 920
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 925
    .line 926
    invoke-static {v1, v0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A03(Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;LX/0Ci;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_c
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 942
    .line 943
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0Z(Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_40

    .line 947
    .line 948
    :pswitch_d
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 955
    .line 956
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_40

    .line 960
    .line 961
    :pswitch_e
    check-cast v0, Landroid/graphics/Bitmap;

    .line 962
    .line 963
    iget-object v1, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 966
    .line 967
    iget-object v1, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/ESO;

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LX/F3h;->A00(Landroid/graphics/Bitmap;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_40

    .line 973
    .line 974
    :pswitch_f
    check-cast v0, Landroid/graphics/Bitmap;

    .line 975
    .line 976
    iget-object v1, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 979
    .line 980
    if-eqz v0, :cond_8b

    .line 981
    .line 982
    iget-object v1, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 983
    .line 984
    if-eqz v1, :cond_8b

    .line 985
    .line 986
    invoke-virtual {v1, v0}, LX/EXF;->A0c(Landroid/graphics/Bitmap;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_40

    .line 990
    .line 991
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 992
    .line 993
    iget-object v5, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 996
    .line 997
    iget-object v4, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 998
    .line 999
    if-eqz v4, :cond_8b

    .line 1000
    .line 1001
    const/16 v3, 0x8

    .line 1002
    .line 1003
    if-eqz v0, :cond_10

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_10

    .line 1010
    .line 1011
    const v1, 0x7f0b3893

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 1019
    .line 1020
    if-nez v2, :cond_e

    .line 1021
    .line 1022
    const v1, 0x7f0b3894

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4, v1}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_8b

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const-string v1, "null cannot be cast to non-null type com.indianchat.chatinfo.view.custom.VerifiedProfileLinksView"

    .line 1036
    .line 1037
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    check-cast v2, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 1041
    .line 1042
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_f

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->setLinks(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v1, 0x1

    .line 1052
    new-instance v0, LX/Fo8;

    .line 1053
    .line 1054
    invoke-direct {v0, v5, v1}, LX/Fo8;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->setOnLinkClickListener(LX/6ai;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_40

    .line 1065
    .line 1066
    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_40

    .line 1070
    .line 1071
    :cond_10
    const v0, 0x7f0b3893

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v4, v0, v3}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_40

    .line 1078
    .line 1079
    :pswitch_11
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1080
    .line 1081
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, LX/E3G;

    .line 1086
    .line 1087
    invoke-static {v5}, LX/E3G;->A00(LX/E3G;)LX/FRa;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    if-eqz v2, :cond_8b

    .line 1092
    .line 1093
    iget-object v1, v2, LX/FRa;->A07:LX/GIA;

    .line 1094
    .line 1095
    instance-of v4, v1, LX/Fpq;

    .line 1096
    .line 1097
    iget-object v1, v2, LX/FRa;->A04:LX/FWt;

    .line 1098
    .line 1099
    iget-object v1, v1, LX/FWt;->A01:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_12

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object v1, v2

    .line 1116
    check-cast v1, LX/FQE;

    .line 1117
    .line 1118
    iget-object v1, v1, LX/FQE;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_11

    .line 1125
    .line 1126
    :goto_8
    check-cast v2, LX/FQE;

    .line 1127
    .line 1128
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    const/4 v12, 0x0

    .line 1133
    new-instance v1, LX/GF7;

    .line 1134
    .line 1135
    move-object v8, v1

    .line 1136
    move-object v9, v2

    .line 1137
    move-object v10, v5

    .line 1138
    move-object v11, v0

    .line 1139
    move v13, v4

    .line 1140
    invoke-direct/range {v8 .. v13}, LX/GF7;-><init>(LX/FQE;LX/E3G;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_a

    .line 1144
    .line 1145
    :cond_12
    const/4 v2, 0x0

    .line 1146
    goto :goto_8

    .line 1147
    :pswitch_12
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1148
    .line 1149
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1154
    .line 1155
    invoke-static {v6}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/FRa;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    if-eqz v5, :cond_8b

    .line 1160
    .line 1161
    iget-object v1, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 1162
    .line 1163
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, LX/FUV;

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    const/16 v1, 0x19

    .line 1171
    .line 1172
    invoke-static {v3, v2, v1}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v5, LX/FRa;->A07:LX/GIA;

    .line 1176
    .line 1177
    instance-of v4, v1, LX/Fpq;

    .line 1178
    .line 1179
    iget-object v1, v5, LX/FRa;->A04:LX/FWt;

    .line 1180
    .line 1181
    iget-object v1, v1, LX/FWt;->A01:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_14

    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    move-object v1, v2

    .line 1198
    check-cast v1, LX/FQE;

    .line 1199
    .line 1200
    iget-object v1, v1, LX/FQE;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1201
    .line 1202
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_13

    .line 1207
    .line 1208
    :goto_9
    check-cast v2, LX/FQE;

    .line 1209
    .line 1210
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    const/4 v13, 0x0

    .line 1215
    new-instance v1, LX/GFU;

    .line 1216
    .line 1217
    move-object v8, v1

    .line 1218
    move-object v9, v5

    .line 1219
    move-object v10, v2

    .line 1220
    move-object v11, v6

    .line 1221
    move-object v12, v0

    .line 1222
    move v14, v4

    .line 1223
    invoke-direct/range {v8 .. v14}, LX/GFU;-><init>(LX/FRa;LX/FQE;Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_14
    const/4 v2, 0x0

    .line 1228
    goto :goto_9

    .line 1229
    :pswitch_13
    iget-object v4, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1232
    .line 1233
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    if-eqz v11, :cond_8b

    .line 1238
    .line 1239
    iget-object v1, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 1240
    .line 1241
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, LX/FWD;

    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    const/4 v1, 0x4

    .line 1249
    invoke-static {v2, v3, v1}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 1253
    .line 1254
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LX/FUV;

    .line 1259
    .line 1260
    const/16 v1, 0x18

    .line 1261
    .line 1262
    invoke-static {v2, v3, v1}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    const/4 v13, 0x2

    .line 1270
    new-instance v1, LX/GF2;

    .line 1271
    .line 1272
    move-object v8, v1

    .line 1273
    move-object v9, v0

    .line 1274
    move-object v10, v4

    .line 1275
    move-object v12, v3

    .line 1276
    invoke-direct/range {v8 .. v13}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_a

    .line 1280
    :pswitch_14
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, LX/E3L;

    .line 1285
    .line 1286
    iget-object v1, v4, LX/E3L;->A08:LX/05C;

    .line 1287
    .line 1288
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, LX/Csy;

    .line 1293
    .line 1294
    const/4 v3, 0x0

    .line 1295
    const/4 v2, 0x7

    .line 1296
    invoke-static {v1, v3, v2}, LX/Csy;->A00(LX/Csy;Ljava/lang/Boolean;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    new-instance v1, LX/GFh;

    .line 1304
    .line 1305
    invoke-direct {v1, v0, v4, v3, v2}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1306
    .line 1307
    .line 1308
    :goto_a
    invoke-static {v1, v7}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_40

    .line 1312
    .line 1313
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, LX/0M9;

    .line 1320
    .line 1321
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const/4 v2, 0x0

    .line 1326
    const/16 v1, 0xc

    .line 1327
    .line 1328
    invoke-static {v4, v0, v2, v1}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_40

    .line 1336
    .line 1337
    :pswitch_16
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    iget-object v0, v2, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1350
    .line 1351
    if-nez v0, :cond_15

    .line 1352
    .line 1353
    const-string v0, "generalSectionHeader"

    .line 1354
    .line 1355
    :goto_b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    throw v0

    .line 1360
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v2, Lcom/indianchat/group/product/GroupPermissionsLayout;->A09:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 1364
    .line 1365
    if-nez v0, :cond_16

    .line 1366
    .line 1367
    const-string v0, "manageHistoryView"

    .line 1368
    .line 1369
    goto :goto_b

    .line 1370
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_40

    .line 1374
    .line 1375
    :pswitch_17
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    iget-object v0, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 1382
    .line 1383
    iget-object v2, v0, Lcom/indianchat/group/product/GroupPermissionsLayout;->A09:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 1384
    .line 1385
    if-nez v2, :cond_17

    .line 1386
    .line 1387
    const-string v0, "manageHistoryView"

    .line 1388
    .line 1389
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v0, 0x0

    .line 1393
    throw v0

    .line 1394
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    const v0, 0x7f121e6c

    .line 1399
    .line 1400
    .line 1401
    if-eqz v3, :cond_18

    .line 1402
    .line 1403
    const v0, 0x7f121e6d

    .line 1404
    .line 1405
    .line 1406
    :cond_18
    invoke-static {v1, v2, v0}, LX/DxL;->A1B(Landroid/content/Context;LX/2GD;I)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_40

    .line 1410
    .line 1411
    :pswitch_18
    check-cast v0, LX/GQN;

    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v4, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v4, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 1420
    .line 1421
    iget-boolean v1, v4, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1422
    .line 1423
    if-nez v1, :cond_8b

    .line 1424
    .line 1425
    invoke-interface {v0}, LX/GQN;->B9d()LX/GQM;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_8b

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/GQM;->Ax1()Lcom/google/common/collect/ImmutableList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_8b

    .line 1436
    .line 1437
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v13

    .line 1441
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v21

    .line 1445
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    const/4 v12, 0x0

    .line 1450
    if-eqz v0, :cond_32

    .line 1451
    .line 1452
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/GQL;

    .line 1457
    .line 1458
    iget-object v3, v4, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/FcE;

    .line 1459
    .line 1460
    if-nez v3, :cond_19

    .line 1461
    .line 1462
    const-string v0, "newsletterGraphqlUtils"

    .line 1463
    .line 1464
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v12

    .line 1468
    :cond_19
    invoke-interface {v0}, LX/GQL;->ABA()LX/GU3;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-static {v8}, LX/DxL;->A0O(LX/GU3;)LX/1Nl;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    iget-object v11, v3, LX/FcE;->A0A:LX/0FZ;

    .line 1477
    .line 1478
    invoke-virtual {v11, v7}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0, v3}, LX/FcE;->A04(LX/18M;LX/FcE;)LX/18M;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    instance-of v0, v2, LX/EXL;

    .line 1487
    .line 1488
    if-eqz v0, :cond_31

    .line 1489
    .line 1490
    check-cast v2, LX/EXL;

    .line 1491
    .line 1492
    :goto_d
    const-wide/16 v5, -0x1

    .line 1493
    .line 1494
    const/16 v22, 0x0

    .line 1495
    .line 1496
    if-eqz v2, :cond_30

    .line 1497
    .line 1498
    iget-wide v0, v2, LX/EXL;->A0U:J

    .line 1499
    .line 1500
    cmp-long v9, v0, v5

    .line 1501
    .line 1502
    if-eqz v9, :cond_30

    .line 1503
    .line 1504
    :goto_e
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-eqz v0, :cond_2f

    .line 1509
    .line 1510
    invoke-interface {v0}, LX/GUC;->AsK()LX/GTV;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :goto_f
    const/4 v1, 0x1

    .line 1515
    invoke-static {v0, v10}, LX/FcE;->A06(LX/GTV;Z)LX/FZ4;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v2, v0, v1}, LX/FcE;->A09(LX/EXL;LX/FZ4;Z)LX/FOV;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v0, :cond_2e

    .line 1528
    .line 1529
    invoke-interface {v0}, LX/GUC;->AtD()LX/GTW;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :goto_10
    invoke-static {v0}, LX/FcE;->A07(LX/GTW;)LX/FZ4;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v2, v0, v10}, LX/FcE;->A09(LX/EXL;LX/FZ4;Z)LX/FOV;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    const/16 v20, 0x0

    .line 1542
    .line 1543
    move-object/from16 v19, v12

    .line 1544
    .line 1545
    invoke-virtual {v3, v7, v2, v1, v9}, LX/FcE;->A0J(LX/1Nl;LX/EXL;LX/FOV;LX/FOV;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-eqz v0, :cond_1a

    .line 1553
    .line 1554
    invoke-interface {v0}, LX/GUC;->AoG()LX/GSY;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v19

    .line 1558
    :cond_1a
    if-eqz v2, :cond_2b

    .line 1559
    .line 1560
    iget-object v14, v2, LX/EXL;->A0c:LX/18M;

    .line 1561
    .line 1562
    :goto_11
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-eqz v0, :cond_28

    .line 1567
    .line 1568
    invoke-interface {v0}, LX/GUC;->AzI()LX/GQD;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v15

    .line 1572
    if-eqz v15, :cond_29

    .line 1573
    .line 1574
    invoke-interface {v15}, LX/GQD;->AvP()LX/GTC;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_29

    .line 1579
    .line 1580
    invoke-interface {v0}, LX/GTC;->B6T()LX/F0V;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v18

    .line 1584
    :goto_12
    invoke-interface {v15}, LX/GQD;->AvP()LX/GTC;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-eqz v0, :cond_1b

    .line 1589
    .line 1590
    invoke-interface {v0}, LX/GTC;->AUp()Lcom/google/common/collect/ImmutableList;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v20

    .line 1594
    :cond_1b
    invoke-interface {v15}, LX/GQD;->AvP()LX/GTC;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    if-eqz v0, :cond_2a

    .line 1599
    .line 1600
    invoke-interface {v0}, LX/GTC;->Ad2()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-eqz v0, :cond_2a

    .line 1605
    .line 1606
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v16

    .line 1610
    :goto_13
    if-nez v2, :cond_27

    .line 1611
    .line 1612
    invoke-static {v14}, LX/F5F;->A00(LX/18M;)LX/EXL;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v25

    .line 1616
    :goto_14
    if-eqz v19, :cond_25

    .line 1617
    .line 1618
    invoke-interface/range {v19 .. v19}, LX/GSY;->B3O()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v37

    .line 1622
    invoke-interface/range {v19 .. v19}, LX/GSY;->getId()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_26

    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v54

    .line 1632
    :goto_15
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-eqz v0, :cond_24

    .line 1637
    .line 1638
    invoke-interface {v0}, LX/GUC;->Abd()LX/GSX;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    if-eqz v0, :cond_24

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/GSX;->B3O()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v38

    .line 1648
    :goto_16
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    if-eqz v0, :cond_1c

    .line 1653
    .line 1654
    invoke-interface {v0}, LX/GUC;->Abd()LX/GSX;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    if-eqz v0, :cond_1c

    .line 1659
    .line 1660
    invoke-interface {v0}, LX/GSX;->getId()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-eqz v0, :cond_1c

    .line 1665
    .line 1666
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v5

    .line 1670
    :cond_1c
    iget-object v0, v1, LX/FOV;->A02:Ljava/lang/String;

    .line 1671
    .line 1672
    move-object/from16 v39, v0

    .line 1673
    .line 1674
    iget-wide v0, v1, LX/FOV;->A01:J

    .line 1675
    .line 1676
    move-wide/from16 v60, v0

    .line 1677
    .line 1678
    iget-object v0, v9, LX/FOV;->A02:Ljava/lang/String;

    .line 1679
    .line 1680
    move-object/from16 v19, v0

    .line 1681
    .line 1682
    iget-wide v14, v9, LX/FOV;->A01:J

    .line 1683
    .line 1684
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-eqz v0, :cond_23

    .line 1689
    .line 1690
    invoke-interface {v0}, LX/GUC;->AZX()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    if-eqz v0, :cond_23

    .line 1695
    .line 1696
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v62

    .line 1700
    const-wide/16 v0, 0x3e8

    .line 1701
    .line 1702
    mul-long v62, v62, v0

    .line 1703
    .line 1704
    :goto_17
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    if-eqz v0, :cond_22

    .line 1709
    .line 1710
    invoke-interface {v0}, LX/GUC;->Agm()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v41

    .line 1714
    :goto_18
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_21

    .line 1719
    .line 1720
    invoke-interface {v0}, LX/GUC;->Aix()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v42

    .line 1724
    :goto_19
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    const-wide/16 v52, 0x0

    .line 1729
    .line 1730
    const-wide/16 v0, -0x1

    .line 1731
    .line 1732
    invoke-static {v9, v0, v1}, LX/FcE;->A03(LX/GUC;J)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v64

    .line 1736
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-eqz v0, :cond_20

    .line 1741
    .line 1742
    invoke-interface {v0}, LX/GUC;->B6p()LX/F0L;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    :goto_1a
    invoke-static {v0}, LX/Fbn;->A04(LX/F0L;)LX/Eyl;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v30

    .line 1750
    invoke-interface {v8}, LX/GU3;->B3d()LX/GUC;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_1f

    .line 1755
    .line 1756
    invoke-interface {v0}, LX/GUC;->B6s()LX/F04;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    :goto_1b
    invoke-static {v0}, LX/Fbn;->A02(LX/F04;)LX/Eyu;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v28

    .line 1764
    sget-object v29, LX/Eyv;->A03:LX/Eyv;

    .line 1765
    .line 1766
    invoke-static/range {v18 .. v18}, LX/Fbn;->A01(LX/F0V;)LX/Ez7;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v26

    .line 1770
    if-eqz v20, :cond_1d

    .line 1771
    .line 1772
    invoke-static/range {v20 .. v20}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v22

    .line 1776
    :cond_1d
    invoke-static {v8, v3}, LX/FcE;->A0D(LX/GU3;LX/FcE;)Ljava/lang/Long;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v35

    .line 1780
    invoke-static {v8, v3}, LX/FcE;->A0B(LX/GU3;LX/FcE;)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v32

    .line 1784
    invoke-static {v8, v3}, LX/FcE;->A0C(LX/GU3;LX/FcE;)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v36

    .line 1788
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v33

    .line 1792
    const v51, 0xbfff

    .line 1793
    .line 1794
    .line 1795
    const v50, -0x7e033ffd

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v24, v12

    .line 1799
    .line 1800
    move-object/from16 v27, v12

    .line 1801
    .line 1802
    move-object/from16 v31, v12

    .line 1803
    .line 1804
    move-object/from16 v34, v12

    .line 1805
    .line 1806
    move-object/from16 v43, v12

    .line 1807
    .line 1808
    move-object/from16 v44, v12

    .line 1809
    .line 1810
    move-object/from16 v45, v12

    .line 1811
    .line 1812
    move-object/from16 v46, v12

    .line 1813
    .line 1814
    move-object/from16 v47, v12

    .line 1815
    .line 1816
    move/from16 v49, v10

    .line 1817
    .line 1818
    move/from16 v66, v10

    .line 1819
    .line 1820
    move/from16 v67, v10

    .line 1821
    .line 1822
    move/from16 v68, v10

    .line 1823
    .line 1824
    move-object/from16 v23, v12

    .line 1825
    .line 1826
    move-object/from16 v40, v19

    .line 1827
    .line 1828
    move/from16 v48, v10

    .line 1829
    .line 1830
    move-wide/from16 v56, v5

    .line 1831
    .line 1832
    move-wide/from16 v58, v60

    .line 1833
    .line 1834
    move-wide/from16 v60, v14

    .line 1835
    .line 1836
    invoke-static/range {v22 .. v68}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v5, v2}, LX/EXL;->A0q(LX/EXL;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v11, v5, v7}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 1844
    .line 1845
    .line 1846
    if-eqz v2, :cond_1e

    .line 1847
    .line 1848
    iget-object v0, v3, LX/FcE;->A07:LX/05C;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v1, v0}, LX/19F;->A0L(Ljava/util/List;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_1e
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_c

    .line 1865
    .line 1866
    :cond_1f
    move-object v0, v12

    .line 1867
    goto :goto_1b

    .line 1868
    :cond_20
    move-object v0, v12

    .line 1869
    goto :goto_1a

    .line 1870
    :cond_21
    move-object/from16 v42, v12

    .line 1871
    .line 1872
    goto/16 :goto_19

    .line 1873
    .line 1874
    :cond_22
    move-object/from16 v41, v12

    .line 1875
    .line 1876
    goto/16 :goto_18

    .line 1877
    .line 1878
    :cond_23
    iget-object v0, v3, LX/FcE;->A0B:LX/089;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v62

    .line 1884
    goto/16 :goto_17

    .line 1885
    .line 1886
    :cond_24
    move-object/from16 v38, v12

    .line 1887
    .line 1888
    goto/16 :goto_16

    .line 1889
    .line 1890
    :cond_25
    move-object/from16 v37, v12

    .line 1891
    .line 1892
    :cond_26
    const-wide/16 v54, -0x1

    .line 1893
    .line 1894
    goto/16 :goto_15

    .line 1895
    .line 1896
    :cond_27
    move-object/from16 v25, v2

    .line 1897
    .line 1898
    goto/16 :goto_14

    .line 1899
    .line 1900
    :cond_28
    move-object v15, v12

    .line 1901
    :cond_29
    move-object/from16 v18, v12

    .line 1902
    .line 1903
    if-eqz v15, :cond_2a

    .line 1904
    .line 1905
    goto/16 :goto_12

    .line 1906
    .line 1907
    :cond_2a
    iget-object v0, v3, LX/FcE;->A0B:LX/089;

    .line 1908
    .line 1909
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v16

    .line 1913
    goto/16 :goto_13

    .line 1914
    .line 1915
    :cond_2b
    iget-object v0, v3, LX/FcE;->A07:LX/05C;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1918
    .line 1919
    .line 1920
    if-eqz v19, :cond_2d

    .line 1921
    .line 1922
    invoke-interface/range {v19 .. v19}, LX/GSY;->B3O()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    :goto_1c
    new-instance v14, LX/18M;

    .line 1927
    .line 1928
    invoke-direct {v14, v7}, LX/18M;-><init>(LX/0Ci;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v14, v5, v6}, LX/18M;->A0a(J)V

    .line 1932
    .line 1933
    .line 1934
    if-nez v0, :cond_2c

    .line 1935
    .line 1936
    const-string v0, ""

    .line 1937
    .line 1938
    :cond_2c
    invoke-virtual {v14, v0}, LX/18M;->A0e(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    const/4 v0, 0x4

    .line 1942
    iput v0, v14, LX/18M;->A04:I

    .line 1943
    .line 1944
    goto/16 :goto_11

    .line 1945
    .line 1946
    :cond_2d
    move-object v0, v12

    .line 1947
    goto :goto_1c

    .line 1948
    :cond_2e
    move-object v0, v12

    .line 1949
    goto/16 :goto_10

    .line 1950
    .line 1951
    :cond_2f
    move-object v0, v12

    .line 1952
    goto/16 :goto_f

    .line 1953
    .line 1954
    :cond_30
    move-object v2, v12

    .line 1955
    goto/16 :goto_e

    .line 1956
    .line 1957
    :cond_31
    const/4 v2, 0x0

    .line 1958
    goto/16 :goto_d

    .line 1959
    .line 1960
    :cond_32
    iget-object v0, v4, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/GMd;

    .line 1961
    .line 1962
    if-eqz v0, :cond_8b

    .line 1963
    .line 1964
    invoke-interface {v0, v13, v12}, LX/GMd;->CET(Ljava/util/List;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_40

    .line 1968
    .line 1969
    :pswitch_19
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 1974
    .line 1975
    iget-boolean v1, v2, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1976
    .line 1977
    if-nez v1, :cond_7e

    .line 1978
    .line 1979
    iget-object v2, v2, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/GMd;

    .line 1980
    .line 1981
    if-eqz v2, :cond_7e

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    new-instance v0, LX/C9d;

    .line 1988
    .line 1989
    invoke-direct {v0, v1}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v2, v0}, LX/GMd;->Bi3(LX/DjZ;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_3a

    .line 1996
    .line 1997
    :pswitch_1a
    check-cast v0, LX/GPv;

    .line 1998
    .line 1999
    const/4 v3, 0x0

    .line 2000
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v5, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v5, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 2006
    .line 2007
    invoke-interface {v0}, LX/GPv;->B9Y()LX/GPu;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    if-eqz v0, :cond_3b

    .line 2012
    .line 2013
    invoke-interface {v0}, LX/GPu;->Ax1()Lcom/google/common/collect/ImmutableList;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    if-eqz v1, :cond_3b

    .line 2018
    .line 2019
    iget-boolean v0, v5, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2020
    .line 2021
    if-nez v0, :cond_8b

    .line 2022
    .line 2023
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v10

    .line 2031
    :cond_33
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    const/4 v14, 0x0

    .line 2036
    if-eqz v0, :cond_3a

    .line 2037
    .line 2038
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    check-cast v8, LX/GT6;

    .line 2043
    .line 2044
    iget-object v7, v5, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A01:LX/FcE;

    .line 2045
    .line 2046
    if-nez v7, :cond_34

    .line 2047
    .line 2048
    const-string v0, "newsletterGraphqlUtil"

    .line 2049
    .line 2050
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v14

    .line 2054
    :cond_34
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-interface {v8}, LX/GT6;->AoY()Lcom/google/common/collect/ImmutableList;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    if-eqz v0, :cond_35

    .line 2062
    .line 2063
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v9

    .line 2067
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_36

    .line 2076
    .line 2077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, LX/GPt;

    .line 2082
    .line 2083
    invoke-interface {v0}, LX/GPt;->ABA()LX/GU3;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v7, v0}, LX/FcE;->A0H(LX/GU3;)LX/EXL;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    goto :goto_1e

    .line 2095
    :cond_35
    move-object v9, v14

    .line 2096
    :cond_36
    invoke-interface {v8}, LX/GT6;->AWW()LX/F0u;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    if-eqz v0, :cond_33

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    packed-switch v0, :pswitch_data_1

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1d

    .line 2110
    :pswitch_1b
    sget-object v6, LX/Eza;->A02:LX/Eza;

    .line 2111
    .line 2112
    goto :goto_1f

    .line 2113
    :pswitch_1c
    sget-object v6, LX/Eza;->A03:LX/Eza;

    .line 2114
    .line 2115
    goto :goto_1f

    .line 2116
    :pswitch_1d
    sget-object v6, LX/Eza;->A05:LX/Eza;

    .line 2117
    .line 2118
    goto :goto_1f

    .line 2119
    :pswitch_1e
    sget-object v6, LX/Eza;->A06:LX/Eza;

    .line 2120
    .line 2121
    goto :goto_1f

    .line 2122
    :pswitch_1f
    sget-object v6, LX/Eza;->A07:LX/Eza;

    .line 2123
    .line 2124
    goto :goto_1f

    .line 2125
    :pswitch_20
    sget-object v6, LX/Eza;->A08:LX/Eza;

    .line 2126
    .line 2127
    goto :goto_1f

    .line 2128
    :pswitch_21
    sget-object v6, LX/Eza;->A0E:LX/Eza;

    .line 2129
    .line 2130
    goto :goto_1f

    .line 2131
    :pswitch_22
    sget-object v6, LX/Eza;->A09:LX/Eza;

    .line 2132
    .line 2133
    goto :goto_1f

    .line 2134
    :pswitch_23
    sget-object v6, LX/Eza;->A0A:LX/Eza;

    .line 2135
    .line 2136
    goto :goto_1f

    .line 2137
    :pswitch_24
    sget-object v6, LX/Eza;->A0B:LX/Eza;

    .line 2138
    .line 2139
    goto :goto_1f

    .line 2140
    :pswitch_25
    sget-object v6, LX/Eza;->A0C:LX/Eza;

    .line 2141
    .line 2142
    goto :goto_1f

    .line 2143
    :pswitch_26
    sget-object v6, LX/Eza;->A0D:LX/Eza;

    .line 2144
    .line 2145
    :goto_1f
    if-nez v9, :cond_37

    .line 2146
    .line 2147
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 2148
    .line 2149
    :cond_37
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_39

    .line 2162
    .line 2163
    invoke-static {v9}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v13

    .line 2167
    iget-object v0, v7, LX/FcE;->A02:LX/05C;

    .line 2168
    .line 2169
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    invoke-virtual {v13}, LX/EXL;->A0p()LX/1Nl;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v12

    .line 2181
    if-nez v12, :cond_38

    .line 2182
    .line 2183
    invoke-virtual {v13}, LX/EXL;->A0p()LX/1Nl;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    new-instance v12, LX/0DF;

    .line 2188
    .line 2189
    invoke-direct {v12, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_38
    move-object/from16 v16, v14

    .line 2193
    .line 2194
    move-object/from16 v17, v14

    .line 2195
    .line 2196
    move-object/from16 v18, v14

    .line 2197
    .line 2198
    move-object/from16 v19, v14

    .line 2199
    .line 2200
    move-object/from16 v20, v14

    .line 2201
    .line 2202
    move-object/from16 v21, v14

    .line 2203
    .line 2204
    move/from16 v23, v3

    .line 2205
    .line 2206
    move/from16 v24, v3

    .line 2207
    .line 2208
    move/from16 v25, v3

    .line 2209
    .line 2210
    new-instance v11, LX/Eap;

    .line 2211
    .line 2212
    move-object v15, v14

    .line 2213
    move/from16 v22, v3

    .line 2214
    .line 2215
    invoke-direct/range {v11 .. v25}, LX/Eap;-><init>(LX/0DF;LX/EXL;LX/FMo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    goto :goto_20

    .line 2222
    :cond_39
    invoke-interface {v8}, LX/GT6;->AWY()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    new-instance v0, LX/FOQ;

    .line 2227
    .line 2228
    invoke-direct {v0, v6, v1, v2}, LX/FOQ;-><init>(LX/Eza;Ljava/lang/String;Ljava/util/List;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_1d

    .line 2235
    .line 2236
    :cond_3a
    iget-object v1, v5, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 2237
    .line 2238
    if-eqz v1, :cond_8b

    .line 2239
    .line 2240
    const/4 v0, 0x1

    .line 2241
    invoke-interface {v1, v4, v0}, LX/GMf;->CES(Ljava/util/List;Z)V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_40

    .line 2245
    .line 2246
    :cond_3b
    iget-object v2, v5, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 2247
    .line 2248
    if-eqz v2, :cond_8b

    .line 2249
    .line 2250
    const/4 v1, 0x0

    .line 2251
    new-instance v0, LX/C9c;

    .line 2252
    .line 2253
    invoke-direct {v0, v1, v3}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v2, v0}, LX/GMf;->Bi3(LX/DjZ;)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_40

    .line 2260
    .line 2261
    :pswitch_27
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    check-cast v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 2266
    .line 2267
    iget-boolean v1, v2, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2268
    .line 2269
    if-nez v1, :cond_7e

    .line 2270
    .line 2271
    iget-object v2, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 2272
    .line 2273
    if-eqz v2, :cond_7e

    .line 2274
    .line 2275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    new-instance v0, LX/C9d;

    .line 2280
    .line 2281
    invoke-direct {v0, v1}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v2, v0}, LX/GMf;->Bi3(LX/DjZ;)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_3a

    .line 2288
    .line 2289
    :pswitch_28
    check-cast v0, LX/GPx;

    .line 2290
    .line 2291
    const/4 v3, 0x0

    .line 2292
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v6, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v6, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 2298
    .line 2299
    invoke-interface {v0}, LX/GPx;->B9Z()LX/GPw;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    if-eqz v0, :cond_3c

    .line 2304
    .line 2305
    invoke-interface {v0}, LX/GPw;->AB9()LX/GT8;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    goto :goto_21

    .line 2310
    :cond_3c
    iget-object v2, v6, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 2311
    .line 2312
    if-eqz v2, :cond_8b

    .line 2313
    .line 2314
    const/4 v1, 0x0

    .line 2315
    new-instance v0, LX/C9c;

    .line 2316
    .line 2317
    invoke-direct {v0, v1, v3}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-interface {v2, v0}, LX/GNf;->Bi3(LX/DjZ;)V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_40

    .line 2324
    .line 2325
    :pswitch_29
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    check-cast v2, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 2330
    .line 2331
    iget-boolean v1, v2, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2332
    .line 2333
    if-nez v1, :cond_7e

    .line 2334
    .line 2335
    iget-object v2, v2, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 2336
    .line 2337
    if-eqz v2, :cond_7e

    .line 2338
    .line 2339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    new-instance v0, LX/C9d;

    .line 2344
    .line 2345
    invoke-direct {v0, v1}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-interface {v2, v0}, LX/GNf;->Bi3(LX/DjZ;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_3a

    .line 2352
    .line 2353
    :pswitch_2a
    check-cast v0, LX/GQ1;

    .line 2354
    .line 2355
    const/4 v3, 0x0

    .line 2356
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v6, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v6, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 2362
    .line 2363
    invoke-interface {v0}, LX/GQ1;->B9a()LX/GQ0;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    if-eqz v0, :cond_44

    .line 2368
    .line 2369
    invoke-interface {v0}, LX/GQ0;->AB9()LX/GT8;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    :goto_21
    iget-boolean v0, v6, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2374
    .line 2375
    if-nez v0, :cond_8b

    .line 2376
    .line 2377
    invoke-interface {v9}, LX/GT8;->Ax1()Lcom/google/common/collect/ImmutableList;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    if-eqz v0, :cond_8b

    .line 2382
    .line 2383
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_3d

    .line 2396
    .line 2397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, LX/GPz;

    .line 2402
    .line 2403
    iget-object v1, v6, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A04:LX/FcE;

    .line 2404
    .line 2405
    if-eqz v1, :cond_53

    .line 2406
    .line 2407
    invoke-interface {v0}, LX/GPz;->ABA()LX/GU3;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-virtual {v1, v0}, LX/FcE;->A0H(LX/GU3;)LX/EXL;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    goto :goto_22

    .line 2419
    :cond_3d
    invoke-interface {v9}, LX/GT8;->B6v()Lcom/google/common/collect/ImmutableList;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    const/4 v3, 0x0

    .line 2424
    if-eqz v0, :cond_3e

    .line 2425
    .line 2426
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v8

    .line 2434
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_3f

    .line 2439
    .line 2440
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    check-cast v0, LX/GT7;

    .line 2445
    .line 2446
    invoke-interface {v0}, LX/GT7;->B6u()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v7

    .line 2450
    invoke-interface {v0}, LX/GT7;->B6x()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-interface {v0}, LX/GT7;->AoV()Lcom/google/common/collect/ImmutableList;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    new-instance v0, LX/FOR;

    .line 2463
    .line 2464
    invoke-direct {v0, v7, v2, v1}, LX/FOR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    goto :goto_23

    .line 2471
    :cond_3e
    move-object v4, v3

    .line 2472
    :cond_3f
    iget-object v0, v6, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0kE;

    .line 2473
    .line 2474
    if-eqz v0, :cond_43

    .line 2475
    .line 2476
    invoke-virtual {v0}, LX/0kE;->A0C()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_41

    .line 2481
    .line 2482
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_41

    .line 2491
    .line 2492
    invoke-static {v2}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    iget-object v0, v6, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A05:LX/FZT;

    .line 2497
    .line 2498
    if-eqz v0, :cond_40

    .line 2499
    .line 2500
    invoke-virtual {v0, v1}, LX/FZT;->A02(LX/EXL;)LX/FMj;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    iput-object v0, v1, LX/EXL;->A07:LX/FMj;

    .line 2505
    .line 2506
    goto :goto_24

    .line 2507
    :cond_40
    const-string v0, "statusInfoMapper"

    .line 2508
    .line 2509
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    throw v3

    .line 2513
    :cond_41
    iget-object v1, v6, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 2514
    .line 2515
    if-eqz v1, :cond_8b

    .line 2516
    .line 2517
    invoke-interface {v9}, LX/GT8;->AqV()LX/GPy;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    if-eqz v0, :cond_42

    .line 2522
    .line 2523
    invoke-interface {v0}, LX/GPy;->AdA()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    :cond_42
    invoke-interface {v1, v3, v5, v4}, LX/GNf;->CEU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_40

    .line 2531
    .line 2532
    :cond_43
    const-string v0, "statusInfraConfig"

    .line 2533
    .line 2534
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v3

    .line 2538
    :cond_44
    iget-object v2, v6, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 2539
    .line 2540
    if-eqz v2, :cond_8b

    .line 2541
    .line 2542
    const/4 v1, 0x0

    .line 2543
    new-instance v0, LX/C9c;

    .line 2544
    .line 2545
    invoke-direct {v0, v1, v3}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-interface {v2, v0}, LX/GNf;->Bi3(LX/DjZ;)V

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_40

    .line 2552
    .line 2553
    :pswitch_2b
    check-cast v0, LX/GQG;

    .line 2554
    .line 2555
    const/4 v2, 0x0

    .line 2556
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v5, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 2562
    .line 2563
    iget-boolean v1, v5, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2564
    .line 2565
    if-nez v1, :cond_8b

    .line 2566
    .line 2567
    invoke-interface {v0}, LX/GQG;->B9C()LX/GQF;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    if-eqz v0, :cond_8b

    .line 2572
    .line 2573
    invoke-interface {v0}, LX/GQF;->ABA()LX/GU3;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/FcE;

    .line 2578
    .line 2579
    if-eqz v0, :cond_53

    .line 2580
    .line 2581
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    const/4 v6, 0x0

    .line 2586
    if-eqz v0, :cond_45

    .line 2587
    .line 2588
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    :goto_25
    sget-object v0, LX/F0g;->A06:LX/F0g;

    .line 2593
    .line 2594
    if-eq v1, v0, :cond_4b

    .line 2595
    .line 2596
    sget-object v0, LX/F0g;->A03:LX/F0g;

    .line 2597
    .line 2598
    if-eq v1, v0, :cond_4b

    .line 2599
    .line 2600
    sget-object v0, LX/F0g;->A04:LX/F0g;

    .line 2601
    .line 2602
    if-eq v1, v0, :cond_4b

    .line 2603
    .line 2604
    sget-object v0, LX/F0g;->A05:LX/F0g;

    .line 2605
    .line 2606
    if-eq v1, v0, :cond_4b

    .line 2607
    .line 2608
    invoke-static {v4}, LX/DxL;->A0O(LX/GU3;)LX/1Nl;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/FcE;

    .line 2613
    .line 2614
    if-eqz v0, :cond_4a

    .line 2615
    .line 2616
    invoke-virtual {v0, v3, v4, v2}, LX/FcE;->A0G(LX/1Nl;LX/GU3;Z)LX/EXL;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/19F;

    .line 2625
    .line 2626
    if-eqz v0, :cond_49

    .line 2627
    .line 2628
    invoke-virtual {v0, v1}, LX/19F;->A0L(Ljava/util/List;)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A06:LX/CiK;

    .line 2632
    .line 2633
    if-nez v0, :cond_46

    .line 2634
    .line 2635
    const-string v0, "newsletterInfoUpdateNotifier"

    .line 2636
    .line 2637
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    throw v6

    .line 2641
    :cond_45
    move-object v1, v6

    .line 2642
    goto :goto_25

    .line 2643
    :cond_46
    invoke-virtual {v0, v1}, LX/CiK;->A01(Ljava/util/List;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A04:LX/Cot;

    .line 2647
    .line 2648
    if-eqz v0, :cond_48

    .line 2649
    .line 2650
    invoke-virtual {v0, v2}, LX/Cot;->A02(LX/EXL;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/FcE;

    .line 2654
    .line 2655
    if-eqz v0, :cond_47

    .line 2656
    .line 2657
    invoke-virtual {v0, v3, v4}, LX/FcE;->A0K(LX/1Nl;LX/GU3;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GMe;

    .line 2661
    .line 2662
    if-eqz v0, :cond_8b

    .line 2663
    .line 2664
    invoke-interface {v0, v3}, LX/GMe;->BrX(LX/1Nl;)V

    .line 2665
    .line 2666
    .line 2667
    goto/16 :goto_40

    .line 2668
    .line 2669
    :cond_47
    const-string v0, "newsletterGraphqlUtil"

    .line 2670
    .line 2671
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    throw v6

    .line 2675
    :cond_48
    const-string v0, "newsletterSystemMessagesManager"

    .line 2676
    .line 2677
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    throw v6

    .line 2681
    :cond_49
    const-string v0, "newsletterStore"

    .line 2682
    .line 2683
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    throw v6

    .line 2687
    :cond_4a
    const-string v0, "newsletterGraphqlUtil"

    .line 2688
    .line 2689
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    throw v6

    .line 2693
    :cond_4b
    iget-object v2, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 2694
    .line 2695
    if-eqz v2, :cond_4d

    .line 2696
    .line 2697
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/Ciy;

    .line 2698
    .line 2699
    if-nez v0, :cond_4c

    .line 2700
    .line 2701
    const-string v0, "newsletterErrorManager"

    .line 2702
    .line 2703
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    throw v6

    .line 2707
    :cond_4c
    new-instance v1, LX/CiJ;

    .line 2708
    .line 2709
    invoke-direct {v1, v2, v0}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    if-eqz v0, :cond_51

    .line 2717
    .line 2718
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    :goto_26
    invoke-virtual {v1, v0}, LX/CiJ;->A01(LX/F0g;)V

    .line 2723
    .line 2724
    .line 2725
    :cond_4d
    iget-object v0, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/FcE;

    .line 2726
    .line 2727
    if-eqz v0, :cond_52

    .line 2728
    .line 2729
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    if-eqz v0, :cond_4e

    .line 2734
    .line 2735
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    if-eqz v0, :cond_4e

    .line 2740
    .line 2741
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2742
    .line 2743
    .line 2744
    move-result v1

    .line 2745
    const/4 v0, 0x5

    .line 2746
    if-eq v1, v0, :cond_50

    .line 2747
    .line 2748
    const/4 v0, 0x3

    .line 2749
    const/16 v2, 0x1c3

    .line 2750
    .line 2751
    if-eq v1, v0, :cond_4f

    .line 2752
    .line 2753
    :cond_4e
    const/4 v2, 0x0

    .line 2754
    :cond_4f
    :goto_27
    iget-object v1, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GMe;

    .line 2755
    .line 2756
    if-eqz v1, :cond_8b

    .line 2757
    .line 2758
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-static {v1, v0, v2}, LX/DxM;->A1K(LX/GMe;Ljava/lang/String;I)V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_40

    .line 2770
    .line 2771
    :cond_50
    const/16 v2, 0x1a7

    .line 2772
    .line 2773
    goto :goto_27

    .line 2774
    :cond_51
    move-object v0, v6

    .line 2775
    goto :goto_26

    .line 2776
    :cond_52
    const-string v0, "newsletterGraphqlUtil"

    .line 2777
    .line 2778
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    throw v6

    .line 2782
    :cond_53
    const-string v0, "newsletterGraphqlUtil"

    .line 2783
    .line 2784
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    const/4 v0, 0x0

    .line 2788
    throw v0

    .line 2789
    :pswitch_2c
    check-cast v0, LX/1vR;

    .line 2790
    .line 2791
    const/4 v6, 0x0

    .line 2792
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2793
    .line 2794
    .line 2795
    iget-object v5, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 2798
    .line 2799
    iget-boolean v1, v5, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2800
    .line 2801
    if-nez v1, :cond_56

    .line 2802
    .line 2803
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    const-string v1, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    .line 2808
    .line 2809
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 2813
    .line 2814
    .line 2815
    move-result v4

    .line 2816
    iget-object v3, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 2817
    .line 2818
    if-eqz v3, :cond_55

    .line 2819
    .line 2820
    iget-object v2, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/Ciy;

    .line 2821
    .line 2822
    if-nez v2, :cond_54

    .line 2823
    .line 2824
    const-string v0, "newsletterErrorManager"

    .line 2825
    .line 2826
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    const/4 v0, 0x0

    .line 2830
    throw v0

    .line 2831
    :cond_54
    new-instance v1, LX/CiJ;

    .line 2832
    .line 2833
    invoke-direct {v1, v3, v2}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v1, v4}, LX/CiJ;->A00(I)V

    .line 2837
    .line 2838
    .line 2839
    :cond_55
    iget-object v1, v5, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GMe;

    .line 2840
    .line 2841
    invoke-static {v0, v1}, LX/DxN;->A16(LX/1vR;LX/GMe;)V

    .line 2842
    .line 2843
    .line 2844
    :cond_56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    return-object v0

    .line 2849
    :pswitch_2d
    check-cast v0, LX/GPs;

    .line 2850
    .line 2851
    const/4 v4, 0x0

    .line 2852
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2853
    .line 2854
    .line 2855
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 2858
    .line 2859
    iget-object v1, v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->A01:LX/FcE;

    .line 2860
    .line 2861
    const/4 v2, 0x0

    .line 2862
    if-nez v1, :cond_57

    .line 2863
    .line 2864
    const-string v0, "newsletterGraphqlUtils"

    .line 2865
    .line 2866
    :goto_28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    throw v2

    .line 2870
    :cond_57
    invoke-interface {v0}, LX/GPs;->B9O()LX/GPr;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    if-eqz v0, :cond_58

    .line 2875
    .line 2876
    invoke-interface {v0}, LX/GPr;->ABB()LX/GQK;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    invoke-interface {v0}, LX/GQK;->AoX()LX/GQJ;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    if-eqz v0, :cond_58

    .line 2885
    .line 2886
    invoke-interface {v0}, LX/GQJ;->B59()LX/F0g;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    :goto_29
    sget-object v0, LX/F0g;->A03:LX/F0g;

    .line 2891
    .line 2892
    if-ne v1, v0, :cond_5a

    .line 2893
    .line 2894
    iget-object v1, v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/Ciy;

    .line 2895
    .line 2896
    if-nez v1, :cond_59

    .line 2897
    .line 2898
    const-string v0, "newsletterErrorManager"

    .line 2899
    .line 2900
    goto :goto_28

    .line 2901
    :cond_58
    const/4 v1, 0x0

    .line 2902
    goto :goto_29

    .line 2903
    :cond_59
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 2904
    .line 2905
    invoke-virtual {v1, v0}, LX/Ciy;->A00(LX/1Nl;)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v1, v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GMe;

    .line 2909
    .line 2910
    if-eqz v1, :cond_8b

    .line 2911
    .line 2912
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 2913
    .line 2914
    goto/16 :goto_3f

    .line 2915
    .line 2916
    :cond_5a
    iget-object v1, v3, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GMe;

    .line 2917
    .line 2918
    if-eqz v1, :cond_8b

    .line 2919
    .line 2920
    const-string v0, "Delete failed"

    .line 2921
    .line 2922
    invoke-static {v1, v0, v4}, LX/DxM;->A1K(LX/GMe;Ljava/lang/String;I)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_40

    .line 2926
    .line 2927
    :pswitch_2e
    check-cast v0, LX/1vR;

    .line 2928
    .line 2929
    const/4 v2, 0x0

    .line 2930
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v1, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v1, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 2936
    .line 2937
    iget-object v1, v1, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GMe;

    .line 2938
    .line 2939
    invoke-static {v0, v1}, LX/DxN;->A16(LX/1vR;LX/GMe;)V

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    return-object v0

    .line 2947
    :pswitch_2f
    check-cast v0, LX/GPi;

    .line 2948
    .line 2949
    const/4 v8, 0x0

    .line 2950
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2951
    .line 2952
    .line 2953
    iget-object v4, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 2956
    .line 2957
    invoke-interface {v0}, LX/GPi;->B9D()LX/GTt;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v9

    .line 2961
    if-eqz v9, :cond_8b

    .line 2962
    .line 2963
    invoke-interface {v9}, LX/GTt;->As2()Lcom/google/common/collect/ImmutableList;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    if-eqz v0, :cond_5d

    .line 2968
    .line 2969
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    :cond_5b
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    if-eqz v0, :cond_5c

    .line 2986
    .line 2987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, LX/GPh;

    .line 2992
    .line 2993
    invoke-interface {v0}, LX/GPh;->B6B()LX/GPg;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    invoke-interface {v1}, LX/GPg;->getId()Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    if-eqz v0, :cond_5b

    .line 3002
    .line 3003
    invoke-interface {v1}, LX/GPg;->getId()Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    if-eqz v1, :cond_5b

    .line 3008
    .line 3009
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 3010
    .line 3011
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    instance-of v0, v1, LX/0aa;

    .line 3016
    .line 3017
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_2a

    .line 3021
    :cond_5c
    iget-object v0, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/GOH;

    .line 3022
    .line 3023
    if-eqz v0, :cond_5d

    .line 3024
    .line 3025
    invoke-interface {v0, v3}, LX/GOH;->BtG(Ljava/util/List;)V

    .line 3026
    .line 3027
    .line 3028
    :cond_5d
    invoke-interface {v9}, LX/GTt;->AS9()I

    .line 3029
    .line 3030
    .line 3031
    move-result v1

    .line 3032
    iget-boolean v0, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 3033
    .line 3034
    if-eqz v0, :cond_5e

    .line 3035
    .line 3036
    iget-object v0, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/GOH;

    .line 3037
    .line 3038
    if-eqz v0, :cond_5e

    .line 3039
    .line 3040
    invoke-interface {v0, v1}, LX/GOH;->BWy(I)V

    .line 3041
    .line 3042
    .line 3043
    :cond_5e
    invoke-interface {v9}, LX/GTt;->AWK()Lcom/google/common/collect/ImmutableList;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    if-eqz v0, :cond_62

    .line 3048
    .line 3049
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v6

    .line 3057
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v5

    .line 3061
    :cond_5f
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3062
    .line 3063
    .line 3064
    move-result v0

    .line 3065
    if-eqz v0, :cond_61

    .line 3066
    .line 3067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v3

    .line 3071
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3075
    .line 3076
    .line 3077
    sget-object v0, LX/Ezc;->A00:LX/05i;

    .line 3078
    .line 3079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    if-eqz v0, :cond_5f

    .line 3088
    .line 3089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    move-object v0, v1

    .line 3094
    check-cast v0, LX/Ezc;

    .line 3095
    .line 3096
    invoke-static {v0}, LX/F5Y;->A00(LX/Ezc;)LX/F0y;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    if-ne v3, v0, :cond_60

    .line 3101
    .line 3102
    if-eqz v1, :cond_5f

    .line 3103
    .line 3104
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    goto :goto_2b

    .line 3108
    :cond_61
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    iget-object v0, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/GOH;

    .line 3113
    .line 3114
    if-eqz v0, :cond_62

    .line 3115
    .line 3116
    invoke-interface {v0, v1}, LX/GOH;->Bag(Ljava/util/Set;)V

    .line 3117
    .line 3118
    .line 3119
    :cond_62
    invoke-interface {v9}, LX/GTt;->ASD()LX/GT3;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v7

    .line 3123
    if-eqz v7, :cond_64

    .line 3124
    .line 3125
    iget-boolean v0, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 3126
    .line 3127
    if-eqz v0, :cond_64

    .line 3128
    .line 3129
    iget-object v6, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/GOH;

    .line 3130
    .line 3131
    if-eqz v6, :cond_64

    .line 3132
    .line 3133
    invoke-interface {v7}, LX/GT3;->getId()Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v5

    .line 3141
    invoke-interface {v7}, LX/GT3;->getName()Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    invoke-interface {v7}, LX/GT3;->AsF()LX/GSQ;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    const/4 v2, 0x0

    .line 3150
    if-eqz v0, :cond_68

    .line 3151
    .line 3152
    invoke-interface {v0}, LX/GSQ;->getId()Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    if-eqz v0, :cond_68

    .line 3157
    .line 3158
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    :goto_2c
    invoke-interface {v7}, LX/GT3;->AsF()LX/GSQ;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    if-eqz v0, :cond_63

    .line 3167
    .line 3168
    invoke-interface {v0}, LX/GSQ;->Abq()Ljava/lang/String;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v2

    .line 3172
    :cond_63
    invoke-interface {v6, v5, v1, v3, v2}, LX/GOH;->BX1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    :cond_64
    invoke-interface {v9}, LX/GTt;->ASI()LX/GSR;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    iget-boolean v0, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminSettings:Z

    .line 3180
    .line 3181
    if-eqz v0, :cond_65

    .line 3182
    .line 3183
    if-eqz v2, :cond_65

    .line 3184
    .line 3185
    invoke-interface {v2}, LX/GSR;->BCD()Z

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    if-eqz v0, :cond_65

    .line 3190
    .line 3191
    iget-object v1, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/GOH;

    .line 3192
    .line 3193
    if-eqz v1, :cond_65

    .line 3194
    .line 3195
    invoke-interface {v2}, LX/GSR;->ASH()Z

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    invoke-interface {v1, v0}, LX/GOH;->BX2(Z)V

    .line 3200
    .line 3201
    .line 3202
    :cond_65
    invoke-interface {v9}, LX/GTt;->Ajh()LX/GT4;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    iget-boolean v0, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeJarvisConfig:Z

    .line 3207
    .line 3208
    if-eqz v0, :cond_8b

    .line 3209
    .line 3210
    const/4 v1, 0x0

    .line 3211
    if-eqz v2, :cond_67

    .line 3212
    .line 3213
    invoke-interface {v2}, LX/GT4;->AUk()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v3

    .line 3217
    invoke-interface {v2}, LX/GT4;->BDt()Z

    .line 3218
    .line 3219
    .line 3220
    move-result v0

    .line 3221
    if-eqz v0, :cond_66

    .line 3222
    .line 3223
    invoke-interface {v2}, LX/GT4;->AxB()D

    .line 3224
    .line 3225
    .line 3226
    move-result-wide v1

    .line 3227
    double-to-float v0, v1

    .line 3228
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    :cond_66
    new-instance v0, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;

    .line 3233
    .line 3234
    invoke-direct {v0, v3, v1}, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 3235
    .line 3236
    .line 3237
    move-object v1, v0

    .line 3238
    :cond_67
    iget-object v0, v4, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/GOH;

    .line 3239
    .line 3240
    if-eqz v0, :cond_8b

    .line 3241
    .line 3242
    invoke-interface {v0, v1}, LX/GOH;->Bn4(Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;)V

    .line 3243
    .line 3244
    .line 3245
    goto/16 :goto_40

    .line 3246
    .line 3247
    :cond_68
    move-object v1, v2

    .line 3248
    goto :goto_2c

    .line 3249
    :pswitch_30
    check-cast v0, LX/GQ6;

    .line 3250
    .line 3251
    const/4 v1, 0x0

    .line 3252
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3253
    .line 3254
    .line 3255
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 3258
    .line 3259
    iget-boolean v3, v2, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3260
    .line 3261
    if-nez v3, :cond_8b

    .line 3262
    .line 3263
    invoke-interface {v0}, LX/GQ6;->B9P()LX/GQ5;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    if-eqz v0, :cond_78

    .line 3268
    .line 3269
    invoke-interface {v0}, LX/GQ5;->Afm()LX/GQ4;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v4

    .line 3273
    :goto_2d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    if-eqz v4, :cond_77

    .line 3278
    .line 3279
    iget-object v3, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A00:LX/089;

    .line 3280
    .line 3281
    if-nez v3, :cond_69

    .line 3282
    .line 3283
    const-string v0, "time"

    .line 3284
    .line 3285
    :goto_2e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3286
    .line 3287
    .line 3288
    :goto_2f
    const/4 v0, 0x0

    .line 3289
    throw v0

    .line 3290
    :cond_69
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 3291
    .line 3292
    .line 3293
    move-result-wide v21

    .line 3294
    invoke-interface {v4}, LX/GQ4;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v3

    .line 3298
    invoke-static {v3}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v8

    .line 3302
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3303
    .line 3304
    .line 3305
    move-result v3

    .line 3306
    if-eqz v3, :cond_77

    .line 3307
    .line 3308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v4

    .line 3312
    check-cast v4, LX/GTA;

    .line 3313
    .line 3314
    sget-object v5, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 3315
    .line 3316
    invoke-interface {v4}, LX/GTA;->Aos()LX/GTT;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v3

    .line 3320
    invoke-interface {v3}, LX/GTT;->getId()Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    invoke-virtual {v5, v3}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v10

    .line 3328
    check-cast v10, LX/0aa;

    .line 3329
    .line 3330
    invoke-interface {v4}, LX/GTA;->Aos()LX/GTT;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    invoke-interface {v3}, LX/GTT;->Asm()Ljava/lang/String;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v3

    .line 3338
    invoke-virtual {v5, v3}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v7

    .line 3342
    check-cast v7, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3343
    .line 3344
    if-eqz v10, :cond_6b

    .line 3345
    .line 3346
    if-eqz v7, :cond_6b

    .line 3347
    .line 3348
    iget-object v3, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A03:LX/0de;

    .line 3349
    .line 3350
    if-nez v3, :cond_6a

    .line 3351
    .line 3352
    const-string v0, "jidMapRepository"

    .line 3353
    .line 3354
    goto :goto_2e

    .line 3355
    :cond_6a
    invoke-virtual {v3, v10, v7}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 3356
    .line 3357
    .line 3358
    :cond_6b
    invoke-interface {v4}, LX/GTA;->AxF()LX/F0W;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v3

    .line 3362
    invoke-static {v3}, LX/Fbn;->A00(LX/F0W;)LX/F0X;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v12

    .line 3366
    iget-object v3, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0n8;

    .line 3367
    .line 3368
    if-nez v3, :cond_6c

    .line 3369
    .line 3370
    const-string v0, "newsletterConfig"

    .line 3371
    .line 3372
    goto :goto_2e

    .line 3373
    :cond_6c
    invoke-static {v3}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v5

    .line 3377
    const/16 v3, 0x5cf3

    .line 3378
    .line 3379
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v3

    .line 3383
    if-eqz v3, :cond_6e

    .line 3384
    .line 3385
    invoke-interface {v4}, LX/GTA;->Aos()LX/GTT;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v3

    .line 3389
    invoke-interface {v3}, LX/GTT;->B6J()LX/GQ3;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v3

    .line 3393
    if-eqz v3, :cond_75

    .line 3394
    .line 3395
    invoke-interface {v3}, LX/GQ3;->AB5()LX/GQ2;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    if-eqz v3, :cond_75

    .line 3400
    .line 3401
    invoke-interface {v3}, LX/GQ2;->B6I()Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v5

    .line 3405
    :goto_31
    sget-object v3, LX/F0X;->A02:LX/F0X;

    .line 3406
    .line 3407
    if-eq v12, v3, :cond_6d

    .line 3408
    .line 3409
    sget-object v3, LX/F0X;->A04:LX/F0X;

    .line 3410
    .line 3411
    if-ne v12, v3, :cond_6e

    .line 3412
    .line 3413
    :cond_6d
    if-nez v10, :cond_73

    .line 3414
    .line 3415
    const-string v3, "NewsletterFollowersGraphqlJob/learnAdminUsername admin edge has no lid"

    .line 3416
    .line 3417
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3418
    .line 3419
    .line 3420
    :cond_6e
    :goto_32
    iget-object v11, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Nl;

    .line 3421
    .line 3422
    invoke-interface {v4}, LX/GTA;->Aos()LX/GTT;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    invoke-interface {v3}, LX/GTT;->Abx()Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v16

    .line 3430
    iget-object v13, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/Eyk;

    .line 3431
    .line 3432
    invoke-interface {v4}, LX/GTA;->ASF()LX/GT9;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v3

    .line 3436
    if-eqz v3, :cond_72

    .line 3437
    .line 3438
    invoke-interface {v3}, LX/GT9;->getId()Ljava/lang/String;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v18

    .line 3442
    :goto_33
    invoke-interface {v4}, LX/GTA;->ASF()LX/GT9;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v3

    .line 3446
    if-eqz v3, :cond_71

    .line 3447
    .line 3448
    invoke-interface {v3}, LX/GT9;->getName()Ljava/lang/String;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v19

    .line 3452
    :goto_34
    invoke-interface {v4}, LX/GTA;->ASF()LX/GT9;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3

    .line 3456
    if-eqz v3, :cond_70

    .line 3457
    .line 3458
    invoke-interface {v3}, LX/GT9;->AsJ()LX/GSU;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v3

    .line 3462
    if-eqz v3, :cond_70

    .line 3463
    .line 3464
    invoke-interface {v3}, LX/GSU;->getId()Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v3

    .line 3468
    if-eqz v3, :cond_70

    .line 3469
    .line 3470
    invoke-static {v3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v15

    .line 3474
    :goto_35
    invoke-interface {v4}, LX/GTA;->ASF()LX/GT9;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v3

    .line 3478
    if-eqz v3, :cond_6f

    .line 3479
    .line 3480
    invoke-interface {v3}, LX/GT9;->AsJ()LX/GSU;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v3

    .line 3484
    if-eqz v3, :cond_6f

    .line 3485
    .line 3486
    invoke-interface {v3}, LX/GSU;->Abq()Ljava/lang/String;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v20

    .line 3490
    :goto_36
    const/4 v14, 0x0

    .line 3491
    new-instance v9, LX/FRT;

    .line 3492
    .line 3493
    move-object/from16 v17, v14

    .line 3494
    .line 3495
    invoke-direct/range {v9 .. v22}, LX/FRT;-><init>(LX/0aa;LX/1Nl;LX/F0X;LX/Eyk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3499
    .line 3500
    .line 3501
    goto/16 :goto_30

    .line 3502
    .line 3503
    :cond_6f
    const/16 v20, 0x0

    .line 3504
    .line 3505
    goto :goto_36

    .line 3506
    :cond_70
    const/4 v15, 0x0

    .line 3507
    goto :goto_35

    .line 3508
    :cond_71
    const/16 v19, 0x0

    .line 3509
    .line 3510
    goto :goto_34

    .line 3511
    :cond_72
    const/16 v18, 0x0

    .line 3512
    .line 3513
    goto :goto_33

    .line 3514
    :cond_73
    const-string v6, "aliasedDisplayNameRepository"

    .line 3515
    .line 3516
    if-eqz v5, :cond_74

    .line 3517
    .line 3518
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3519
    .line 3520
    .line 3521
    move-result v3

    .line 3522
    if-eqz v3, :cond_74

    .line 3523
    .line 3524
    iget-object v3, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0jk;

    .line 3525
    .line 3526
    if-eqz v3, :cond_76

    .line 3527
    .line 3528
    invoke-interface {v3, v10, v5}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 3529
    .line 3530
    .line 3531
    goto :goto_32

    .line 3532
    :cond_74
    if-eqz v7, :cond_6e

    .line 3533
    .line 3534
    iget-object v5, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0jk;

    .line 3535
    .line 3536
    if-eqz v5, :cond_76

    .line 3537
    .line 3538
    const-string v3, ""

    .line 3539
    .line 3540
    invoke-interface {v5, v10, v3}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 3541
    .line 3542
    .line 3543
    goto :goto_32

    .line 3544
    :cond_75
    const/4 v5, 0x0

    .line 3545
    goto/16 :goto_31

    .line 3546
    .line 3547
    :cond_76
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3548
    .line 3549
    .line 3550
    goto/16 :goto_2f

    .line 3551
    .line 3552
    :cond_77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3553
    .line 3554
    .line 3555
    move-result v5

    .line 3556
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v4

    .line 3560
    const-string v3, "NewsletterFollowersGraphqlJob/handleResponse "

    .line 3561
    .line 3562
    invoke-static {v3, v4, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3563
    .line 3564
    .line 3565
    iget-object v10, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/FLf;

    .line 3566
    .line 3567
    if-nez v10, :cond_79

    .line 3568
    .line 3569
    const-string v0, "newsletterFollowersManager"

    .line 3570
    .line 3571
    goto/16 :goto_2e

    .line 3572
    .line 3573
    :cond_78
    const/4 v4, 0x0

    .line 3574
    goto/16 :goto_2d

    .line 3575
    .line 3576
    :cond_79
    iget-object v5, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Nl;

    .line 3577
    .line 3578
    iget-object v12, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/Eyk;

    .line 3579
    .line 3580
    invoke-static {v5, v1, v12}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3581
    .line 3582
    .line 3583
    iget-object v3, v10, LX/FLf;->A03:LX/05C;

    .line 3584
    .line 3585
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 3586
    .line 3587
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v3

    .line 3591
    check-cast v3, LX/0GK;

    .line 3592
    .line 3593
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v8

    .line 3597
    :try_start_0
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v9

    .line 3601
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3602
    :try_start_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v3

    .line 3606
    check-cast v3, LX/0GK;

    .line 3607
    .line 3608
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3612
    :try_start_2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v11

    .line 3616
    iget-object v3, v10, LX/FLf;->A01:LX/05C;

    .line 3617
    .line 3618
    invoke-static {v3, v5}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 3619
    .line 3620
    .line 3621
    move-result-wide v3

    .line 3622
    invoke-static {v11, v1, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3623
    .line 3624
    .line 3625
    iget v1, v12, LX/Eyk;->value:I

    .line 3626
    .line 3627
    invoke-static {v11, v1, v7}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 3628
    .line 3629
    .line 3630
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 3631
    .line 3632
    const-string v4, "newsletter_subscribers"

    .line 3633
    .line 3634
    const-string v3, "\n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        "

    .line 3635
    .line 3636
    const-string v1, "DELETE_NEWSLETTER_FOLLOWERS_FOR_TYPE"

    .line 3637
    .line 3638
    invoke-virtual {v7, v4, v3, v1, v11}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3639
    .line 3640
    .line 3641
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3642
    :try_start_3
    invoke-virtual {v6}, LX/15T;->close()V

    .line 3643
    .line 3644
    .line 3645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v1

    .line 3649
    goto :goto_37
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3650
    :catchall_0
    move-exception v3

    .line 3651
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3652
    :catchall_1
    move-exception v1

    .line 3653
    :try_start_5
    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3654
    .line 3655
    .line 3656
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3657
    :catchall_2
    :try_start_6
    move-exception v1

    .line 3658
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v1

    .line 3662
    :goto_37
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v3

    .line 3666
    if-eqz v3, :cond_7a

    .line 3667
    .line 3668
    const-string v1, "NewsletterFollowersManager/deleteNewsletterFollowersFromDb/failed"

    .line 3669
    .line 3670
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3671
    .line 3672
    .line 3673
    :cond_7a
    iget-object v1, v10, LX/FLf;->A01:LX/05C;

    .line 3674
    .line 3675
    invoke-static {v1, v5}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 3676
    .line 3677
    .line 3678
    move-result-wide v4

    .line 3679
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v16

    .line 3683
    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3684
    .line 3685
    .line 3686
    move-result v1

    .line 3687
    if-eqz v1, :cond_7d

    .line 3688
    .line 3689
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v1

    .line 3693
    check-cast v1, LX/FRT;

    .line 3694
    .line 3695
    iget-object v13, v8, LX/15T;->A02:LX/0JB;

    .line 3696
    .line 3697
    const-string v12, "newsletter_subscribers"

    .line 3698
    .line 3699
    iget-object v6, v1, LX/FRT;->A01:LX/0aa;

    .line 3700
    .line 3701
    const-wide/16 v14, -0x1

    .line 3702
    .line 3703
    if-eqz v6, :cond_7c

    .line 3704
    .line 3705
    iget-object v3, v10, LX/FLf;->A02:LX/05C;

    .line 3706
    .line 3707
    invoke-static {v3, v6}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3708
    .line 3709
    .line 3710
    move-result-wide v6

    .line 3711
    :goto_39
    new-instance v11, Landroid/content/ContentValues;

    .line 3712
    .line 3713
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 3714
    .line 3715
    .line 3716
    const-string v3, "chat_row_id"

    .line 3717
    .line 3718
    invoke-static {v11, v3, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3719
    .line 3720
    .line 3721
    const-string v3, "jid_row_id"

    .line 3722
    .line 3723
    invoke-static {v11, v3, v6, v7}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3724
    .line 3725
    .line 3726
    const-string v6, "display_name"

    .line 3727
    .line 3728
    iget-object v3, v1, LX/FRT;->A09:Ljava/lang/String;

    .line 3729
    .line 3730
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3731
    .line 3732
    .line 3733
    const-string v6, "profile_picture_direct_path"

    .line 3734
    .line 3735
    iget-object v3, v1, LX/FRT;->A0A:Ljava/lang/String;

    .line 3736
    .line 3737
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3738
    .line 3739
    .line 3740
    iget-object v3, v1, LX/FRT;->A05:Ljava/lang/Long;

    .line 3741
    .line 3742
    if-eqz v3, :cond_7b

    .line 3743
    .line 3744
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3745
    .line 3746
    .line 3747
    move-result-wide v14

    .line 3748
    :cond_7b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v6

    .line 3752
    const-string v3, "subscription_time"

    .line 3753
    .line 3754
    invoke-virtual {v11, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3755
    .line 3756
    .line 3757
    iget-object v3, v1, LX/FRT;->A02:LX/F0X;

    .line 3758
    .line 3759
    iget v3, v3, LX/F0X;->value:I

    .line 3760
    .line 3761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v6

    .line 3765
    const-string v3, "role"

    .line 3766
    .line 3767
    invoke-virtual {v11, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3768
    .line 3769
    .line 3770
    iget-object v3, v1, LX/FRT;->A03:LX/Eyk;

    .line 3771
    .line 3772
    iget v3, v3, LX/Eyk;->value:I

    .line 3773
    .line 3774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v6

    .line 3778
    const-string v3, "type_of_fetch"

    .line 3779
    .line 3780
    invoke-virtual {v11, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3781
    .line 3782
    .line 3783
    iget-wide v6, v1, LX/FRT;->A00:J

    .line 3784
    .line 3785
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v6

    .line 3789
    const-string v3, "fetched_time"

    .line 3790
    .line 3791
    invoke-virtual {v11, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3792
    .line 3793
    .line 3794
    const-string v6, "admin_profile_id"

    .line 3795
    .line 3796
    iget-object v3, v1, LX/FRT;->A06:Ljava/lang/String;

    .line 3797
    .line 3798
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3799
    .line 3800
    .line 3801
    const-string v6, "admin_profile_name"

    .line 3802
    .line 3803
    iget-object v3, v1, LX/FRT;->A07:Ljava/lang/String;

    .line 3804
    .line 3805
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3806
    .line 3807
    .line 3808
    const-string v6, "admin_profile_picture_id"

    .line 3809
    .line 3810
    iget-object v3, v1, LX/FRT;->A04:Ljava/lang/Long;

    .line 3811
    .line 3812
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3813
    .line 3814
    .line 3815
    const-string v3, "admin_profile_picture_url"

    .line 3816
    .line 3817
    iget-object v1, v1, LX/FRT;->A08:Ljava/lang/String;

    .line 3818
    .line 3819
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3820
    .line 3821
    .line 3822
    const-string v3, "STORE_NEWSLETTER_FOLLOWERS"

    .line 3823
    .line 3824
    const/4 v1, 0x5

    .line 3825
    invoke-virtual {v13, v12, v3, v11, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3826
    .line 3827
    .line 3828
    goto/16 :goto_38

    .line 3829
    .line 3830
    :cond_7c
    const-wide/16 v6, -0x1

    .line 3831
    .line 3832
    goto :goto_39

    .line 3833
    :cond_7d
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3834
    .line 3835
    .line 3836
    :try_start_7
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 3837
    .line 3838
    .line 3839
    invoke-virtual {v8}, LX/15T;->close()V

    .line 3840
    .line 3841
    .line 3842
    iget-object v1, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/GKu;

    .line 3843
    .line 3844
    if-eqz v1, :cond_8b

    .line 3845
    .line 3846
    invoke-interface {v1, v0}, LX/GKu;->Bkl(Ljava/util/List;)V

    .line 3847
    .line 3848
    .line 3849
    goto/16 :goto_40

    .line 3850
    .line 3851
    :catchall_3
    move-exception v1

    .line 3852
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3853
    :catchall_4
    move-exception v0

    .line 3854
    :try_start_9
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3855
    .line 3856
    .line 3857
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 3858
    :catchall_5
    move-exception v1

    .line 3859
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 3860
    :catchall_6
    move-exception v0

    .line 3861
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3862
    .line 3863
    .line 3864
    throw v0

    .line 3865
    :pswitch_31
    invoke-static {v0, v7}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v2

    .line 3869
    check-cast v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 3870
    .line 3871
    iget-boolean v1, v2, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3872
    .line 3873
    if-nez v1, :cond_7e

    .line 3874
    .line 3875
    iget-object v1, v2, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/GKu;

    .line 3876
    .line 3877
    if-eqz v1, :cond_7e

    .line 3878
    .line 3879
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v1

    .line 3883
    new-instance v0, LX/C9d;

    .line 3884
    .line 3885
    invoke-direct {v0, v1}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 3886
    .line 3887
    .line 3888
    :cond_7e
    :goto_3a
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v0

    .line 3892
    return-object v0

    .line 3893
    :pswitch_32
    check-cast v0, LX/GQI;

    .line 3894
    .line 3895
    const/4 v6, 0x0

    .line 3896
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3897
    .line 3898
    .line 3899
    iget-object v3, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3900
    .line 3901
    check-cast v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 3902
    .line 3903
    invoke-interface {v0}, LX/GQI;->B9V()LX/GQH;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v0

    .line 3907
    if-eqz v0, :cond_8b

    .line 3908
    .line 3909
    invoke-interface {v0}, LX/GQH;->ABA()LX/GU3;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v4

    .line 3913
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    const/4 v5, 0x0

    .line 3918
    if-eqz v0, :cond_81

    .line 3919
    .line 3920
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v1

    .line 3924
    :goto_3b
    sget-object v0, LX/F0g;->A02:LX/F0g;

    .line 3925
    .line 3926
    if-eq v1, v0, :cond_82

    .line 3927
    .line 3928
    iget-object v2, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 3929
    .line 3930
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterErrorManager$delegate:LX/05C;

    .line 3931
    .line 3932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    check-cast v0, LX/Ciy;

    .line 3937
    .line 3938
    new-instance v1, LX/CiJ;

    .line 3939
    .line 3940
    invoke-direct {v1, v2, v0}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 3941
    .line 3942
    .line 3943
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v0

    .line 3947
    if-eqz v0, :cond_80

    .line 3948
    .line 3949
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    :goto_3c
    invoke-virtual {v1, v0}, LX/CiJ;->A01(LX/F0g;)V

    .line 3954
    .line 3955
    .line 3956
    iget-object v1, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GMe;

    .line 3957
    .line 3958
    if-eqz v1, :cond_8b

    .line 3959
    .line 3960
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    if-eqz v0, :cond_7f

    .line 3965
    .line 3966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v5

    .line 3970
    :cond_7f
    invoke-static {v1, v5, v6}, LX/DxM;->A1K(LX/GMe;Ljava/lang/String;I)V

    .line 3971
    .line 3972
    .line 3973
    goto/16 :goto_40

    .line 3974
    .line 3975
    :cond_80
    move-object v0, v5

    .line 3976
    goto :goto_3c

    .line 3977
    :cond_81
    move-object v1, v5

    .line 3978
    goto :goto_3b

    .line 3979
    :cond_82
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05C;

    .line 3980
    .line 3981
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v2

    .line 3985
    check-cast v2, LX/FcE;

    .line 3986
    .line 3987
    iget-object v1, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 3988
    .line 3989
    iget-boolean v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 3990
    .line 3991
    if-eqz v0, :cond_88

    .line 3992
    .line 3993
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 3994
    .line 3995
    if-eqz v0, :cond_83

    .line 3996
    .line 3997
    array-length v0, v0

    .line 3998
    if-nez v0, :cond_88

    .line 3999
    .line 4000
    :cond_83
    const/4 v0, 0x1

    .line 4001
    :goto_3d
    invoke-virtual {v2, v1, v4, v0}, LX/FcE;->A0G(LX/1Nl;LX/GU3;Z)LX/EXL;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v0

    .line 4005
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v4

    .line 4009
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterStore$delegate:LX/05C;

    .line 4010
    .line 4011
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v0

    .line 4015
    invoke-virtual {v0, v4}, LX/19F;->A0L(Ljava/util/List;)V

    .line 4016
    .line 4017
    .line 4018
    iget-boolean v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 4019
    .line 4020
    if-eqz v0, :cond_86

    .line 4021
    .line 4022
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->contactRetrieval$delegate:LX/05C;

    .line 4023
    .line 4024
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v1

    .line 4028
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 4029
    .line 4030
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v5

    .line 4034
    if-eqz v5, :cond_86

    .line 4035
    .line 4036
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 4037
    .line 4038
    if-eqz v0, :cond_84

    .line 4039
    .line 4040
    array-length v0, v0

    .line 4041
    const/4 v1, 0x0

    .line 4042
    if-nez v0, :cond_85

    .line 4043
    .line 4044
    :cond_84
    const/4 v1, 0x1

    .line 4045
    :cond_85
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05C;

    .line 4046
    .line 4047
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v2

    .line 4051
    check-cast v2, LX/0kJ;

    .line 4052
    .line 4053
    if-eqz v1, :cond_87

    .line 4054
    .line 4055
    invoke-virtual {v2, v5}, LX/0kJ;->A0B(LX/0DF;)V

    .line 4056
    .line 4057
    .line 4058
    :goto_3e
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05C;

    .line 4059
    .line 4060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    check-cast v0, LX/0kJ;

    .line 4065
    .line 4066
    invoke-virtual {v0, v5}, LX/0kJ;->A0C(LX/0DF;)V

    .line 4067
    .line 4068
    .line 4069
    :cond_86
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterInfoUpdateNotifier$delegate:LX/05C;

    .line 4070
    .line 4071
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v0

    .line 4075
    check-cast v0, LX/CiK;

    .line 4076
    .line 4077
    invoke-virtual {v0, v4}, LX/CiK;->A01(Ljava/util/List;)V

    .line 4078
    .line 4079
    .line 4080
    iget-object v1, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GMe;

    .line 4081
    .line 4082
    if-eqz v1, :cond_8b

    .line 4083
    .line 4084
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 4085
    .line 4086
    :goto_3f
    invoke-interface {v1, v0}, LX/GMe;->BrX(LX/1Nl;)V

    .line 4087
    .line 4088
    .line 4089
    goto/16 :goto_40

    .line 4090
    .line 4091
    :cond_87
    iget-object v1, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 4092
    .line 4093
    const/4 v0, 0x1

    .line 4094
    invoke-virtual {v2, v5, v1, v0}, LX/0kJ;->A0D(LX/0DF;[BZ)V

    .line 4095
    .line 4096
    .line 4097
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05C;

    .line 4098
    .line 4099
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v1

    .line 4103
    check-cast v1, LX/0kJ;

    .line 4104
    .line 4105
    iget-object v0, v3, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 4106
    .line 4107
    invoke-virtual {v1, v5, v0, v6}, LX/0kJ;->A0D(LX/0DF;[BZ)V

    .line 4108
    .line 4109
    .line 4110
    goto :goto_3e

    .line 4111
    :cond_88
    const/4 v0, 0x0

    .line 4112
    goto :goto_3d

    .line 4113
    :pswitch_33
    check-cast v0, LX/1vR;

    .line 4114
    .line 4115
    const/4 v3, 0x0

    .line 4116
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4117
    .line 4118
    .line 4119
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4120
    .line 4121
    check-cast v2, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 4122
    .line 4123
    iget-boolean v1, v2, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 4124
    .line 4125
    if-nez v1, :cond_89

    .line 4126
    .line 4127
    iget-object v1, v2, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GMe;

    .line 4128
    .line 4129
    invoke-static {v0, v1}, LX/DxN;->A16(LX/1vR;LX/GMe;)V

    .line 4130
    .line 4131
    .line 4132
    :cond_89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v0

    .line 4136
    return-object v0

    .line 4137
    :pswitch_34
    check-cast v0, LX/FCM;

    .line 4138
    .line 4139
    const/4 v8, 0x0

    .line 4140
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4141
    .line 4142
    .line 4143
    iget-object v2, v7, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4144
    .line 4145
    check-cast v2, LX/EvJ;

    .line 4146
    .line 4147
    iget v3, v0, LX/FCM;->A01:I

    .line 4148
    .line 4149
    const/4 v1, 0x1

    .line 4150
    if-eq v3, v1, :cond_93

    .line 4151
    .line 4152
    const/4 v1, 0x2

    .line 4153
    if-eq v3, v1, :cond_94

    .line 4154
    .line 4155
    const/4 v1, 0x3

    .line 4156
    if-eq v3, v1, :cond_92

    .line 4157
    .line 4158
    const/4 v1, 0x4

    .line 4159
    if-eq v3, v1, :cond_8c

    .line 4160
    .line 4161
    iget-object v6, v0, LX/FCM;->A00:LX/FPh;

    .line 4162
    .line 4163
    iget-object v5, v2, LX/EvJ;->A07:LX/00l;

    .line 4164
    .line 4165
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v1

    .line 4169
    const/16 v0, 0x8

    .line 4170
    .line 4171
    if-eqz v6, :cond_8a

    .line 4172
    .line 4173
    const v0, 0x7f0b1eec

    .line 4174
    .line 4175
    .line 4176
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v4

    .line 4180
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v1

    .line 4184
    const v0, 0x7f0b3580

    .line 4185
    .line 4186
    .line 4187
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v3

    .line 4191
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v1

    .line 4195
    const v0, 0x7f0b35a8

    .line 4196
    .line 4197
    .line 4198
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v1

    .line 4202
    iget-object v0, v6, LX/FPh;->A02:Ljava/lang/String;

    .line 4203
    .line 4204
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4205
    .line 4206
    .line 4207
    iget-object v0, v6, LX/FPh;->A03:Ljava/lang/String;

    .line 4208
    .line 4209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4210
    .line 4211
    .line 4212
    iget v0, v6, LX/FPh;->A00:I

    .line 4213
    .line 4214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v0

    .line 4218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4219
    .line 4220
    .line 4221
    iget v0, v6, LX/FPh;->A01:I

    .line 4222
    .line 4223
    invoke-static {v2, v1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4224
    .line 4225
    .line 4226
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v1

    .line 4230
    const/4 v0, 0x0

    .line 4231
    :cond_8a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4232
    .line 4233
    .line 4234
    :cond_8b
    :goto_40
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 4235
    .line 4236
    return-object v0

    .line 4237
    :cond_8c
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v4

    .line 4241
    instance-of v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 4242
    .line 4243
    if-eqz v1, :cond_91

    .line 4244
    .line 4245
    const v0, 0x7f123800

    .line 4246
    .line 4247
    .line 4248
    :goto_41
    if-eqz v0, :cond_8d

    .line 4249
    .line 4250
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 4251
    .line 4252
    .line 4253
    :cond_8d
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 4254
    .line 4255
    if-eqz v0, :cond_8e

    .line 4256
    .line 4257
    const v3, 0x7f12374a

    .line 4258
    .line 4259
    .line 4260
    :goto_42
    invoke-virtual {v4, v3}, LX/GhQ;->A0K(I)V

    .line 4261
    .line 4262
    .line 4263
    const v1, 0x7f1229c2

    .line 4264
    .line 4265
    .line 4266
    const/16 v0, 0x31

    .line 4267
    .line 4268
    invoke-static {v2, v4, v0, v1}, LX/Fkn;->A02(LX/0Do;LX/GhQ;II)V

    .line 4269
    .line 4270
    .line 4271
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 4272
    .line 4273
    .line 4274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v0

    .line 4278
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v3

    .line 4286
    invoke-virtual {v2}, LX/EvJ;->A5H()LX/E2o;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v2

    .line 4290
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4291
    .line 4292
    .line 4293
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v4

    .line 4297
    const-string v1, "product_flow"

    .line 4298
    .line 4299
    const-string v0, "p2m"

    .line 4300
    .line 4301
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4302
    .line 4303
    .line 4304
    const-string v0, "dialog_text"

    .line 4305
    .line 4306
    invoke-virtual {v4, v0, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4307
    .line 4308
    .line 4309
    iget-object v3, v2, LX/E2o;->A07:LX/GOV;

    .line 4310
    .line 4311
    invoke-virtual {v2}, LX/E2o;->A0f()Ljava/lang/String;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v6

    .line 4315
    const/4 v5, 0x0

    .line 4316
    move-object v7, v5

    .line 4317
    invoke-interface/range {v3 .. v8}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4318
    .line 4319
    .line 4320
    goto :goto_40

    .line 4321
    :cond_8e
    if-eqz v1, :cond_8f

    .line 4322
    .line 4323
    const v3, 0x7f1237fe

    .line 4324
    .line 4325
    .line 4326
    goto :goto_42

    .line 4327
    :cond_8f
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 4328
    .line 4329
    if-nez v0, :cond_90

    .line 4330
    .line 4331
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 4332
    .line 4333
    if-nez v0, :cond_90

    .line 4334
    .line 4335
    const v3, 0x7f120fd0

    .line 4336
    .line 4337
    .line 4338
    goto :goto_42

    .line 4339
    :cond_90
    const v3, 0x7f121043

    .line 4340
    .line 4341
    .line 4342
    goto :goto_42

    .line 4343
    :cond_91
    const/4 v0, 0x0

    .line 4344
    goto :goto_41

    .line 4345
    :cond_92
    iget-object v0, v2, LX/EvJ;->A02:LX/00l;

    .line 4346
    .line 4347
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v1

    .line 4351
    const v0, 0x7f080345

    .line 4352
    .line 4353
    .line 4354
    invoke-static {v2, v1, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 4355
    .line 4356
    .line 4357
    iget-object v0, v2, LX/EvJ;->A03:LX/00l;

    .line 4358
    .line 4359
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 4360
    .line 4361
    .line 4362
    goto :goto_43

    .line 4363
    :cond_93
    iget-object v0, v2, LX/EvJ;->A02:LX/00l;

    .line 4364
    .line 4365
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v1

    .line 4369
    const v0, 0x7f080345

    .line 4370
    .line 4371
    .line 4372
    invoke-static {v2, v1, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 4373
    .line 4374
    .line 4375
    iget-object v0, v2, LX/EvJ;->A03:LX/00l;

    .line 4376
    .line 4377
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 4378
    .line 4379
    .line 4380
    iget-object v0, v2, LX/EvJ;->A06:LX/00l;

    .line 4381
    .line 4382
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v1

    .line 4386
    const/4 v0, 0x0

    .line 4387
    goto :goto_44

    .line 4388
    :cond_94
    iget-object v0, v2, LX/EvJ;->A02:LX/00l;

    .line 4389
    .line 4390
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v1

    .line 4394
    const v0, 0x7f080343

    .line 4395
    .line 4396
    .line 4397
    invoke-static {v2, v1, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 4398
    .line 4399
    .line 4400
    iget-object v0, v2, LX/EvJ;->A03:LX/00l;

    .line 4401
    .line 4402
    invoke-static {v0, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 4403
    .line 4404
    .line 4405
    :goto_43
    iget-object v0, v2, LX/EvJ;->A06:LX/00l;

    .line 4406
    .line 4407
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v1

    .line 4411
    const/4 v0, 0x1

    .line 4412
    :goto_44
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4413
    .line 4414
    .line 4415
    goto/16 :goto_40

    .line 4416
    .line 4417
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_a
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_2
        :pswitch_2
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method
