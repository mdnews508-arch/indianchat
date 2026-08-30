.class public final LX/1CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1CJ;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07r;

    .line 18
    .line 19
    iput-object v0, p0, LX/1CJ;->A01:LX/07r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1QQ;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/1QQ;->A03:LX/1PW;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, LX/1PW;->A0F:LX/1PT;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1CJ;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7m4;

    .line 21
    .line 22
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7m4;->A00(LX/1Oi;)LX/HAt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/7eQ;->A01:[B

    .line 31
    .line 32
    iget-object v0, v0, LX/7eQ;->A02:[I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LX/1QQ;->APS([B[I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1CJ;->A01:LX/07r;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/81a;->A00(LX/07r;LX/1PV;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p1, LX/1QQ;->A04:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, LX/1PS;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/1QQ;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/1PW;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/1PW;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1PW;->A0p()LX/1QQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1PW;->A0F:LX/1PT;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public BPi(LX/1PT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1PS;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/1PT;->A00:LX/1DO;

    .line 9
    .line 10
    instance-of v0, v2, LX/1PW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, LX/1PW;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1PW;->A0p()LX/1QQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1PW;->A0p()LX/1QQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1CJ;->A00(LX/1QQ;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public BPk(Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1PT;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/1PT;->A00:LX/1DO;

    .line 32
    .line 33
    instance-of v0, v1, LX/1PW;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/1PW;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1PW;->A0p()LX/1QQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, LX/1PS;->A00()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_e

    .line 58
    .line 59
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/1PT;

    .line 79
    .line 80
    iget-object v0, v5, LX/1PT;->A00:LX/1DO;

    .line 81
    .line 82
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, LX/1PS;->A00()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    move-object/from16 v18, p0

    .line 127
    .line 128
    move-object/from16 v0, v18

    .line 129
    .line 130
    iget-object v0, v0, LX/1CJ;->A00:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LX/7m4;

    .line 137
    .line 138
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    sget-object v8, LX/05O;->A00:LX/05O;

    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 156
    .line 157
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/7eQ;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/1PT;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    iget-object v3, v4, LX/1PT;->A00:LX/1DO;

    .line 225
    .line 226
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, LX/1PW;

    .line 232
    .line 233
    invoke-virtual {v3}, LX/1PW;->A0p()LX/1QQ;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget-object v1, v6, LX/7eQ;->A01:[B

    .line 240
    .line 241
    iget-object v0, v6, LX/7eQ;->A02:[I

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/1QQ;->APS([B[I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    iget-object v0, v0, LX/1CJ;->A01:LX/07r;

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/81a;->A00(LX/07r;LX/1PV;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v2, LX/1QQ;->A04:Z

    .line 255
    .line 256
    iget-object v0, v2, LX/1QQ;->A03:LX/1PW;

    .line 257
    .line 258
    iget-object v0, v0, LX/1PW;->A0F:LX/1PT;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v4}, LX/1PS;->A00()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v1, v0, -0x1

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v0, 0x3cf

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0ak;->A00(III)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ltz v6, :cond_6

    .line 286
    .line 287
    :goto_3
    add-int/lit16 v1, v7, 0x3cf

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {v9, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const-string v5, "SidecarMessageStore/getStreamingSidecars/failed to read batch"

    .line 302
    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v0, "SELECT "

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v12, "message_row_id"

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ", "

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v4, "sidecar"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, "chunk_lengths"

    .line 333
    .line 334
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " FROM "

    .line 338
    .line 339
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, "message_streaming_sidecar"

    .line 343
    .line 344
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " WHERE "

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " IN ("

    .line 356
    .line 357
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_4
    if-ge v1, v2, :cond_b

    .line 366
    .line 367
    if-lez v1, :cond_a

    .line 368
    .line 369
    const/16 v0, 0x2c

    .line 370
    .line 371
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_a
    const/16 v0, 0x3f

    .line 375
    .line 376
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    const/16 v0, 0x29

    .line 383
    .line 384
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    new-array v2, v11, [Ljava/lang/String;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_5
    if-ge v1, v11, :cond_c

    .line 402
    .line 403
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v15

    .line 413
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v2, v1

    .line 418
    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_c
    :try_start_0
    iget-object v0, v10, LX/7m4;->A03:LX/05C;

    .line 423
    .line 424
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 425
    .line 426
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/0GK;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 433
    .line 434
    .line 435
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :try_start_1
    iget-object v1, v11, LX/15T;->A02:LX/0JB;

    .line 437
    .line 438
    const-string v0, "GET_SIDECARS_BATCH_SQL"

    .line 439
    .line 440
    invoke-virtual {v1, v13, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 441
    .line 442
    .line 443
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 444
    :try_start_2
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/7sl;->A01([B)[I

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v1, 0x0

    .line 483
    new-instance v0, LX/HAt;

    .line 484
    .line 485
    invoke-direct {v0, v1, v4, v3}, LX/7eQ;-><init>(Ljava/lang/Long;[B[I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    :cond_d
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 493
    .line 494
    .line 495
    :try_start_4
    invoke-virtual {v11}, LX/15T;->close()V

    .line 496
    .line 497
    .line 498
    goto :goto_7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 499
    :catchall_0
    move-exception v1

    .line 500
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :try_start_6
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 506
    :catchall_2
    move-exception v1

    .line 507
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    :try_start_8
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    if-eq v7, v6, :cond_6

    .line 518
    .line 519
    add-int/lit16 v7, v7, 0x3cf

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_e
    return-void
.end method
