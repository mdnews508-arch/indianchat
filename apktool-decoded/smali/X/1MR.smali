.class public final LX/1MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13d4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1MR;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x1824c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1MR;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x1b5c

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1MR;->A01:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xde7

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1MR;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdk(Ljava/util/Collection;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1MR;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1CE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1CE;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/0DF;

    .line 41
    .line 42
    invoke-static {v0}, LX/1GK;->A02(LX/0DF;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-le v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/1MR;->A03:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/DXA;

    .line 68
    .line 69
    iget-object v0, v0, LX/DXA;->A01:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0GK;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 84
    .line 85
    const-string v2, "\n          SELECT EXISTS(\n            SELECT\n              1\n            FROM\n              message_quarantine\n            LIMIT 1\n          )\n        "

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    new-array v1, v3, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "QUARANTINE_IS_NOT_EMPTY_SQL"

    .line 91
    .line 92
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2, v3}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/15T;->close()V

    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0DF;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0Ci;

    .line 182
    .line 183
    iget-object v0, p0, LX/1MR;->A03:LX/05C;

    .line 184
    .line 185
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LX/DXA;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/DXA;->A00:LX/05C;

    .line 198
    .line 199
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0lX;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    cmp-long v0, v5, v1

    .line 214
    .line 215
    if-gez v0, :cond_7

    .line 216
    .line 217
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, LX/1MR;->A01:LX/05C;

    .line 231
    .line 232
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Ciw;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/Ciw;->A00(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const/4 v0, 0x1

    .line 245
    new-array v4, v0, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v4, v3

    .line 252
    .line 253
    iget-object v0, v7, LX/DXA;->A01:LX/05C;

    .line 254
    .line 255
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0GK;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :try_start_6
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 268
    .line 269
    const-string v1, "\n          SELECT\n            message_row_id,\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          WHERE\n            chat_row_id = ?\n        "

    .line 270
    .line 271
    const-string v0, "GET_QUARANTINE_BY_CHAT_ROW_SQL"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 277
    :try_start_7
    invoke-static {v2}, LX/DXA;->A00(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v2, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 282
    .line 283
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v3}, LX/15T;->close()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    iget-object v0, p0, LX/1MR;->A02:LX/05C;

    .line 291
    .line 292
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0de;

    .line 299
    .line 300
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v0, v1, LX/0Ci;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catchall_4
    move-exception v1

    .line 334
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 340
    :catchall_6
    move-exception v0

    .line 341
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 342
    :catchall_7
    move-exception v1

    .line 343
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_b
    return-void
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvf(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
