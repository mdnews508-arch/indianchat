.class public LX/3el;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3el;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3el;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3el;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3el;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3el;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3el;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3el;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0O(LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A02(Lcom/indianchat/calling/dialer/DialerCountryDetector;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A00(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;LX/0Xd;)LX/0ZQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02(Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/contactshub/ui/MutualContactsLoader;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/indianchat/contactshub/ui/MutualContactsLoader;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 111
    .line 112
    invoke-static {v0, p0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A04(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_8
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 123
    .line 124
    invoke-static {v0, p0}, Lcom/indianchat/favorites/FavoriteManager;->A02(Lcom/indianchat/favorites/FavoriteManager;LX/0Xd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_9
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 135
    .line 136
    invoke-static {v0, p0}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A00(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;LX/0Xd;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_a
    iput-object p1, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iget v1, p0, LX/3el;->A00:I

    .line 144
    .line 145
    const/high16 v0, -0x80000000

    .line 146
    .line 147
    or-int/2addr v1, v0

    .line 148
    iput v1, p0, LX/3el;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, p0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/indianchat/infra/core/util/UuidUtils;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lcom/indianchat/infra/core/util/UuidUtils;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_c
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 178
    .line 179
    invoke-static {v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A02(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_d
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_e
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0A(LX/0Xd;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_f
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0B(LX/0Xd;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_10
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0T(LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_11
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0U(LX/0Xd;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_12
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0X(LX/0Xd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_13
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_14
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_15
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 286
    .line 287
    invoke-static {v0, p0}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A00(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_16
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/indianchat/orgs/data/OrgRepository;

    .line 298
    .line 299
    invoke-static {v0, p0}, Lcom/indianchat/orgs/data/OrgRepository;->A00(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_17
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/indianchat/orgs/data/OrgRepository;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcom/indianchat/orgs/data/OrgRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_18
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 322
    .line 323
    invoke-static {v0, p0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_19
    invoke-static {p1, p0}, LX/3el;->A00(Ljava/lang/Object;LX/3el;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/3el;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
