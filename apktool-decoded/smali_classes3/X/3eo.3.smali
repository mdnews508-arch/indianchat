.class public LX/3eo;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/3eo;->$t:I

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
    iput p3, p0, LX/3eo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/3eo;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/3eo;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/3eo;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3eo;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3eo;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3eo;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3eo;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/3eo;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3eo;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/3eo;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/3eo;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3eo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/3e3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/3e3;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, p0, v0}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A01(Lcom/indianchat/bot/agecollection/BotAgeCheckManager;LX/9Vr;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A00(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A01(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;LX/0Xd;)LX/2s0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/community/DirectoryContactsLoader;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0, p0}, Lcom/indianchat/community/DirectoryContactsLoader;->A00(Lcom/indianchat/community/DirectoryContactsLoader;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/3e8;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0, p0}, LX/3e8;->A00(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_a
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0, p0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0A(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    iput-object p1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    iget v1, p0, LX/3eo;->A00:I

    .line 163
    .line 164
    const/high16 v0, -0x80000000

    .line 165
    .line 166
    or-int/2addr v1, v0

    .line 167
    iput v1, p0, LX/3eo;->A00:I

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v0, p0, v0}, Lcom/indianchat/conversation/composer/impl/ComposerBlockerDelegateImplKt;->A00(LX/2zW;Ljava/util/Map;LX/0Xd;LX/0Ie;)LX/0ZQ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_c
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A03(LX/I49;LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;LX/0Xd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_d
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A04(LX/I49;LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;LX/0Xd;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_e
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A02(LX/I49;LX/1RJ;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;LX/0Xd;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_f
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_10
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A02(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_11
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0R(LX/2se;LX/0Xd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_12
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_13
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A02(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_14
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A03(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_15
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A04(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_16
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, v1, p0}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00(Landroid/net/Uri;Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0Xd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_17
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00(Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_18
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_19
    iput-object p1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    iget v1, p0, LX/3eo;->A00:I

    .line 347
    .line 348
    const/high16 v0, -0x80000000

    .line 349
    .line 350
    or-int/2addr v1, v0

    .line 351
    iput v1, p0, LX/3eo;->A00:I

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p0, v0, v0}, LX/0aB;->A01(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0Ic;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1a
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/3eA;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1, v0, p0}, LX/3eA;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_1b
    invoke-static {p1, p0}, LX/3eo;->A01(Ljava/lang/Object;LX/3eo;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LX/3eo;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/1be;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1, v0, p0}, LX/1be;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    nop

    .line 386
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
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
