.class public LX/3ep;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/3ep;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ep;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p0, p2, LX/3ep;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput v0, p2, LX/3ep;->A00:I

    .line 4
    .line 5
    invoke-static {p2, p1, p3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;
    .locals 1

    .line 0
    new-instance v0, LX/3ep;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3ep;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/3ep;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3ep;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3ep;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3ep;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A03(LX/3ep;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3ep;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, LX/3ep;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3ep;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/3eD;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/3eD;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2

    .line 18
    :pswitch_1
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0, p0}, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v1, LX/CjU;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_2
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, p0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A00(Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;LX/1oa;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_3
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, p0}, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A00(Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    return-object v2

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0, p0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A00(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    return-object v2

    .line 83
    :pswitch_5
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A03(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_6
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0, p0}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :pswitch_7
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A00(LX/16B;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :pswitch_8
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, p0, v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Y(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0Xd;LX/3le;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_9
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0i(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_a
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/indianchat/contactshub/ui/PresenceLoader;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/contactshub/ui/PresenceLoader;->A00(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    return-object v2

    .line 161
    :pswitch_b
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0, p0}, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A08(Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;LX/7B7;LX/0Xd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    return-object v2

    .line 174
    :pswitch_c
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0, p0}, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/3Ho;LX/0Xd;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    return-object v2

    .line 187
    :pswitch_d
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/indianchat/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/dynamicaudiencefetch/DynamicAudienceFetcher;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    return-object v2

    .line 204
    :pswitch_e
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    return-object v2

    .line 217
    :pswitch_f
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00(LX/39S;LX/0Xd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    return-object v2

    .line 230
    :pswitch_10
    iput-object p1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iget v1, p0, LX/3ep;->A00:I

    .line 233
    .line 234
    const/high16 v0, -0x80000000

    .line 235
    .line 236
    or-int/2addr v1, v0

    .line 237
    iput v1, p0, LX/3ep;->A00:I

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0, v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    return-object v2

    .line 249
    :pswitch_11
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A04(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    return-object v2

    .line 262
    :pswitch_12
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    return-object v2

    .line 275
    :pswitch_13
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A05(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    return-object v2

    .line 288
    :pswitch_14
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    return-object v2

    .line 300
    :pswitch_15
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 306
    .line 307
    invoke-static {v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A03(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    return-object v2

    .line 312
    :pswitch_16
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A08(LX/0I0;LX/0Xd;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    return-object v2

    .line 325
    :pswitch_17
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0S(LX/0Xd;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    return-object v2

    .line 337
    :pswitch_18
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 343
    .line 344
    invoke-static {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A07(Lcom/indianchat/lists/ListsRepository;LX/0Xd;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    return-object v2

    .line 349
    :pswitch_19
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0P(LX/12J;LX/0Xd;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    return-object v2

    .line 362
    :pswitch_1a
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    return-object v2

    .line 375
    :pswitch_1b
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0Q(LX/12J;LX/0Xd;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    return-object v2

    .line 388
    :pswitch_1c
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v1, p0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A05(LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    :pswitch_1d
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v0, v1, p0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A06(LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    return-object v2

    .line 414
    :pswitch_1e
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A01(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    return-object v2

    .line 427
    :pswitch_1f
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A06(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    return-object v2

    .line 440
    :pswitch_20
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    return-object v2

    .line 452
    :pswitch_21
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/indianchat/orgs/data/OrgContactRepository;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/orgs/data/OrgContactRepository;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    return-object v2

    .line 465
    :pswitch_22
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A00(LX/5R5;LX/0Xd;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    return-object v2

    .line 482
    :pswitch_23
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A01(LX/5R5;LX/0Xd;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :pswitch_24
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    return-object v2

    .line 512
    :pswitch_25
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    return-object v2

    .line 525
    :pswitch_26
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A02(LX/9zh;LX/0Xd;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    return-object v2

    .line 538
    :pswitch_27
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->CMv(Ljava/util/Map;LX/0Xd;)LX/05S;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    return-object v2

    .line 551
    :pswitch_28
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 557
    .line 558
    invoke-static {v0, p0}, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01(Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    return-object v2

    .line 563
    :pswitch_29
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/0Yk;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v1, p0, v0}, LX/0Yk;->A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    return-object v2

    .line 576
    :pswitch_2a
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/3e3;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v1, v0, p0}, LX/3e3;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    return-object v2

    .line 589
    :pswitch_2b
    iput-object p1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 590
    .line 591
    iget v1, p0, LX/3ep;->A00:I

    .line 592
    .line 593
    const/high16 v0, -0x80000000

    .line 594
    .line 595
    or-int/2addr v1, v0

    .line 596
    iput v1, p0, LX/3ep;->A00:I

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {p0, v0}, LX/0aB;->A04(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    return-object v2

    .line 604
    :pswitch_2c
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/0aG;

    .line 610
    .line 611
    invoke-virtual {v0, p0}, LX/0aG;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    return-object v2

    .line 616
    :pswitch_2d
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/3eE;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, p0, v0}, LX/3eE;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    return-object v2

    .line 629
    :pswitch_2e
    invoke-static {p1, p0}, LX/3ep;->A02(Ljava/lang/Object;LX/3ep;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, p0, LX/3ep;->A03:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/3e8;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v1, v0, p0}, LX/3e8;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    return-object v2

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
