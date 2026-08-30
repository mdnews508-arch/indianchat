.class public LX/3hQ;
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
    iput p2, p0, LX/3hQ;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/3Z7;

    .line 7
    .line 8
    const-string v5, "isLiked(Lcom/indianchat/infra/stores/status/datamodels/StatusModel;)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "isLiked"

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
    const-class v3, LX/1mW;

    .line 20
    .line 21
    const-string v5, "queueMessageIfNetworkSafe(Lcom/indianchat/infra/media/protocol/FMedia;)I"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "queueMessageIfNetworkSafe"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/3HY;

    .line 29
    .line 30
    const-string v5, "onPillClick(Lcom/indianchat/privateai/sidechat/api/InlineSuggestion;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onPillClick"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 38
    .line 39
    const-string v5, "onMemberClicked(Lcom/indianchat/orgs/data/OrgMember;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onMemberClicked"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/2r3;

    .line 47
    .line 48
    const-string v5, "onOrgRowClicked(Lcom/indianchat/orgs/data/Org;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "onOrgRowClicked"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 56
    .line 57
    const-string v5, "onAppBarOffsetChanged(I)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onAppBarOffsetChanged"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/indianchat/lists/ListsRepository;

    .line 65
    .line 66
    const-string v5, "getLists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "getLists"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/0FZ;

    .line 74
    .line 75
    const-string v5, "getChatDeletedStarredMessageSortId(Lcom/indianchat/infra/core/jid/ChatJid;)J"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "getChatDeletedStarredMessageSortId"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/0FZ;

    .line 83
    .line 84
    const-string v5, "getChatDeletedMessageSortId(Lcom/indianchat/infra/core/jid/ChatJid;)J"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "getChatDeletedMessageSortId"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/0FZ;

    .line 92
    .line 93
    const-string v5, "getChatDeletedCategoryStarredMessageSortId(Lcom/indianchat/infra/core/jid/ChatJid;)J"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "getChatDeletedCategoryStarredMessageSortId"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/0FZ;

    .line 101
    .line 102
    const-string v5, "getChatDeletedCategoryMessageSortId(Lcom/indianchat/infra/core/jid/ChatJid;)J"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "getChatDeletedCategoryMessageSortId"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/0po;

    .line 110
    .line 111
    const-string v5, "toJidWithUsername(Lcom/indianchat/infra/core/jid/LidUserJid;)Lkotlin/Pair;"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "toJidWithUsername"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/0po;

    .line 119
    .line 120
    const-string v5, "getLatestAccountUserJid(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "getLatestAccountUserJid"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 128
    .line 129
    const-string v5, "removeContact(Lcom/indianchat/infra/core/data/WAContact;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "removeContact"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/3D4;

    .line 137
    .line 138
    const-string v5, "handleGetTextStatusError(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleGetTextStatusError"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/3D4;

    .line 147
    .line 148
    const-string v5, "handleGetTextStatusData(Lcom/indianchat/evolvedabout/GetTextStatusListResponse;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleGetTextStatusData"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/3lb;

    .line 157
    .line 158
    const-string v5, "setBadgeCount(I)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "setBadgeCount"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, LX/2G2;

    .line 167
    .line 168
    const-string v5, "refreshStatus(Ljava/util/Map;)V"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "refreshStatus"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, LX/2G2;

    .line 177
    .line 178
    const-string v5, "setSuggestionsVisibility(Z)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "setSuggestionsVisibility"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/2G2;

    .line 187
    .line 188
    const-string v5, "handleSuggestions(Ljava/util/List;)V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "handleSuggestions"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/2G2;

    .line 197
    .line 198
    const-string v5, "setLoadingVisibility(Z)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "setLoadingVisibility"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, LX/2Ad;

    .line 207
    .line 208
    const-string v5, "onStatusDataLoaded(Lcom/indianchat/status/api/uidatamodels/StatusData;)V"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onStatusDataLoaded"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/2C3;

    .line 217
    .line 218
    const-string v5, "onScheduleRequested(J)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onScheduleRequested"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, LX/27w;

    .line 227
    .line 228
    const-string v5, "handleAboutTextChange(Lcom/indianchat/evolvedabout/data/AboutText;)V"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "handleAboutTextChange"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 237
    .line 238
    const-string v5, "openGroupThreadAndFinish(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactGroupRow;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "openGroupThreadAndFinish"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 247
    .line 248
    const-string v5, "onGroupAddClicked(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactGroupRow;)V"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onGroupAddClicked"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, LX/3Et;

    .line 257
    .line 258
    const-string v5, "onPreviewLoadingInfoUpdated(Lcom/indianchat/infra/media/link/PreviewLoadingInfo;)V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onPreviewLoadingInfoUpdated"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, LX/3Et;

    .line 267
    .line 268
    const-string v5, "onWebPageUpdated(Lcom/indianchat/webpage/WebPageInfo;)V"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onWebPageUpdated"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, LX/2Fg;

    .line 277
    .line 278
    const-string v5, "updateMedia(Ljava/util/ArrayList;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "updateMedia"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, LX/33t;

    .line 287
    .line 288
    const-string v5, "onUiState(Lcom/indianchat/group/ui/community/uistate/CommunitySuspendActionModeUiState;)V"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "onUiState"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/2I4;

    .line 297
    .line 298
    const-string v5, "handleGroupVisibilityClick(Lcom/indianchat/infra/core/jid/GroupJid;)V"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "handleGroupVisibilityClick"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, LX/2Ie;

    .line 307
    .line 308
    const-string v5, "onUnbundleBannerTapped(Lcom/indianchat/infra/core/jid/PermanentGroupJid;)V"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onUnbundleBannerTapped"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/2Ie;

    .line 317
    .line 318
    const-string v5, "onActivityRowTapped(Lcom/indianchat/infra/fmessage/base/protocol/FMessage;)V"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onActivityRowTapped"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 327
    .line 328
    const-string v5, "onCommunityRequestError(I)V"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onCommunityRequestError"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 337
    .line 338
    const-string v5, "onInviteClick(Lcom/indianchat/chatinfo/group/data/MemberUpdateUiItem;)V"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onInviteClick"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 347
    .line 348
    const-string v5, "onItemClick(Lcom/indianchat/chatinfo/group/data/MemberUpdateUiItem;)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onItemClick"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, LX/0ZT;

    .line 357
    .line 358
    const-string v5, "setValue(Ljava/lang/Object;)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "setValue"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 367
    .line 368
    const-string v5, "isFavorite(Lcom/indianchat/infra/core/jid/ChatJid;)Z"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "isFavorite"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, LX/2AW;

    .line 377
    .line 378
    const-string v5, "onMenuClick(I)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onMenuClick"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, LX/2GT;

    .line 387
    .line 388
    const-string v5, "promptsUpdated(Ljava/util/List;)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "promptsUpdated"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, LX/3IZ;

    .line 397
    .line 398
    const-string v5, "resolveQpIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "resolveQpIcon"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, LX/0j3;

    .line 407
    .line 408
    const-string v5, "getOrCreateContactByJidOnWorkerThread(Lcom/indianchat/infra/core/jid/ChatJid;)Lcom/indianchat/infra/core/data/WAContact;"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "getOrCreateContactByJidOnWorkerThread"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
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
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;LX/0Ns;)LX/18M;
    .locals 2

    .line 0
    check-cast p0, LX/0Ci;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0FZ;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/3hQ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2AW;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/2AW;->A00(LX/2AW;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_1
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v7, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3IZ;

    .line 31
    .line 32
    iget-object v6, v1, LX/3IZ;->A0F:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "/"

    .line 47
    .line 48
    invoke-static {v2, v0, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v1, LX/3IZ;->A0X:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/3IZ;->A0O:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4Pt;

    .line 67
    .line 68
    iget-object v1, v0, LX/4Pt;->A00:Landroid/util/LruCache;

    .line 69
    .line 70
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v2, :cond_30

    .line 85
    .line 86
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/BI7;

    .line 128
    .line 129
    invoke-static {v6}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f0e0236

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v1, 0x7f0b2856

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v4, LX/BI7;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-static {v4, v6, v1}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x221b1350

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/16 v2, 0x1c

    .line 168
    .line 169
    new-instance v1, LX/3bG;

    .line 170
    .line 171
    invoke-direct {v1, v0, v6, v2}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_3
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/06v;

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_4
    check-cast v0, LX/3Gs;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 194
    .line 195
    iget-object v1, v6, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00l;

    .line 196
    .line 197
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 202
    .line 203
    iget-object v1, v0, LX/3Gs;->A02:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v1, 0x1

    .line 213
    if-eq v2, v4, :cond_4

    .line 214
    .line 215
    if-ne v2, v1, :cond_3

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    :goto_2
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05C;

    .line 219
    .line 220
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/36f;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v2, v1, v1, v4, v3}, LX/36f;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 228
    .line 229
    .line 230
    :cond_3
    const/16 v1, 0x11

    .line 231
    .line 232
    new-instance v2, LX/3cn;

    .line 233
    .line 234
    invoke-direct {v2, v6, v0, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0E:LX/05C;

    .line 238
    .line 239
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 240
    .line 241
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/36f;

    .line 246
    .line 247
    iget-object v1, v1, LX/36f;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v6, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0C:LX/05C;

    .line 253
    .line 254
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/0Py;

    .line 259
    .line 260
    const-class v1, LX/FuS;

    .line 261
    .line 262
    invoke-virtual {v5, v1}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LX/FuS;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v0, LX/3Gs;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 276
    .line 277
    iget-object v1, v6, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0J:LX/05C;

    .line 278
    .line 279
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v1, v6, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00l;

    .line 284
    .line 285
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v1, v0, LX/3Gs;->A05:Ljava/util/Map;

    .line 290
    .line 291
    const-string v0, "should_upsell_username_creation"

    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "true"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/36f;

    .line 308
    .line 309
    iget-object v0, v0, LX/36f;->A03:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/16 v18, 0x10

    .line 313
    .line 314
    move-object v12, v6

    .line 315
    move-object v13, v6

    .line 316
    move-object v14, v6

    .line 317
    move-object v15, v6

    .line 318
    move/from16 v21, v4

    .line 319
    .line 320
    move-object v11, v6

    .line 321
    move-object/from16 v17, v2

    .line 322
    .line 323
    move/from16 v19, v4

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    invoke-virtual/range {v5 .. v21}, LX/FuS;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_4
    const/4 v3, 0x2

    .line 333
    goto :goto_2

    .line 334
    :pswitch_5
    check-cast v0, LX/3Gs;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 343
    .line 344
    invoke-static {v2}, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03(Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0I:LX/05C;

    .line 351
    .line 352
    invoke-static {v2, v1}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v0, LX/3Gs;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 361
    .line 362
    invoke-static {v0, v1, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00l;

    .line 370
    .line 371
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v7, 0x1

    .line 376
    const/4 v6, 0x2

    .line 377
    invoke-static/range {v3 .. v8}, LX/3HG;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v2}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 393
    .line 394
    const/16 v1, 0x193

    .line 395
    .line 396
    const v0, 0x7f120e6d

    .line 397
    .line 398
    .line 399
    if-eq v2, v1, :cond_5

    .line 400
    .line 401
    const/16 v0, 0x194

    .line 402
    .line 403
    if-ne v2, v0, :cond_0

    .line 404
    .line 405
    const v0, 0x7f120e6c

    .line 406
    .line 407
    .line 408
    :cond_5
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    instance-of v0, v1, LX/3hz;

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    check-cast v1, LX/3hz;

    .line 424
    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    check-cast v1, Lcom/indianchat/Conversation;

    .line 428
    .line 429
    invoke-static {v1}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, v2}, LX/3kh;->CVi(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_7
    check-cast v0, LX/1DO;

    .line 439
    .line 440
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/2Ie;

    .line 445
    .line 446
    invoke-static {v0}, LX/1Oj;->A19(LX/1DO;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    iget-object v1, v2, LX/2Ie;->A1C:LX/1Im;

    .line 453
    .line 454
    iget-object v0, v2, LX/2Ie;->A1G:LX/1M3;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_6
    iget-object v1, v2, LX/2Ie;->A1D:LX/1Im;

    .line 462
    .line 463
    iget-object v0, v2, LX/2Ie;->A14:LX/3P0;

    .line 464
    .line 465
    iget-object v0, v0, LX/3P0;->A00:LX/3H1;

    .line 466
    .line 467
    iget-boolean v2, v0, LX/3H1;->A0G:Z

    .line 468
    .line 469
    const v0, 0x7f1228e6

    .line 470
    .line 471
    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    const v0, 0x7f1228e5

    .line 475
    .line 476
    .line 477
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_8
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/2Ie;

    .line 491
    .line 492
    const-string v1, "CommunitySubgroupsViewModel/onUnbundleBannerTapped: user tapped unbundle banner"

    .line 493
    .line 494
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v2, LX/2Ie;->A0z:LX/05C;

    .line 498
    .line 499
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/16 v1, 0x25

    .line 504
    .line 505
    new-instance v3, LX/3bH;

    .line 506
    .line 507
    invoke-direct {v3, v2, v0, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :pswitch_9
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LX/0M9;

    .line 517
    .line 518
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v2, 0x0

    .line 523
    const/16 v1, 0x2b

    .line 524
    .line 525
    invoke-static {v0, v3, v2, v1}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :pswitch_a
    check-cast v0, LX/Hsz;

    .line 532
    .line 533
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/33t;

    .line 538
    .line 539
    iget-object v0, v0, LX/Hsz;->A00:Ljava/util/Set;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-object v0, v2, LX/33t;->A00:LX/KJX;

    .line 546
    .line 547
    if-eqz v1, :cond_a

    .line 548
    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 552
    .line 553
    .line 554
    :cond_8
    const/4 v0, 0x0

    .line 555
    :goto_4
    iput-object v0, v2, LX/33t;->A00:LX/KJX;

    .line 556
    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    :cond_9
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_a
    if-nez v0, :cond_9

    .line 565
    .line 566
    iget-object v1, v2, LX/33t;->A01:LX/0Hr;

    .line 567
    .line 568
    iget-object v0, v2, LX/33t;->A02:LX/0yV;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_4

    .line 575
    :pswitch_b
    check-cast v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LX/2Fg;

    .line 580
    .line 581
    iget-object v1, v1, LX/2Fg;->A02:LX/7wy;

    .line 582
    .line 583
    if-nez v1, :cond_b

    .line 584
    .line 585
    const-string v0, "mediaCardUpdateHelper"

    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_b
    invoke-virtual {v1, v0}, LX/7wy;->A02(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_c
    check-cast v0, LX/8F0;

    .line 595
    .line 596
    iget-object v3, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LX/3Et;

    .line 599
    .line 600
    iget-boolean v1, v3, LX/3Et;->A0E:Z

    .line 601
    .line 602
    if-eqz v1, :cond_c

    .line 603
    .line 604
    if-nez v0, :cond_d

    .line 605
    .line 606
    iget-boolean v1, v3, LX/3Et;->A03:Z

    .line 607
    .line 608
    if-nez v1, :cond_e

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_c
    if-eqz v0, :cond_e

    .line 613
    .line 614
    :cond_d
    const/4 v1, 0x1

    .line 615
    iput-boolean v1, v3, LX/3Et;->A03:Z

    .line 616
    .line 617
    :cond_e
    iget-object v2, v3, LX/3Et;->A0A:LX/GXS;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, LX/GXS;->A0s(LX/8F0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, LX/GXS;->A0x()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    iget-object v0, v3, LX/3Et;->A09:LX/7uo;

    .line 629
    .line 630
    invoke-virtual {v2}, LX/GXS;->A0j()LX/8F0;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_f

    .line 635
    .line 636
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0R(LX/8F0;)V

    .line 639
    .line 640
    .line 641
    :cond_f
    iget-object v1, v3, LX/3Et;->A05:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, LX/GXS;->A0o(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, LX/GXS;->A0n()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_10
    iget-object v1, v3, LX/3Et;->A05:Landroid/widget/FrameLayout;

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :pswitch_d
    check-cast v0, LX/3Ar;

    .line 660
    .line 661
    iget-object v6, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, LX/3Et;

    .line 664
    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    iget-object v2, v0, LX/3Ar;->A00:LX/7RJ;

    .line 668
    .line 669
    iget-object v4, v0, LX/3Ar;->A01:LX/8F0;

    .line 670
    .line 671
    iget-object v5, v6, LX/3Et;->A0A:LX/GXS;

    .line 672
    .line 673
    invoke-virtual {v5, v4}, LX/GXS;->A0s(LX/8F0;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v5}, LX/GXS;->A01(LX/GXS;)LX/HrK;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    iget-boolean v1, v1, LX/HrK;->A0F:Z

    .line 683
    .line 684
    if-eqz v1, :cond_15

    .line 685
    .line 686
    iget-object v3, v6, LX/3Et;->A05:Landroid/widget/FrameLayout;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    packed-switch v1, :pswitch_data_1

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, LX/3Ar;->A02:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v4, :cond_14

    .line 702
    .line 703
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v0, 0x1

    .line 708
    if-ne v1, v0, :cond_14

    .line 709
    .line 710
    iget-object v0, v6, LX/3Et;->A09:LX/7uo;

    .line 711
    .line 712
    invoke-virtual {v5}, LX/GXS;->A0j()LX/8F0;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_11

    .line 717
    .line 718
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0R(LX/8F0;)V

    .line 721
    .line 722
    .line 723
    :cond_11
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :goto_5
    invoke-virtual {v5, v0}, LX/GXS;->A0o(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, LX/GXS;->A0n()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_e
    invoke-virtual {v5}, LX/GXS;->A0y()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v4, :cond_12

    .line 740
    .line 741
    iget-object v0, v6, LX/3Et;->A09:LX/7uo;

    .line 742
    .line 743
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_12
    iget-object v1, v6, LX/3Et;->A09:LX/7uo;

    .line 751
    .line 752
    iget-object v0, v1, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 753
    .line 754
    invoke-virtual {v0, v4, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S(LX/8F0;Z)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v4}, LX/7uo;->A00(LX/7uo;LX/8F0;)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    goto :goto_5

    .line 762
    :pswitch_f
    if-eqz v4, :cond_13

    .line 763
    .line 764
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v0, 0x1

    .line 769
    if-ne v1, v0, :cond_13

    .line 770
    .line 771
    iget-object v1, v6, LX/3Et;->A09:LX/7uo;

    .line 772
    .line 773
    iget-object v0, v1, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 774
    .line 775
    invoke-virtual {v0, v4}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P(LX/8F0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_13
    :pswitch_10
    iget-object v0, v6, LX/3Et;->A09:LX/7uo;

    .line 780
    .line 781
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_11
    iget-object v0, v6, LX/3Et;->A09:LX/7uo;

    .line 789
    .line 790
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0L()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_12
    iget-object v1, v0, LX/3Ar;->A02:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v0, v6, LX/3Et;->A09:LX/7uo;

    .line 800
    .line 801
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_13
    iget-object v2, v0, LX/3Ar;->A02:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v4, :cond_14

    .line 811
    .line 812
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/4 v0, 0x1

    .line 817
    if-ne v1, v0, :cond_14

    .line 818
    .line 819
    iget-object v1, v6, LX/3Et;->A09:LX/7uo;

    .line 820
    .line 821
    iget-object v0, v1, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q(LX/8F0;)V

    .line 824
    .line 825
    .line 826
    :goto_6
    invoke-static {v1, v4}, LX/7uo;->A00(LX/7uo;LX/8F0;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_14
    iget-object v0, v6, LX/3Et;->A09:LX/7uo;

    .line 832
    .line 833
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_15
    iget-object v1, v6, LX/3Et;->A05:Landroid/widget/FrameLayout;

    .line 841
    .line 842
    :goto_7
    const/16 v0, 0x8

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_14
    check-cast v0, LX/3Bn;

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iget-object v6, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v6, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 858
    .line 859
    iget-object v5, v6, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 860
    .line 861
    if-eqz v5, :cond_0

    .line 862
    .line 863
    iget-object v1, v6, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0I:Ljava/util/List;

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    if-eqz v1, :cond_0

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_17

    .line 877
    .line 878
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object v1, v3

    .line 883
    check-cast v1, LX/3Bn;

    .line 884
    .line 885
    iget-object v1, v1, LX/3Bn;->A01:LX/1M3;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v1, v0, LX/3Bn;->A01:LX/1M3;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_16

    .line 902
    .line 903
    move-object v8, v3

    .line 904
    :cond_17
    check-cast v8, LX/3Bn;

    .line 905
    .line 906
    if-eqz v8, :cond_0

    .line 907
    .line 908
    iget-boolean v1, v8, LX/3Bn;->A04:Z

    .line 909
    .line 910
    if-nez v1, :cond_0

    .line 911
    .line 912
    iget-boolean v1, v8, LX/3Bn;->A03:Z

    .line 913
    .line 914
    if-nez v1, :cond_0

    .line 915
    .line 916
    iget-object v2, v0, LX/3Bn;->A01:LX/1M3;

    .line 917
    .line 918
    const/4 v1, 0x1

    .line 919
    invoke-static {v6, v2, v1, v4}, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0X(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;LX/1M3;ZZ)V

    .line 920
    .line 921
    .line 922
    iget-object v4, v6, LX/0Hw;->A04:LX/07s;

    .line 923
    .line 924
    new-instance v3, LX/3bh;

    .line 925
    .line 926
    invoke-direct {v3, v0, v6, v5, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    :goto_8
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :pswitch_15
    check-cast v0, LX/3Bn;

    .line 935
    .line 936
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 941
    .line 942
    iget-object v0, v0, LX/3Bn;->A00:LX/0DF;

    .line 943
    .line 944
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-eqz v2, :cond_0

    .line 949
    .line 950
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0C:LX/05C;

    .line 955
    .line 956
    invoke-static {v3, v0, v2}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :pswitch_16
    check-cast v0, LX/GXt;

    .line 969
    .line 970
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/27w;

    .line 973
    .line 974
    invoke-static {v1, v0}, LX/27w;->A00(LX/27w;LX/GXt;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_17
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 980
    .line 981
    .line 982
    move-result-wide v21

    .line 983
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, LX/2C3;

    .line 986
    .line 987
    iget-object v0, v1, LX/2C3;->A09:LX/05C;

    .line 988
    .line 989
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/272;

    .line 994
    .line 995
    iget-object v0, v0, LX/272;->A02:LX/0Ci;

    .line 996
    .line 997
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_18

    .line 1002
    .line 1003
    iget-object v0, v1, LX/2C3;->A0O:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/6gy;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/6gy;->A01()V

    .line 1012
    .line 1013
    .line 1014
    :cond_18
    invoke-static {v1}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, LX/2B4;->A00(LX/27m;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-static {v3}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    invoke-static {v15}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_0

    .line 1031
    .line 1032
    iget-object v0, v1, LX/2C3;->A0V:LX/05C;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/285;->A00(LX/00s;)LX/GXS;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v0, v1, LX/2C3;->A0T:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    check-cast v13, LX/6hV;

    .line 1047
    .line 1048
    iget-object v0, v1, LX/2C3;->A09:LX/05C;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LX/272;

    .line 1055
    .line 1056
    iget-object v7, v0, LX/272;->A02:LX/0Ci;

    .line 1057
    .line 1058
    invoke-virtual {v2}, LX/GXS;->A0j()LX/8F0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    iget-object v0, v1, LX/2C3;->A0K:LX/05C;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v8, v0, LX/29I;->A0H:LX/1DO;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v16

    .line 1074
    invoke-virtual {v2}, LX/GXS;->A0i()LX/8G5;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v2}, LX/GXS;->A0h()LX/8G5;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    move/from16 v19, v17

    .line 1086
    .line 1087
    move/from16 v20, v17

    .line 1088
    .line 1089
    move-object v12, v11

    .line 1090
    move/from16 v18, v17

    .line 1091
    .line 1092
    invoke-static/range {v7 .. v20}, LX/6hV;->A00(LX/0Ci;LX/1DO;LX/8G5;LX/8G5;LX/3Vl;LX/8G6;LX/6hV;LX/8F0;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1P8;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iget-object v0, v13, LX/6hV;->A06:LX/00s;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, LX/D2O;

    .line 1103
    .line 1104
    if-eqz v14, :cond_1c

    .line 1105
    .line 1106
    iget-object v4, v14, LX/8F0;->A0L:Ljava/lang/String;

    .line 1107
    .line 1108
    :goto_9
    iget-object v3, v6, LX/1P8;->A0E:Ljava/lang/String;

    .line 1109
    .line 1110
    if-eqz v14, :cond_19

    .line 1111
    .line 1112
    invoke-virtual {v14}, LX/8F0;->A0N()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/4 v0, 0x1

    .line 1117
    if-nez v2, :cond_1a

    .line 1118
    .line 1119
    :cond_19
    const/4 v0, 0x0

    .line 1120
    :cond_1a
    invoke-virtual {v5, v6, v4, v3, v0}, LX/D2O;->A05(LX/1P8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v7}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1b

    .line 1128
    .line 1129
    iget-object v0, v13, LX/6hV;->A05:LX/00s;

    .line 1130
    .line 1131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, LX/CvC;

    .line 1136
    .line 1137
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-object v3, v5, LX/CvC;->A0B:LX/07s;

    .line 1142
    .line 1143
    const/16 v2, 0x18

    .line 1144
    .line 1145
    new-instance v0, LX/8b8;

    .line 1146
    .line 1147
    invoke-direct {v0, v5, v6, v4, v2}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_a
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v1, LX/2C3;->A0F:LX/05C;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/29B;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/29B;->A02()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, LX/27m;->A0P()V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_1b
    iget-object v3, v13, LX/6hV;->A0C:LX/07s;

    .line 1174
    .line 1175
    const/16 v20, 0x9

    .line 1176
    .line 1177
    new-instance v0, LX/8ZN;

    .line 1178
    .line 1179
    move-object/from16 v17, v0

    .line 1180
    .line 1181
    move-object/from16 v18, v6

    .line 1182
    .line 1183
    move-object/from16 v19, v13

    .line 1184
    .line 1185
    invoke-direct/range {v17 .. v22}, LX/8ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :cond_1c
    const/4 v4, 0x0

    .line 1190
    goto :goto_9

    .line 1191
    :pswitch_18
    check-cast v0, LX/FRt;

    .line 1192
    .line 1193
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, LX/2Ad;

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LX/2Ad;->A0Q(LX/FRt;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :pswitch_19
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/2G2;

    .line 1209
    .line 1210
    invoke-static {v0, v1}, LX/2G2;->A02(LX/2G2;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LX/2G2;

    .line 1222
    .line 1223
    invoke-static {v1, v0}, LX/2G2;->A01(LX/2G2;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :pswitch_1b
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LX/2G2;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, LX/2G2;->setSuggestionsVisibility(Z)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_0

    .line 1240
    .line 1241
    :pswitch_1c
    check-cast v0, Ljava/util/Map;

    .line 1242
    .line 1243
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, LX/2G2;

    .line 1248
    .line 1249
    const-string v1, "ConversationsSuggestedContactsView/refresh statuses"

    .line 1250
    .line 1251
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v7, v2, LX/2G2;->A01:LX/2Ib;

    .line 1255
    .line 1256
    if-eqz v7, :cond_0

    .line 1257
    .line 1258
    iget-object v2, v7, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 1259
    .line 1260
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1261
    .line 1262
    if-ne v2, v1, :cond_0

    .line 1263
    .line 1264
    iget-object v6, v7, LX/2Ib;->A0U:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    const/4 v4, 0x0

    .line 1271
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_1f

    .line 1276
    .line 1277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    add-int/lit8 v2, v4, 0x1

    .line 1282
    .line 1283
    if-gez v4, :cond_1d

    .line 1284
    .line 1285
    invoke-static {}, LX/01d;->A0E()V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_10

    .line 1289
    .line 1290
    :cond_1d
    check-cast v3, LX/2uw;

    .line 1291
    .line 1292
    iget-object v1, v3, LX/2uw;->A00:LX/0DF;

    .line 1293
    .line 1294
    iget-object v1, v1, LX/0DF;->A0D:LX/0DI;

    .line 1295
    .line 1296
    iget-object v1, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1297
    .line 1298
    if-eqz v1, :cond_1e

    .line 1299
    .line 1300
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, LX/FRt;

    .line 1305
    .line 1306
    iput-object v1, v3, LX/2uw;->A01:LX/FRt;

    .line 1307
    .line 1308
    :cond_1e
    move v4, v2

    .line 1309
    goto :goto_b

    .line 1310
    :cond_1f
    iget-object v0, v7, LX/2Ib;->A06:LX/06w;

    .line 1311
    .line 1312
    invoke-virtual {v0, v6}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :pswitch_1d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/3lb;

    .line 1324
    .line 1325
    invoke-interface {v0, v1}, LX/3lb;->setBadgeCount(I)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :pswitch_1e
    check-cast v0, LX/0p1;

    .line 1331
    .line 1332
    iget-object v11, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v11, LX/3D4;

    .line 1335
    .line 1336
    const/16 v18, 0x0

    .line 1337
    .line 1338
    if-eqz v0, :cond_25

    .line 1339
    .line 1340
    const-string v8, "xwa2_text_status_list"

    .line 1341
    .line 1342
    const-class v3, LX/2MT;

    .line 1343
    .line 1344
    invoke-virtual {v0, v8, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    if-eqz v1, :cond_24

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    const/4 v4, 0x0

    .line 1355
    :cond_20
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_23

    .line 1360
    .line 1361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LX/0p1;

    .line 1366
    .line 1367
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1368
    .line 1369
    new-instance v6, LX/2MS;

    .line 1370
    .line 1371
    invoke-direct {v6, v1}, LX/2MS;-><init>(Lorg/json/JSONObject;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1375
    .line 1376
    const-string v1, "jid"

    .line 1377
    .line 1378
    invoke-virtual {v6, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    if-eqz v2, :cond_20

    .line 1387
    .line 1388
    iget-object v1, v11, LX/3D4;->A09:LX/05C;

    .line 1389
    .line 1390
    invoke-static {v1, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_20

    .line 1395
    .line 1396
    const-string v7, "ephemeral_duration_sec"

    .line 1397
    .line 1398
    iget-object v5, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1399
    .line 1400
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    int-to-long v12, v1

    .line 1405
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1406
    .line 1407
    const-string v4, "last_update_time"

    .line 1408
    .line 1409
    invoke-static {v6, v4}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v1

    .line 1413
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v15

    .line 1417
    const-wide/16 v1, 0x0

    .line 1418
    .line 1419
    cmp-long v9, v15, v1

    .line 1420
    .line 1421
    if-eqz v9, :cond_22

    .line 1422
    .line 1423
    invoke-virtual {v6, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    const-string v1, "text"

    .line 1430
    .line 1431
    invoke-virtual {v6, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v14

    .line 1435
    const-string v2, "emoji"

    .line 1436
    .line 1437
    const-class v1, LX/2MR;

    .line 1438
    .line 1439
    invoke-virtual {v6, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    if-eqz v2, :cond_21

    .line 1444
    .line 1445
    const-string v1, "content"

    .line 1446
    .line 1447
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v17

    .line 1451
    :goto_d
    invoke-virtual/range {v11 .. v17}, LX/3D4;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_e
    const/4 v4, 0x1

    .line 1455
    goto :goto_c

    .line 1456
    :cond_21
    move-object/from16 v17, v18

    .line 1457
    .line 1458
    goto :goto_d

    .line 1459
    :cond_22
    iget-object v4, v11, LX/3D4;->A0D:LX/00l;

    .line 1460
    .line 1461
    invoke-static {v4}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    const-string v4, "my_current_evolved_about_set_timestamp"

    .line 1466
    .line 1467
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v19

    .line 1471
    move-object v15, v11

    .line 1472
    move-wide/from16 v16, v1

    .line 1473
    .line 1474
    move-object/from16 v21, v18

    .line 1475
    .line 1476
    invoke-virtual/range {v15 .. v21}, LX/3D4;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_e

    .line 1480
    :cond_23
    if-nez v4, :cond_25

    .line 1481
    .line 1482
    :cond_24
    invoke-virtual {v0, v8, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    if-eqz v0, :cond_25

    .line 1487
    .line 1488
    iget-object v0, v11, LX/3D4;->A0D:LX/00l;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    const-string v2, "my_current_evolved_about_set_timestamp"

    .line 1495
    .line 1496
    const-wide/16 v0, 0x0

    .line 1497
    .line 1498
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v19

    .line 1502
    move-object v15, v11

    .line 1503
    move-wide/from16 v16, v0

    .line 1504
    .line 1505
    move-object/from16 v21, v18

    .line 1506
    .line 1507
    invoke-virtual/range {v15 .. v21}, LX/3D4;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_25
    iget-object v1, v11, LX/3D4;->A00:LX/1hf;

    .line 1511
    .line 1512
    if-eqz v1, :cond_0

    .line 1513
    .line 1514
    const/4 v0, 0x7

    .line 1515
    invoke-virtual {v1, v0}, LX/1hf;->A00(I)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_0

    .line 1519
    .line 1520
    :pswitch_1f
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 1525
    .line 1526
    iget-object v1, v2, Lcom/indianchat/group/product/newgroup/NewGroup;->A0G:Ljava/util/List;

    .line 1527
    .line 1528
    if-nez v1, :cond_26

    .line 1529
    .line 1530
    const-string v0, "selectedContacts"

    .line 1531
    .line 1532
    :goto_f
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_10
    const/4 v0, 0x0

    .line 1536
    throw v0

    .line 1537
    :cond_26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2}, Lcom/indianchat/group/product/newgroup/NewGroup;->A0v(Lcom/indianchat/group/product/newgroup/NewGroup;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v2}, Lcom/indianchat/group/product/newgroup/NewGroup;->A0i(Lcom/indianchat/group/product/newgroup/NewGroup;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :pswitch_20
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    iget-object v0, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 1555
    .line 1556
    invoke-static {v0, v1}, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0Z(Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;I)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_0

    .line 1560
    .line 1561
    :pswitch_21
    check-cast v0, LX/3CH;

    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v4, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, LX/2r3;

    .line 1570
    .line 1571
    iput-object v0, v4, LX/2r3;->A1e:LX/3CH;

    .line 1572
    .line 1573
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1574
    .line 1575
    iput-object v1, v4, LX/2r3;->A1f:Ljava/util/List;

    .line 1576
    .line 1577
    iget-object v3, v0, LX/3CH;->A03:Ljava/lang/String;

    .line 1578
    .line 1579
    const/4 v2, 0x1

    .line 1580
    new-instance v1, LX/3MS;

    .line 1581
    .line 1582
    invoke-direct {v1, v3, v2}, LX/3MS;-><init>(Ljava/lang/String;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v5, LX/0Ly;

    .line 1586
    .line 1587
    invoke-direct {v5, v1, v4}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const-string v1, "org_members_"

    .line 1595
    .line 1596
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    const-class v1, LX/2IV;

    .line 1601
    .line 1602
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v5, LX/0Ly;->A00:LX/0M8;

    .line 1606
    .line 1607
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v2, v3, v1}, LX/0M8;->A00(Ljava/lang/String;LX/09r;)LX/0M9;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v4}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    if-eqz v1, :cond_27

    .line 1620
    .line 1621
    iget-object v0, v0, LX/3CH;->A04:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_27
    invoke-virtual {v4}, LX/2r3;->A5f()LX/3HA;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0, v6}, LX/3HA;->A06(Z)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v4, LX/2r3;->A0L:LX/0Xr;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const/16 v0, 0xf

    .line 1644
    .line 1645
    invoke-static {v3, v4, v2, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iput-object v0, v4, LX/2r3;->A0L:LX/0Xr;

    .line 1654
    .line 1655
    goto/16 :goto_0

    .line 1656
    .line 1657
    :pswitch_22
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, LX/0Hf;

    .line 1662
    .line 1663
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    const/4 v2, 0x0

    .line 1668
    const/16 v1, 0x14

    .line 1669
    .line 1670
    invoke-static {v0, v3, v2, v1}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    :goto_11
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_0

    .line 1678
    .line 1679
    :pswitch_23
    check-cast v0, LX/Cwc;

    .line 1680
    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v6, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v6, LX/3HY;

    .line 1688
    .line 1689
    iget-object v8, v6, LX/3HY;->A06:LX/0Ci;

    .line 1690
    .line 1691
    if-eqz v8, :cond_2c

    .line 1692
    .line 1693
    iget-object v7, v6, LX/3HY;->A07:LX/BLG;

    .line 1694
    .line 1695
    iget-object v2, v0, LX/Cwc;->A00:Ljava/lang/Integer;

    .line 1696
    .line 1697
    iget-boolean v1, v0, LX/Cwc;->A02:Z

    .line 1698
    .line 1699
    xor-int/lit8 v5, v1, 0x1

    .line 1700
    .line 1701
    if-eqz v2, :cond_29

    .line 1702
    .line 1703
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    const/4 v2, 0x1

    .line 1708
    if-eq v3, v4, :cond_2a

    .line 1709
    .line 1710
    if-eq v3, v2, :cond_2b

    .line 1711
    .line 1712
    const/4 v2, 0x3

    .line 1713
    const/4 v1, 0x2

    .line 1714
    if-eq v3, v1, :cond_28

    .line 1715
    .line 1716
    if-eq v3, v2, :cond_2b

    .line 1717
    .line 1718
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :cond_28
    const/4 v2, 0x2

    .line 1724
    goto :goto_12

    .line 1725
    :cond_29
    const/4 v9, 0x0

    .line 1726
    goto :goto_13

    .line 1727
    :cond_2a
    const/4 v2, 0x0

    .line 1728
    :cond_2b
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    const/4 v11, 0x0

    .line 1737
    const/16 v13, 0x68

    .line 1738
    .line 1739
    move-object v12, v11

    .line 1740
    invoke-virtual/range {v7 .. v13}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1741
    .line 1742
    .line 1743
    :cond_2c
    iget-object v1, v6, LX/3HY;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1744
    .line 1745
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v6, LX/3HY;->A05:LX/27m;

    .line 1749
    .line 1750
    iget-object v0, v0, LX/Cwc;->A01:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-virtual {v1, v0}, LX/27m;->A0Y(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v6, LX/3HY;->A04:LX/29x;

    .line 1756
    .line 1757
    const/4 v0, 0x1

    .line 1758
    invoke-virtual {v1, v4, v4, v0}, LX/29x;->A01(ZZZ)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :pswitch_24
    const/4 v3, 0x0

    .line 1764
    invoke-static {v0, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    const-string v1, "Error with GET - "

    .line 1769
    .line 1770
    invoke-static {v0, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    :pswitch_25
    check-cast v0, LX/0Ci;

    .line 1779
    .line 1780
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, LX/0j3;

    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_26
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1796
    .line 1797
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    iget-object v1, v1, LX/1HQ;->A0A:LX/05C;

    .line 1802
    .line 1803
    invoke-static {v1}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A0H(Ljava/util/Collection;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_27
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1821
    .line 1822
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LX/0po;

    .line 1827
    .line 1828
    iget-object v1, v1, LX/0po;->A03:LX/0de;

    .line 1829
    .line 1830
    invoke-virtual {v1, v0}, LX/0de;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aZ;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    if-nez v2, :cond_2d

    .line 1835
    .line 1836
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_2d

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :cond_2d
    return-object v2

    .line 1844
    :pswitch_28
    check-cast v0, LX/0aZ;

    .line 1845
    .line 1846
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, LX/0po;

    .line 1851
    .line 1852
    iget-object v1, v1, LX/0po;->A01:LX/0jk;

    .line 1853
    .line 1854
    invoke-interface {v1, v0}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    if-eqz v1, :cond_30

    .line 1859
    .line 1860
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    return-object v0

    .line 1865
    :pswitch_29
    invoke-static {v0, v3}, LX/3hQ;->A00(Ljava/lang/Object;LX/0Ns;)LX/18M;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    if-eqz v0, :cond_2e

    .line 1870
    .line 1871
    iget-wide v0, v0, LX/18M;->A0H:J

    .line 1872
    .line 1873
    goto :goto_14

    .line 1874
    :pswitch_2a
    invoke-static {v0, v3}, LX/3hQ;->A00(Ljava/lang/Object;LX/0Ns;)LX/18M;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    if-eqz v0, :cond_2e

    .line 1879
    .line 1880
    iget-wide v0, v0, LX/18M;->A0I:J

    .line 1881
    .line 1882
    goto :goto_14

    .line 1883
    :pswitch_2b
    invoke-static {v0, v3}, LX/3hQ;->A00(Ljava/lang/Object;LX/0Ns;)LX/18M;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    if-eqz v0, :cond_2e

    .line 1888
    .line 1889
    iget-wide v0, v0, LX/18M;->A0J:J

    .line 1890
    .line 1891
    goto :goto_14

    .line 1892
    :pswitch_2c
    invoke-static {v0, v3}, LX/3hQ;->A00(Ljava/lang/Object;LX/0Ns;)LX/18M;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    if-eqz v0, :cond_2e

    .line 1897
    .line 1898
    iget-wide v0, v0, LX/18M;->A0K:J

    .line 1899
    .line 1900
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    return-object v0

    .line 1905
    :cond_2e
    const-wide/high16 v0, -0x8000000000000000L

    .line 1906
    .line 1907
    goto :goto_14

    .line 1908
    :pswitch_2d
    check-cast v0, LX/0Xd;

    .line 1909
    .line 1910
    iget-object v1, v3, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 1913
    .line 1914
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    return-object v0

    .line 1919
    :pswitch_2e
    check-cast v0, LX/1PV;

    .line 1920
    .line 1921
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, LX/1mW;

    .line 1926
    .line 1927
    invoke-virtual {v1, v0}, LX/1mW;->A09(LX/1PV;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_2f
    check-cast v0, LX/8r8;

    .line 1937
    .line 1938
    invoke-static {v0, v3}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LX/3Z7;

    .line 1943
    .line 1944
    iget-object v1, v1, LX/3Z7;->A0E:LX/05C;

    .line 1945
    .line 1946
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, LX/7jo;

    .line 1951
    .line 1952
    invoke-virtual {v1, v0}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-interface {v1, v0}, LX/8pu;->BPY(LX/8r8;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    const/4 v1, 0x0

    .line 1961
    if-eqz v0, :cond_2f

    .line 1962
    .line 1963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-lez v0, :cond_2f

    .line 1968
    .line 1969
    const/4 v1, 0x1

    .line 1970
    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    return-object v0

    .line 1975
    :cond_30
    const/4 v0, 0x0

    .line 1976
    return-object v0

    .line 1977
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_24
        :pswitch_1f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method
