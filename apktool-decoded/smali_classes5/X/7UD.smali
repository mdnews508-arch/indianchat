.class public abstract LX/7UD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/7LN;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v3, LX/7LN;

    .line 7
    .line 8
    iget v0, v3, LX/7LN;->$t:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v7, LX/8bH;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v3, LX/7LN;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, LX/80T;

    .line 41
    .line 42
    iget v1, v2, LX/80T;->A0G:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A06:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, v2, LX/80T;->A0H:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v0, LX/8bH;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/7LN;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 81
    .line 82
    iput-object v2, v1, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2H()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    instance-of v0, v3, LX/7LM;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast v3, LX/7LM;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v2, "indianchatcuppy"

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move-object v0, v15

    .line 115
    check-cast v0, LX/80T;

    .line 116
    .line 117
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :goto_1
    check-cast v15, LX/80T;

    .line 126
    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    iget-object v1, v3, LX/7LM;->A00:LX/7kJ;

    .line 130
    .line 131
    iget-object v0, v1, LX/7kJ;->A01:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/1CA;

    .line 138
    .line 139
    sget-object v5, LX/1m2;->A0t:LX/1m2;

    .line 140
    .line 141
    iget-wide v7, v15, LX/80T;->A02:J

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    move v11, v6

    .line 147
    move v12, v6

    .line 148
    move v13, v6

    .line 149
    move v14, v6

    .line 150
    move v10, v6

    .line 151
    invoke-virtual/range {v4 .. v14}, LX/1CA;->A09(LX/1m2;IJZZZZZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    const/4 v15, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, v1, LX/7kJ;->A04:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 172
    .line 173
    iget-object v1, v3, LX/7LM;->A01:Ljava/lang/Runnable;

    .line 174
    .line 175
    new-instance v0, LX/8Wy;

    .line 176
    .line 177
    invoke-direct {v0, v1, v6}, LX/8Wy;-><init>(Ljava/lang/Runnable;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    invoke-virtual/range {v14 .. v19}, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A01(LX/80T;LX/8le;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-static {v5, v7}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v6, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A02:Z

    .line 202
    .line 203
    iput-object v1, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    new-instance v0, LX/7MG;

    .line 210
    .line 211
    invoke-direct {v0, v6, v1}, LX/7MG;-><init>(Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2J(LX/6pD;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v6}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2H()V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :cond_9
    iput-object v1, v0, LX/6pD;->A00:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    check-cast v3, LX/7LL;

    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v5, v3, LX/7LL;->A00:LX/7s4;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v4, v5, LX/7s4;->A09:LX/7kJ;

    .line 241
    .line 242
    iget-boolean v2, v3, LX/7LL;->A01:Z

    .line 243
    .line 244
    const/16 v1, 0xc

    .line 245
    .line 246
    new-instance v0, LX/8az;

    .line 247
    .line 248
    invoke-direct {v0, v1, v5, v2}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/7kJ;->A00(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    iget-object v0, v5, LX/7s4;->A08:LX/7hU;

    .line 256
    .line 257
    iget-object v0, v0, LX/7hU;->A06:LX/08m;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "sticker_picker_initial_download"

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v3, LX/7LL;->A01:Z

    .line 274
    .line 275
    invoke-virtual {v5, v0}, LX/7s4;->A01(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
