.class public final Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;
.super LX/0X6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Cn;

.field public final A02:LX/0Cn;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0D:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1012c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A07:LX/05C;

    .line 11
    .line 12
    const v0, 0x10240

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x10202

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A09:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A08:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x91f

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0xc8d

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0YX;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0D:LX/0YX;

    .line 65
    .line 66
    const/16 v1, 0x40

    .line 67
    .line 68
    new-instance v0, LX/0Cn;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0Cn;

    .line 74
    .line 75
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0B:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    new-instance v0, LX/0Cn;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02:LX/0Cn;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final A00(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    const/16 v3, 0xd

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    instance-of v0, v5, LX/8fg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/8fg;

    .line 14
    .line 15
    iget v1, v0, LX/8fg;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object/from16 v10, p0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, LX/8fg;

    .line 27
    .line 28
    iget v2, v6, LX/8fg;->A00:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    and-int v0, v2, v1

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v6, LX/8fg;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v3, v6, LX/8fg;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v0, v6, LX/8fg;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v1, :cond_24

    .line 49
    .line 50
    iget-object v9, v6, LX/8fg;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v6, LX/8fg;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/7rU;

    .line 84
    .line 85
    iget-object v0, v1, LX/7rU;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v1, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A07:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 106
    .line 107
    iput-object v4, v6, LX/8fg;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v6, LX/8fg;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, v6, LX/8fg;->A00:I

    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v0, 0x22

    .line 121
    .line 122
    invoke-static {v4, v3, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v5, :cond_2

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_5
    new-instance v6, LX/8fg;

    .line 134
    .line 135
    invoke-direct {v6, v10, v5, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    instance-of v0, v4, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "items="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " requested="

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "MusicChatsConsumptionRefresher/requestAndApply response matches no requested media"

    .line 186
    .line 187
    invoke-direct {v10, v0, v1}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    :cond_c
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static/range {v18 .. v18}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7, v9}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/7rU;

    .line 236
    .line 237
    const-string v17, "applyResponse"

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    if-nez v6, :cond_d

    .line 242
    .line 243
    const-string v0, "MusicChatsConsumptionRefresher/applyToPending/no item for a requested media, skipping"

    .line 244
    .line 245
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    iget-boolean v0, v6, LX/7rU;->A06:Z

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    const-string v0, "MusicChatsConsumptionRefresher/applyToPending/no metadata in response, skipping"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    :cond_f
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/7oF;

    .line 271
    .line 272
    :try_start_0
    iget-object v5, v0, LX/7oF;->A01:LX/77o;

    .line 273
    .line 274
    iget-object v14, v0, LX/7oF;->A00:LX/850;

    .line 275
    .line 276
    iget-object v13, v6, LX/7rU;->A05:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    if-eqz v13, :cond_12

    .line 280
    .line 281
    iget-object v0, v14, LX/850;->A09:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    :goto_5
    iget-object v12, v6, LX/7rU;->A01:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v12, :cond_11

    .line 292
    .line 293
    iget-object v0, v14, LX/850;->A06:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    :goto_6
    iget-object v11, v6, LX/7rU;->A00:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v11, :cond_10

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-boolean v0, v14, LX/850;->A0B:Z

    .line 310
    .line 311
    if-eq v1, v0, :cond_10

    .line 312
    .line 313
    :goto_7
    iget-object v0, v10, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A05:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/7jC;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/7jC;->A00()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_14

    .line 330
    .line 331
    const-string v0, "ZZ"

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    iget-object v2, v14, LX/850;->A0F:[B

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    move-object v11, v4

    .line 343
    goto :goto_7

    .line 344
    :cond_11
    move-object v12, v4

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    move-object v13, v4

    .line 347
    goto :goto_5

    .line 348
    :goto_8
    if-eqz v2, :cond_13

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_13
    const/4 v0, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_14
    move-object/from16 p3, v4

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_9
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    new-instance v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_a
    invoke-static {v0, v3}, LX/7tN;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    :try_start_1
    iget-boolean v0, v6, LX/7rU;->A07:Z

    .line 376
    .line 377
    xor-int/lit8 v1, v0, 0x1

    .line 378
    .line 379
    if-eq v15, v1, :cond_14

    .line 380
    .line 381
    const-string v0, "MusicChatsConsumptionRefresher/updatedCountryBlocklist/consumption-availability answer changed"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v2, v1}, LX/7tN;->A01(Ljava/lang/String;[BZ)[B

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    :goto_b
    iget-object v3, v6, LX/7rU;->A04:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    iget-object v0, v5, LX/77o;->A03:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_15

    .line 401
    .line 402
    :goto_c
    iget-object v1, v6, LX/7rU;->A02:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    iget-object v0, v5, LX/77o;->A02:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_15
    move-object v3, v4

    .line 416
    goto :goto_c

    .line 417
    :goto_d
    move-object v4, v1

    .line 418
    :cond_16
    if-nez v13, :cond_17

    .line 419
    .line 420
    if-nez v12, :cond_17

    .line 421
    .line 422
    if-nez v11, :cond_17

    .line 423
    .line 424
    if-eqz p3, :cond_1d

    .line 425
    .line 426
    :cond_17
    const-string v0, "MusicChatsConsumptionRefresher/applyResponse/song reference changed"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A04:LX/05C;

    .line 432
    .line 433
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0pZ;

    .line 438
    .line 439
    move-object/from16 p0, v7

    .line 440
    .line 441
    move-object/from16 p1, v13

    .line 442
    .line 443
    move-object/from16 p2, v12

    .line 444
    .line 445
    move-object/from16 v31, v0

    .line 446
    .line 447
    move-object/from16 v32, v11

    .line 448
    .line 449
    invoke-virtual/range {v31 .. v36}, LX/0pZ;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v1, 0x1

    .line 454
    if-le v2, v1, :cond_18

    .line 455
    .line 456
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const-string v0, "rowsUpdated="

    .line 461
    .line 462
    invoke-static {v0, v15, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v0, "MusicChatsConsumptionRefresher/applyResponse metadata write hit several rows"

    .line 467
    .line 468
    invoke-direct {v10, v0, v2}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_18
    if-lez v2, :cond_1d

    .line 473
    .line 474
    :goto_e
    if-nez v13, :cond_19

    .line 475
    .line 476
    iget-object v13, v14, LX/850;->A09:Ljava/lang/String;

    .line 477
    .line 478
    :cond_19
    if-nez v12, :cond_1a

    .line 479
    .line 480
    iget-object v12, v14, LX/850;->A06:Ljava/lang/String;

    .line 481
    .line 482
    :cond_1a
    if-eqz v11, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_f

    .line 489
    :cond_1b
    iget-boolean v2, v14, LX/850;->A0B:Z

    .line 490
    .line 491
    :goto_f
    if-nez p3, :cond_1c

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1c
    move-object/from16 p1, p3

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :goto_10
    iget-object v0, v14, LX/850;->A0F:[B

    .line 498
    .line 499
    move-object/from16 p1, v0

    .line 500
    .line 501
    :goto_11
    iget-object v0, v14, LX/850;->A07:Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v24, v0

    .line 504
    .line 505
    iget-object v0, v14, LX/850;->A08:Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v25, v0

    .line 508
    .line 509
    iget-object v0, v14, LX/850;->A04:Ljava/lang/String;

    .line 510
    .line 511
    move-object/from16 v28, v0

    .line 512
    .line 513
    iget-object v0, v14, LX/850;->A0E:[B

    .line 514
    .line 515
    move-object/from16 v31, v0

    .line 516
    .line 517
    iget-object v0, v14, LX/850;->A0C:[B

    .line 518
    .line 519
    move-object/from16 v32, v0

    .line 520
    .line 521
    iget-object v0, v14, LX/850;->A0D:[B

    .line 522
    .line 523
    move-object/from16 p0, v0

    .line 524
    .line 525
    iget-object v0, v14, LX/850;->A0A:Ljava/net/URL;

    .line 526
    .line 527
    move-object/from16 v20, v0

    .line 528
    .line 529
    iget-object v0, v14, LX/850;->A05:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v19, v0

    .line 532
    .line 533
    iget-object v0, v14, LX/850;->A02:Ljava/lang/Long;

    .line 534
    .line 535
    move-object/from16 v21, v0

    .line 536
    .line 537
    iget-object v0, v14, LX/850;->A01:Ljava/lang/Long;

    .line 538
    .line 539
    move-object v15, v0

    .line 540
    iget-object v11, v14, LX/850;->A03:Ljava/lang/Long;

    .line 541
    .line 542
    iget-object v14, v14, LX/850;->A00:LX/7RM;

    .line 543
    .line 544
    new-instance v0, LX/850;

    .line 545
    .line 546
    move-object/from16 v22, v15

    .line 547
    .line 548
    move-object/from16 v23, v11

    .line 549
    .line 550
    move-object/from16 v26, v12

    .line 551
    .line 552
    move-object/from16 v27, v13

    .line 553
    .line 554
    move-object/from16 v29, v19

    .line 555
    .line 556
    move-object/from16 v30, v20

    .line 557
    .line 558
    move/from16 p2, v2

    .line 559
    .line 560
    move-object/from16 v19, v0

    .line 561
    .line 562
    move-object/from16 v20, v14

    .line 563
    .line 564
    invoke-direct/range {v19 .. v35}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v5, LX/77o;->A01:LX/850;

    .line 568
    .line 569
    if-eqz p3, :cond_1d

    .line 570
    .line 571
    invoke-static {v5}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget-object v2, v10, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02:LX/0Cn;

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v11, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1d
    const/4 v1, 0x0

    .line 586
    :goto_12
    if-nez v3, :cond_1e

    .line 587
    .line 588
    if-eqz v4, :cond_23

    .line 589
    .line 590
    :cond_1e
    const-string v0, "MusicChatsConsumptionRefresher/applyResponse/CDN URIs changed"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v10, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A06:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    check-cast v13, LX/6jK;

    .line 602
    .line 603
    iget-wide v11, v5, LX/1DO;->A0j:J

    .line 604
    .line 605
    if-nez v3, :cond_1f

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_1f
    const/4 v0, 0x2

    .line 609
    new-instance v2, Landroid/content/ContentValues;

    .line 610
    .line 611
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 612
    .line 613
    .line 614
    if-eqz v3, :cond_20

    .line 615
    .line 616
    const-string v0, "song_uri"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_20
    if-eqz v4, :cond_21

    .line 622
    .line 623
    const-string v0, "artwork_uri"

    .line 624
    .line 625
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_21
    iget-object v0, v13, LX/6jK;->A01:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 634
    :try_start_2
    iget-object v13, v0, LX/15T;->A02:LX/0JB;

    .line 635
    .line 636
    const-string v21, "message_music"

    .line 637
    .line 638
    const-string v22, "message_row_id = ?"

    .line 639
    .line 640
    invoke-static {v11, v12}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v24

    .line 644
    const-string v23, "updateCdnUris/UPDATE_MUSIC_CDN_URIS"

    .line 645
    .line 646
    move-object/from16 v19, v13

    .line 647
    .line 648
    move-object/from16 v20, v2

    .line 649
    .line 650
    invoke-virtual/range {v19 .. v24}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    :try_start_3
    invoke-virtual {v0}, LX/15T;->close()V

    .line 655
    .line 656
    .line 657
    if-lez v2, :cond_23

    .line 658
    .line 659
    if-eqz v3, :cond_22

    .line 660
    .line 661
    iput-object v3, v5, LX/77o;->A03:Ljava/lang/String;

    .line 662
    .line 663
    :cond_22
    if-eqz v4, :cond_23

    .line 664
    .line 665
    iput-object v4, v5, LX/77o;->A02:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :goto_13
    if-nez v4, :cond_1f

    .line 669
    .line 670
    :cond_23
    :goto_14
    if-eqz v1, :cond_f

    .line 671
    .line 672
    const-string v0, "MusicChatsConsumptionRefresher/applyResponse/consumption availability changed, notifying"

    .line 673
    .line 674
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v0, v10, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_f

    .line 688
    .line 689
    iget-object v0, v10, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03:LX/05C;

    .line 690
    .line 691
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/0P7;

    .line 696
    .line 697
    const/4 v1, 0x4

    .line 698
    new-instance v0, LX/Igy;

    .line 699
    .line 700
    invoke-direct {v0, v3, v10, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 707
    .line 708
    :catchall_0
    move-exception v2

    .line 709
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 710
    :catchall_1
    :try_start_5
    move-exception v1

    .line 711
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 715
    :catch_0
    move-exception v1

    .line 716
    move-object/from16 v0, v17

    .line 717
    .line 718
    invoke-static {v10, v1, v0}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0
.end method

.method public static final A01(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/8fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8fb;

    .line 7
    .line 8
    iget v1, v0, LX/8fb;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/8fb;

    .line 18
    .line 19
    iget v2, v5, LX/8fb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/8fb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/8fb;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/8fb;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_9

    .line 40
    .line 41
    iget-object v2, v5, LX/8fb;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v3, v5, LX/8fb;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/8fb;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v5, LX/8fb;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v5, LX/8fb;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v5, LX/8fb;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v5, LX/8fb;->A00:I

    .line 74
    .line 75
    invoke-static {p0, v1, v3, v5}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A00(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0A:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0B:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v2}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    monitor-exit v3

    .line 105
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/77o;

    .line 124
    .line 125
    iget-object v2, v7, LX/77o;->A01:LX/850;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A06:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/6jK;

    .line 136
    .line 137
    iget-wide v1, v7, LX/1DO;->A0j:J

    .line 138
    .line 139
    iget-object v0, v0, LX/6jK;->A00:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6jL;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, LX/6jL;->A01(J)LX/850;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-static {v7}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0Cn;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_2
    invoke-virtual {v2, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v2

    .line 166
    const-string v0, "readSong"

    .line 167
    .line 168
    invoke-static {p0, v1, v0}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v1, v2, LX/850;->A07:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v1, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    new-instance v0, LX/7oF;

    .line 189
    .line 190
    invoke-direct {v0, v2, v7}, LX/7oF;-><init>(LX/850;LX/77o;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v7}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0Cn;

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_3
    invoke-virtual {v2, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit v2

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    new-instance v5, LX/8fb;

    .line 229
    .line 230
    invoke-direct {v5, p0, p1, v3}, LX/8fb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v2

    .line 245
    throw v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v3

    .line 248
    throw v0
.end method

.method public static final A02(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MusicChatsConsumptionRefresher/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "/msgstore error, skipping"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "caller="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MusicChatsConsumptionRefresher/msgstore failure"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v5, v4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B0v()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0B:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MusicChatsConsumptionRefresher throttled="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " maxSize=64 pending="

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0dm;->A02:LX/0dm;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0Cn;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
