.class public abstract Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.super Lcom/indianchat/conversationslist/ConversationsFragment;
.source ""


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0J:LX/1Hn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/11h;->A09(Landroid/view/View;LX/126;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v3
.end method

.method public A2U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A2j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b0c69

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1, v7}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p2, p3}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0407e0

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0606cb

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, LX/4FZ;->A0H(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A07(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2X:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v2, LX/5ml;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, LX/3bZ;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public A2j()Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2HZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/2HZ;->A00:LX/36d;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/36d;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v1}, LX/25x;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    .line 44
    .line 45
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/3HP;

    .line 60
    .line 61
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v1, v2, v0}, LX/3HP;->A01(LX/3HP;LX/1M3;Ljava/lang/Long;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v4

    .line 71
    :cond_2
    instance-of v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3F:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0z0;

    .line 82
    .line 83
    iget-object v0, v0, LX/0z0;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0n0;->A0H()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/25x;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    instance-of v0, p0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    check-cast v5, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 122
    .line 123
    iget-object v0, v5, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0jB;->A0Q()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 136
    .line 137
    :cond_5
    return-object v4

    .line 138
    :cond_6
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0n0;->A0N()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0C:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v1, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2z:LX/07s;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v5, v2, v0}, LX/3bb;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    const/4 v1, 0x2

    .line 185
    new-instance v0, LX/1G0;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, LX/1G0;-><init>(LX/0Ci;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    instance-of v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    instance-of v0, p0, Lcom/indianchat/conversation/conversationslist/InvitesConversationsFragment;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/0n0;->A0Q()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-static {v2, v1}, LX/25x;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    instance-of v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/0n0;->A0M()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-static {v2, v1}, LX/25x;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    instance-of v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    check-cast v0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A01:Ljava/util/List;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-static {v2, v1}, LX/25x;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    return-object v2
.end method

.method public A2o()V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 5
    .line 6
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, v2, LX/123;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.indianchat.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/122;

    .line 20
    .line 21
    iget-object v1, v2, LX/122;->A00:LX/11x;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/11x;->A0e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2r()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    const v1, 0x7f0b0d24

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v1, 0x7f0b0d26

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v1, 0x7f0b0d25

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0W:LX/0TT;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0Y:LX/0TT;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0X:LX/0TT;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v2}, LX/0TT;->A05(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/0TT;->A05(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0W:LX/0TT;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0W:LX/0TT;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-virtual {v2, v1}, LX/11h;->A06(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0W:LX/0TT;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const v5, 0x7f0e0795

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0W:LX/0TT;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    :cond_4
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0W:LX/0TT;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3E:LX/00l;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0zJ;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0Y:LX/0TT;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v3, :cond_8

    .line 192
    .line 193
    :goto_2
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0, v2, v3}, LX/0zJ;->A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0W:LX/0TT;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3E:LX/00l;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0zJ;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/0zJ;->A0B()V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :cond_8
    const/4 v3, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    move-object v1, v0

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-interface {v2}, LX/11u;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto/16 :goto_0
.end method

.method public A2s()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0h(Lcom/indianchat/conversationslist/ConversationsFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v4, p0, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/10Z;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/10Z;->A0F()LX/1I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1I1;->A03(LX/1I2;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/10Z;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/10Z;->A0F()LX/1I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1I1;->A02(LX/1I2;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0g(Lcom/indianchat/conversationslist/ConversationsFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/10Z;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/10Z;->A0D:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/11h;->A03()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2r()V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Z()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1b:LX/05C;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0L:LX/125;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1h:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/126;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/125;->A01(Landroid/view/View;LX/126;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/10Z;

    .line 119
    .line 120
    iput-boolean v3, v0, LX/10Z;->A0D:Z

    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2r()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Z()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1h:LX/05C;

    .line 133
    .line 134
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/13A;

    .line 141
    .line 142
    iget-object v0, v0, LX/13A;->A01:Landroid/view/View;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0K(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0L:LX/125;

    .line 150
    .line 151
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/13A;

    .line 156
    .line 157
    iget-object v0, v0, LX/13A;->A01:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, LX/125;->A03(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2l()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2k()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public A2t()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2w(LX/125;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2x(LX/11h;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2y(LX/11h;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A31(I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v0, p1, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/11h;->A08(Landroid/view/View;LX/126;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
