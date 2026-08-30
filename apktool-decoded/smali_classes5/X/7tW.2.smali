.class public abstract LX/7tW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08Y;Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Kc;

    .line 22
    .line 23
    iget-object v0, v0, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Rect;LX/0Ho;LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/CwP;LX/Dxk;LX/7sY;LX/0Jj;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_7

    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    if-eqz p8, :cond_7

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.indianchat.status.playback.reply.StatusReplyActivity"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {v5, v3, v0}, LX/80l;->A02(Landroid/content/Intent;LX/CwP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "isStatusReply"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "isPrivateReply"

    .line 52
    .line 53
    move/from16 v1, p9

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "statusSenderJid"

    .line 59
    .line 60
    invoke-static {v5, p4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    sget-object p3, LX/2De;->A00:LX/2De;

    .line 66
    .line 67
    :cond_0
    invoke-static {p3}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "chatJid"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "statusShouldSuppressRankingSignal"

    .line 77
    .line 78
    move/from16 v1, p10

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v9, v2, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 84
    .line 85
    iget-object v10, v9, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v2, v0, [Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, v10, LX/7zW;->A0I:LX/0TT;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    iget-object v0, v10, LX/7zW;->A02:LX/0TT;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v0, v2, v3}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    :cond_2
    check-cast v8, Landroid/view/View;

    .line 139
    .line 140
    :cond_3
    instance-of v0, v8, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast v8, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 145
    .line 146
    iget-object v8, v8, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 147
    .line 148
    :cond_4
    :goto_1
    move-object v4, v8

    .line 149
    check-cast v4, Landroid/view/View;

    .line 150
    .line 151
    :cond_5
    invoke-static {}, LX/3lf;->A1W()[I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const/4 v9, 0x0

    .line 161
    aget v8, v1, v9

    .line 162
    .line 163
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    sub-int/2addr v8, v0

    .line 166
    aget v2, v1, v3

    .line 167
    .line 168
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    sub-int/2addr v2, v0

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    :goto_2
    new-instance v1, LX/84o;

    .line 182
    .line 183
    invoke-direct {v1, v2, v8, v0, v9}, LX/84o;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    const-string v0, "status_tappable_reaction_profile_picture_coordinates"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 206
    .line 207
    .line 208
    check-cast p2, LX/0Hr;

    .line 209
    .line 210
    invoke-virtual {v7, v5, p2, v6}, LX/0Jj;->A09(Landroid/content/Intent;LX/0Hr;I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    instance-of v0, v8, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v9, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v8, v0, LX/7zW;->A0D:Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    move-object v0, v8

    .line 230
    goto :goto_0

    .line 231
    :cond_b
    invoke-virtual {v7, p0, v5}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
