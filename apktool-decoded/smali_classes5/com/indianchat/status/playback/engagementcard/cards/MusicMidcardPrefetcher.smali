.class public final Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A07:LX/7oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A04:Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

    .line 9
    .line 10
    const v0, 0x1012c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A00:LX/05C;

    .line 24
    .line 25
    const v0, 0x28014

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "regular_status"

    .line 49
    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const-string v0, "regular_status_features"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A05:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, LX/8ev;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/8ev;

    .line 9
    .line 10
    iget v1, v0, LX/8ev;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LX/8ev;

    .line 20
    .line 21
    iget v2, v4, LX/8ev;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/8ev;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v6, v4, LX/8ev;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v4, LX/8ev;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    new-instance v4, LX/8ev;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    invoke-direct {v4, v0, v3, v13}, LX/8ev;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/7oP;

    .line 62
    .line 63
    if-nez v0, :cond_d

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    const-wide/32 v10, 0xf731400

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A01:LX/05C;

    .line 71
    .line 72
    iget-object v9, v5, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/NUo;

    .line 79
    .line 80
    iget-object v5, v5, LX/NUo;->A01:LX/00l;

    .line 81
    .line 82
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v5, "fw_last_shown_ms"

    .line 87
    .line 88
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v5, v7, v0

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long/2addr v5, v7

    .line 103
    cmp-long v0, v5, v10

    .line 104
    .line 105
    if-ltz v0, :cond_d

    .line 106
    .line 107
    :cond_5
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/NUo;

    .line 112
    .line 113
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A03:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 120
    .line 121
    new-instance v8, LX/FLL;

    .line 122
    .line 123
    invoke-direct {v8, v1, v5, v0}, LX/FLL;-><init>(LX/089;LX/NUo;LX/0O5;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "regular_status_music"

    .line 127
    .line 128
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8, v7, v0}, LX/FLL;->A00(Ljava/lang/Integer;Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    sget-object v1, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A05:Ljava/util/List;

    .line 135
    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_6
    sget-object v5, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v5, v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v7, v0}, LX/FLL;->A00(Ljava/lang/Integer;Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    cmpg-double v0, v5, v9

    .line 174
    .line 175
    if-gtz v0, :cond_d

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_2
    :try_start_0
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A00:LX/05C;

    .line 179
    .line 180
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    sget-object v3, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_8
    :try_start_1
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x7a58

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A02:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 215
    .line 216
    const-string v16, "engagement_card_prefetch"

    .line 217
    .line 218
    sget-object v6, LX/7RM;->A07:LX/7RM;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    new-instance v5, LX/7rX;

    .line 222
    .line 223
    move-object v9, v7

    .line 224
    move-object v10, v7

    .line 225
    move-object v11, v7

    .line 226
    move-object v12, v7

    .line 227
    move-object v8, v7

    .line 228
    invoke-direct/range {v5 .. v13}, LX/7rX;-><init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v1, v4, LX/8ev;->A02:Z

    .line 232
    .line 233
    iput v2, v4, LX/8ev;->A00:I

    .line 234
    .line 235
    move-object v15, v5

    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    move/from16 v18, v1

    .line 239
    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    invoke-virtual/range {v14 .. v19}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A03(LX/7rX;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v6, v3, :cond_9

    .line 247
    .line 248
    return-object v3

    .line 249
    :goto_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v6, LX/7oE;

    .line 253
    .line 254
    iget-object v0, v6, LX/7oE;->A00:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v2, v3

    .line 281
    check-cast v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 282
    .line 283
    iget-object v1, v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 284
    .line 285
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0E:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 286
    .line 287
    if-ne v1, v0, :cond_a

    .line 288
    .line 289
    iget-boolean v0, v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    const/4 v0, 0x3

    .line 298
    invoke-static {v5, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    iget-object v1, v6, LX/7oE;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    new-instance v0, LX/7oP;

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, LX/7oP;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/7oP;

    .line 318
    .line 319
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_c
    :goto_5
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    :cond_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 333
    .line 334
    return-object v0
.end method
