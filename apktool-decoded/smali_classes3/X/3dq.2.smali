.class public LX/3dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3dq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/3dq;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, Lcom/indianchat/profile/ui/SetPushNameFragment;

    .line 8
    .line 9
    const-string v5, "updateUi(Lcom/indianchat/profile/ui/data/PushNameViewState;)V"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "updateUi"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/BE7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, Lcom/indianchat/pma/product/PmaEducationActivity;

    .line 22
    .line 23
    const-string v5, "navigate(Lcom/indianchat/pma/product/dependent/data/PmaEducationNavigation;)V"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_1
    const-class v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 27
    .line 28
    const-string v5, "render(Lcom/indianchat/orgs/ui/members/OrgMembersUiState;)V"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-class v3, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 32
    .line 33
    const-string v5, "render(Lcom/indianchat/conversationslist/BusinessFolderConversationsViewModel$ViewState;)V"

    .line 34
    .line 35
    :goto_1
    const/4 v6, 0x4

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v4, "render"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 41
    .line 42
    const-string v5, "navigate(Lcom/indianchat/profile/data/UsernameNavigation;)V"

    .line 43
    .line 44
    :goto_2
    const/4 v6, 0x4

    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v4, "navigate"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-class v3, LX/F8F;

    .line 50
    .line 51
    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_5
    const-class v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 55
    .line 56
    const-string v5, "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v4, "onLoadingStates"

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :pswitch_6
    const-class v3, LX/F8F;

    .line 64
    .line 65
    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 66
    .line 67
    :goto_3
    const/4 v6, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v4, "suspendConversion0"

    .line 70
    .line 71
    :goto_4
    new-instance v0, LX/0Nv;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3dq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, LX/B2o;

    .line 16
    .line 17
    iget-object v3, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, LX/AaK;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p1, LX/AaK;

    .line 47
    .line 48
    iget-object v2, p1, LX/AaK;->A00:LX/0aa;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "CallsHistoryFragment/navigate Successful username pin entry for lid user jid: "

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    check-cast p1, LX/3iG;

    .line 70
    .line 71
    iget-object v5, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 74
    .line 75
    sget-object v0, LX/3Sa;->A00:LX/3Sa;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    instance-of v0, p1, LX/3SX;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00(Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, LX/3SX;

    .line 91
    .line 92
    iget-object v0, p1, LX/3SX;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v2, v1}, LX/25x;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v5, v2}, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A05(Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, LX/3SZ;->A00:LX/3SZ;

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, LX/3Sb;->A00:LX/3Sb;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    instance-of v0, p1, LX/3SY;

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    check-cast p1, LX/3SY;

    .line 137
    .line 138
    iget-object v0, p1, LX/3SY;->A00:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v2, v1}, LX/25x;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v5, v2}, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A05(Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v5, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/5ml;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    const v0, 0x7f0b0c69

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const v1, 0x7f123e00

    .line 183
    .line 184
    .line 185
    const/4 v0, -0x2

    .line 186
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A07(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2X:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v9, 0x0

    .line 201
    new-instance v4, LX/5ml;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/5ml;

    .line 207
    .line 208
    iput-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 209
    .line 210
    const v1, 0x7f123807

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    invoke-static {v5, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x31

    .line 226
    .line 227
    new-instance v0, LX/3bS;

    .line 228
    .line 229
    invoke-direct {v0, v4, v5, v1}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    invoke-static {v5}, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00(Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_3
    check-cast p1, LX/3ib;

    .line 249
    .line 250
    iget-object v3, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 253
    .line 254
    instance-of v0, p1, LX/3YV;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A07:LX/00l;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A08:LX/00l;

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A06:LX/00l;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    instance-of v0, p1, LX/3YT;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v2, v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A00:LX/93K;

    .line 283
    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    invoke-static {}, LX/25r;->A1E()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_8
    move-object v0, p1

    .line 292
    check-cast v0, LX/3YT;

    .line 293
    .line 294
    iget-object v1, v0, LX/3YT;->A01:Ljava/util/List;

    .line 295
    .line 296
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-static {p1, v3, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0, v1}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    instance-of v0, p1, LX/3YU;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A07:LX/00l;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A08:LX/00l;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A06:LX/00l;

    .line 322
    .line 323
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f12511b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_4
    iget-object v1, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/indianchat/pma/product/PmaEducationActivity;

    .line 341
    .line 342
    instance-of v0, p1, LX/A8d;

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/indianchat/pma/product/PmaEducationActivity;->finish()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_a
    instance-of v0, p1, LX/A8e;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-static {v1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const v2, 0x7f0b2354

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "DependentEducationFragment"

    .line 368
    .line 369
    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, LX/0wg;->A03()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_5
    check-cast p1, LX/3B9;

    .line 378
    .line 379
    iget-object v3, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lcom/indianchat/profile/ui/SetPushNameFragment;

    .line 382
    .line 383
    sget-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A09:LX/85F;

    .line 384
    .line 385
    iget-object v0, v3, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_3
    iget-object v1, p1, LX/3B9;->A01:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v1, v3, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    iget-object v0, p1, LX/3B9;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-boolean v0, p1, LX/3B9;->A02:Z

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_d
    const/4 v0, 0x0

    .line 446
    goto :goto_3

    .line 447
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 448
    .line 449
    iget-object v0, p0, LX/3dq;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 452
    .line 453
    invoke-static {v0, p1, p2}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0If;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3dq;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3dq;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
