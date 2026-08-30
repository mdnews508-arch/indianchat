.class public final LX/81l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00l;

.field public final A0B:Z

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/81l;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe62

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/81l;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe63

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/81l;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xe5d

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/81l;->A0C:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A0X()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/81l;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xe61

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/81l;->A01:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xe53

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/81l;->A04:LX/05C;

    .line 54
    .line 55
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/8cA;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/81l;->A0A:LX/00l;

    .line 64
    .line 65
    iget-object v0, p0, LX/81l;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x3b42

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/81l;->A0B:Z

    .line 85
    .line 86
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/81l;->A08:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/81l;->A07:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/81l;->A09:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/81l;->A06:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, LX/81l;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object p0, v0, LX/1GQ;->A04:LX/81l;

    .line 117
    .line 118
    iget-object v0, p0, LX/81l;->A05:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object p0, v0, LX/1GQ;->A05:LX/81l;

    .line 125
    .line 126
    return-void
.end method

.method public static final A00(LX/81l;)LX/82o;
    .locals 0

    .line 0
    iget-object p0, p0, LX/81l;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/82o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/0Ci;LX/81l;I)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/82o;->A0V:LX/7oU;

    .line 5
    .line 6
    if-eqz v4, :cond_d

    .line 7
    .line 8
    iget-object v5, p1, LX/81l;->A07:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    monitor-exit v5

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    invoke-static {p1}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x1

    .line 64
    iget-object v5, v8, LX/82o;->A0M:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/0Ci;

    .line 87
    .line 88
    iget-object v0, v8, LX/82o;->A0P:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v8, v0}, LX/82o;->A05(LX/82o;I)LX/7sP;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v10}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v0, v8, LX/82o;->A0A:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 139
    .line 140
    invoke-static {v9}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v0, "statuses_info_fetched"

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/7sP;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v6, v2}, LX/82o;->A0F(LX/82o;LX/7sP;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v6, v0}, LX/7sP;->A04(S)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_6
    monitor-exit v5

    .line 167
    invoke-static {p1}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/82o;->A0P:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/O7J;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v1, v0, LX/O7J;->A02:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v0, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_2
    const/4 v6, 0x3

    .line 193
    new-instance v0, LX/8cb;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, v6}, LX/8cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LX/Our;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    if-eq p2, v0, :cond_8

    .line 207
    .line 208
    :cond_7
    :goto_3
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v0, p1, LX/81l;->A05:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v2, v4, LX/7oU;->A01:Ljava/lang/String;

    .line 219
    .line 220
    iget v0, v4, LX/7oU;->A00:I

    .line 221
    .line 222
    new-instance v1, LX/72g;

    .line 223
    .line 224
    invoke-direct {v1}, LX/72g;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v3, v1, LX/72g;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v2, v1, LX/72g;->A04:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v5, v1, LX/72g;->A03:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v7, v1, LX/72g;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/72g;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v6}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, LX/81l;->A0A:LX/00l;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-static {p1}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/82o;->A0N:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Map;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/7qS;

    .line 291
    .line 292
    iget-object v1, v0, LX/7qS;->A00:LX/6iN;

    .line 293
    .line 294
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 295
    .line 296
    if-eq v1, v0, :cond_a

    .line 297
    .line 298
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 299
    .line 300
    if-ne v1, v0, :cond_9

    .line 301
    .line 302
    :cond_a
    invoke-static {v9, v8}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    xor-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    if-ne v0, v7, :cond_7

    .line 313
    .line 314
    new-instance v0, LX/8cL;

    .line 315
    .line 316
    invoke-direct {v0, v9, v6}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LX/Ouq;

    .line 320
    .line 321
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/8cL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v0, "media_info"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    const-string v5, ""

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v5

    .line 339
    throw v0

    .line 340
    :cond_d
    return-void
.end method

.method public static final A02(LX/0Ci;LX/81l;LX/7Ra;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/81l;->A08:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method private final A03(LX/0Ci;LX/7Ra;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/81l;->A08:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method


# virtual methods
.method public final A04(LX/0Ci;LX/7Ra;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LX/81l;->A03(LX/0Ci;LX/7Ra;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/81l;->A09:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LX/81l;->A02(LX/0Ci;LX/81l;LX/7Ra;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/81l;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/7BG;

    .line 32
    .line 33
    invoke-static {v5}, LX/7BG;->A06(LX/7BG;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0, v1, v2}, LX/7BG;->A0K(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v0, v6

    .line 60
    check-cast v0, LX/7ro;

    .line 61
    .line 62
    iget-object v0, v0, LX/7ro;->A09:LX/0Ci;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :goto_1
    check-cast v6, LX/7ro;

    .line 71
    .line 72
    new-array v3, v7, [LX/07m;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    iget v0, v6, LX/7ro;->A06:I

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-static {v3, v0, v4, p2}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v3, LX/7Ra;->A04:LX/7Ra;

    .line 95
    .line 96
    invoke-direct {p0, p1, v3}, LX/81l;->A03(LX/0Ci;LX/7Ra;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1, p0, v3}, LX/81l;->A02(LX/0Ci;LX/81l;LX/7Ra;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget v0, v6, LX/7ro;->A02:I

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v3, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, p1, v0, v4}, LX/7BG;->A0M(LX/0Ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/81l;->A0A:LX/00l;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    iget v0, v6, LX/7ro;->A05:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    iget v0, v6, LX/7ro;->A07:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    iget v0, v6, LX/7ro;->A04:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    iget v0, v6, LX/7ro;->A08:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v6, 0x0

    .line 144
    goto :goto_1

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
