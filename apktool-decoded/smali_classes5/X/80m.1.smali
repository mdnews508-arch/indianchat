.class public abstract LX/80m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/05C;LX/8Z3;)LX/KtW;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p2}, LX/8Z3;->A0C()LX/KyX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KyX;->A02()LX/KtW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LX/KtW;

    .line 13
    .line 14
    invoke-direct {v1}, LX/KtW;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {p1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, LX/8Z3;->A0C()LX/KyX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "MediaComposerMusicUtils/getOrCreateMediaCompositionBuilder"

    .line 31
    .line 32
    const-string v0, "MediaComposition toBuilder() failed"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/KtW;

    .line 38
    .line 39
    invoke-direct {v1}, LX/KtW;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, LX/8Z3;->A1A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, LX/8Z3;->A0L()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v1, v0, v4}, LX/80m;->A01(Landroid/content/Context;LX/KtW;Ljava/io/File;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/KtW;Ljava/io/File;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/K4E;->A02:LX/K4E;

    .line 5
    .line 6
    iget-object v0, p1, LX/KtW;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v2}, LX/KtW;->A01(LX/K4E;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p2}, LX/Kyu;->A00(Landroid/content/Context;Ljava/io/File;)LX/KyX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    if-eqz p3, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Ktz;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
.end method

.method public static final A02(LX/KtW;LX/Ktz;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 3
    .line 4
    iget-object v0, p0, LX/KtW;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LX/KtW;->A01(LX/K4E;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ktz;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static final A03(LX/84q;Lcom/indianchat/ui/coreui/fragments/WaFragment;ZZ)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/84q;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    iget-object v0, p0, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 50
    .line 51
    iget-object v0, p0, LX/84q;->A05:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v8, v0

    .line 60
    :goto_1
    iget-object v4, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/00r;

    .line 75
    .line 76
    new-instance v4, LX/7yY;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2, v0}, LX/7yY;-><init>(LX/6na;Ljava/lang/ref/WeakReference;LX/00r;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 82
    .line 83
    :cond_3
    if-eqz p0, :cond_c

    .line 84
    .line 85
    iget-object v0, p0, LX/84q;->A00:Landroid/net/Uri;

    .line 86
    .line 87
    :goto_2
    iput-object v0, v4, LX/7yY;->A00:Landroid/net/Uri;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    iget-object v0, v4, LX/7yY;->A04:Ljava/net/URL;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_3
    iget-object v4, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v0, v4, LX/7yY;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq v8, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    :cond_5
    if-eqz v7, :cond_10

    .line 123
    .line 124
    move/from16 v10, p2

    .line 125
    .line 126
    move/from16 v9, p3

    .line 127
    .line 128
    if-nez v2, :cond_f

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v0, v4, LX/7yY;->A01:LX/IDc;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v4, LX/7yY;->A09:LX/00r;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/IDc;

    .line 143
    .line 144
    iput-object v0, v4, LX/7yY;->A01:LX/IDc;

    .line 145
    .line 146
    :cond_6
    iget-object v0, v4, LX/7yY;->A08:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/0TT;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 172
    .line 173
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, p1}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x63700a80

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v4, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 194
    .line 195
    :cond_8
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v2, v0, LX/7yY;->A0A:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A07:LX/0Xr;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {v6}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-static {v2, v6, v3, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A07:LX/0Xr;

    .line 225
    .line 226
    :cond_a
    invoke-static/range {v5 .. v10}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0L(Landroid/content/Context;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/net/URL;IZZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    const/4 v2, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    move-object v0, v3

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_d
    move-object v7, v3

    .line 236
    :cond_e
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_f
    if-eqz p3, :cond_14

    .line 240
    .line 241
    if-nez v1, :cond_14

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    move-object v12, v6

    .line 245
    move-object v13, v7

    .line 246
    move p0, v8

    .line 247
    invoke-static/range {v11 .. v16}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0L(Landroid/content/Context;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/net/URL;IZZ)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    if-nez v2, :cond_14

    .line 252
    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, v4, LX/7yY;->A05:Z

    .line 257
    .line 258
    iget-object v1, v4, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_11
    iput-object v3, v4, LX/7yY;->A04:Ljava/net/URL;

    .line 271
    .line 272
    iput-object v3, v4, LX/7yY;->A03:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v2, v4, LX/7yY;->A01:LX/IDc;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    const/16 v1, 0x18

    .line 279
    .line 280
    new-instance v0, LX/IhF;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    iput-object v3, v4, LX/7yY;->A01:LX/IDc;

    .line 289
    .line 290
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A07:LX/0Xr;

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iput-object v3, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A07:LX/0Xr;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_14
    if-eqz v4, :cond_0

    .line 301
    .line 302
    invoke-virtual {v4}, LX/7yY;->A02()V

    .line 303
    .line 304
    .line 305
    return-void
.end method
