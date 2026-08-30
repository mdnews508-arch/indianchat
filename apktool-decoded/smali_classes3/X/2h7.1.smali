.class public final LX/2h7;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/1HQ;


# direct methods
.method public constructor <init>(LX/1HQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2h7;->A00:LX/1HQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/2h7;->A00:LX/1HQ;

    .line 3
    .line 4
    iget-object v0, v4, LX/1HQ;->A0A:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, Lcom/indianchat/favorites/FavoriteManager;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0P2;->A0K(LX/07r;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lcom/indianchat/favorites/FavoriteManager;->A00(Lcom/indianchat/favorites/FavoriteManager;)LX/1RF;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v1, 0x571

    .line 30
    .line 31
    iget-object v0, v8, LX/1RF;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0AG;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    :try_start_0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2, v7}, LX/25u;->A0u(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/1RF;->A03:LX/0GK;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    const-string v1, "\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY  sort_order ASC \n          LIMIT ?\n        "

    .line 56
    .line 57
    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES_WITH_LIMIT"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-static {v2, v8}, LX/1RF;->A01(Landroid/database/Cursor;LX/1RF;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    const-string v0, "FavoriteStore/getAllFavoritesWithLimit failed to retrieve all favorites"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "FavoriteStore/getAllFavoritesWithLimit"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v12, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 102
    .line 103
    :goto_0
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v6, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v9}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v0, v5, LX/0dV;->A02:LX/0dY;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v7, v4, LX/1HQ;->A0O:LX/07r;

    .line 132
    .line 133
    invoke-static {v7}, LX/0P2;->A0K(LX/07r;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v8, v11, LX/3Gj;->A03:LX/0Ci;

    .line 140
    .line 141
    iget-object v0, v4, LX/1HQ;->A09:LX/05C;

    .line 142
    .line 143
    invoke-static {v0, v8}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v11, LX/3Gj;->A02:LX/2sX;

    .line 148
    .line 149
    sget-object v0, LX/2sX;->A02:LX/2sX;

    .line 150
    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v4, LX/1HQ;->A07:LX/00s;

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v8, LX/1Dr;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, LX/0nV;->A02(LX/1Dr;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, v4, LX/1HQ;->A0C:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v0, v1}, LX/0P2;->A0T(LX/07r;LX/08Y;I)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    :goto_2
    const/16 v17, 0x0

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    iget-object v0, v4, LX/1HQ;->A0G:LX/05C;

    .line 189
    .line 190
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    :goto_3
    new-instance v10, LX/3Bm;

    .line 209
    .line 210
    move-object v13, v10

    .line 211
    move-object v14, v11

    .line 212
    move-object v15, v2

    .line 213
    invoke-direct/range {v13 .. v18}, LX/3Bm;-><init>(LX/3Gj;LX/0DF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move-object/from16 v16, v12

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const/16 v18, 0x0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 v15, 0x0

    .line 227
    new-instance v10, LX/3Bm;

    .line 228
    .line 229
    move-object v14, v12

    .line 230
    move-object v13, v12

    .line 231
    invoke-direct/range {v10 .. v15}, LX/3Bm;-><init>(LX/3Gj;LX/0DF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget-object v0, v4, LX/1HQ;->A0O:LX/07r;

    .line 236
    .line 237
    invoke-static {v0}, LX/0P2;->A0K(LX/07r;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/3Bm;

    .line 258
    .line 259
    iget-object v1, v0, LX/3Bm;->A00:LX/3Gj;

    .line 260
    .line 261
    iget-object v0, v5, LX/0dV;->A02:LX/0dY;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    iget-object v2, v1, LX/3Gj;->A03:LX/0Ci;

    .line 270
    .line 271
    iget-object v1, v1, LX/3Gj;->A02:LX/2sX;

    .line 272
    .line 273
    sget-object v0, LX/2sX;->A02:LX/2sX;

    .line 274
    .line 275
    if-ne v1, v0, :cond_6

    .line 276
    .line 277
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v4, LX/1HQ;->A0E:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0l0;

    .line 290
    .line 291
    invoke-static {v2, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, LX/1Dr;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/2h7;->A00:LX/1HQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v3, LX/1HQ;->A03:LX/2h7;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CallsHistoryDataSource/RefreshFavoritesTask/onPostExecute retrieved "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " favorites"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/1HQ;->A05:LX/1HH;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/3Bm;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Bm;->A00:LX/3Gj;

    .line 65
    .line 66
    iget-object v1, v0, LX/3Gj;->A03:LX/0Ci;

    .line 67
    .line 68
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v4, v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
