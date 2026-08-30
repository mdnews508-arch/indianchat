.class public LX/2Jw;
.super LX/11Z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2Jw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2Jw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2Jw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/2Jw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    goto :goto_0
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget v0, p0, LX/2Jw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/11i;->A0U()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, LX/11i;->A0V()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/lit8 v0, v0, -0xa

    .line 36
    .line 37
    if-lt v2, v0, :cond_0

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/38J;

    .line 44
    .line 45
    iget-object v2, v0, LX/38J;->A00:LX/2jS;

    .line 46
    .line 47
    iget-object v1, v2, LX/2jS;->A09:LX/0Ih;

    .line 48
    .line 49
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/2If;->A0X:LX/0Ie;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3GU;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/3GU;->A01:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/2If;->A0T:LX/0Ih;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, LX/2If;->A0l()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    const/4 v4, 0x0

    .line 92
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    if-lez p3, :cond_0

    .line 96
    .line 97
    iget-object v3, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 100
    .line 101
    iget-boolean v0, v3, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A06:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2}, LX/11i;->A0V()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    if-gt v1, v0, :cond_0

    .line 129
    .line 130
    iput-boolean v4, v3, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A06:Z

    .line 131
    .line 132
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 139
    .line 140
    const v1, 0x8215

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0A:LX/05C;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/38f;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v4, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 163
    .line 164
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;

    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v1}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$onLoadMore$1;-><init>(LX/05C;Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    if-lez p3, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A01:LX/3i1;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    iget-object v0, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/indianchat/community/product/communityInfo/CommunityHomeFragment;->A01:LX/3i1;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_0

    .line 232
    :pswitch_3
    const/4 v0, 0x0

    .line 233
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    if-lez p3, :cond_0

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-virtual {v1}, LX/11i;->A0V()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/lit8 v0, v0, -0x5

    .line 261
    .line 262
    if-lt v1, v0, :cond_0

    .line 263
    .line 264
    iget-object v0, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 267
    .line 268
    invoke-static {v0}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0r:Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A02()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    const/4 v0, 0x0

    .line 279
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 291
    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    invoke-virtual {v1}, LX/11i;->A0U()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v1}, LX/11i;->A0V()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v1, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 309
    .line 310
    iget-boolean v0, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A02:Z

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    iget-boolean v0, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A01:Z

    .line 315
    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    add-int/2addr v4, v2

    .line 319
    add-int/lit8 v0, v3, -0xa

    .line 320
    .line 321
    if-lt v4, v0, :cond_0

    .line 322
    .line 323
    if-ltz v2, :cond_0

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A02:Z

    .line 327
    .line 328
    iput-boolean v0, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A02:Z

    .line 329
    .line 330
    iget-object v2, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 331
    .line 332
    invoke-static {v2}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/2If;->A0T:LX/0Ih;

    .line 337
    .line 338
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v2}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    invoke-virtual {v0}, LX/2If;->A0l()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_5
    iget-object v0, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A06(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_6
    iget-object v0, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0a(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    iget-object v0, p0, LX/2Jw;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/3FV;

    .line 375
    .line 376
    invoke-static {v0}, LX/3FV;->A00(LX/3FV;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_2
    invoke-virtual {v2}, LX/2If;->A0m()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_3
    invoke-virtual {v0}, LX/2If;->A0m()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
