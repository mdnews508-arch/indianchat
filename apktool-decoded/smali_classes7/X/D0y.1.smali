.class public final LX/D0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0y;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0y;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0y;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0y;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D0y;->A09:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xfb0

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D0y;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D0y;->A06:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x86b

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/D0y;->A05:LX/05C;

    .line 54
    .line 55
    const v0, 0x182f6

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/D0y;->A01:LX/05C;

    .line 63
    .line 64
    const v0, 0x182f7

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/D0y;->A07:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/DgV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D0y;->A0B:LX/00l;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/D0y;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    return-void
.end method

.method private final A00(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/D0y;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v1, v0}, LX/D0y;->A03(LX/0Ci;Z)LX/Dcu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/1LW;LX/D0y;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/D0y;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p1, LX/D0y;->A03:LX/05C;

    .line 18
    .line 19
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v0, p1, LX/D0y;->A05:LX/05C;

    .line 39
    .line 40
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C6P;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/C6P;->A0I()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/C6P;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/C6P;->A0K(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/C6P;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/C6P;->A0I()Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/D0y;->A07:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/CtB;

    .line 132
    .line 133
    iget-object v0, v2, LX/CtB;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object v2, v2, LX/CtB;->A04:LX/05C;

    .line 146
    .line 147
    invoke-static {v2}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LX/0GK;->A06()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, LX/0GK;->A03:LX/0Gl;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/0Gl;->AvU()LX/0JB;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v7, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 166
    .line 167
    .line 168
    const-string v1, "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL"

    .line 169
    .line 170
    const-string v0, "\n            SELECT\n                message.chat_row_id AS chat_row_id,\n                sum(file_size) AS media_sum\n            FROM\n                message_media message_media\n                JOIN message message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IN\n                    (\n                        \'0\',\n                        \'2\',\n                        \'3\',\n                        \'4\',\n                        \'5\',\n                        \'9\',\n                        \'13\',\n                        \'14\'\n                    )\n                AND\n                message.chat_row_id IS NOT NULL\n                AND\n                message.chat_row_id IS NOT ?\n            GROUP BY message.chat_row_id\n            ORDER BY media_sum DESC\n        "

    .line 171
    .line 172
    invoke-virtual {v8, v0, v1, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :cond_4
    if-eqz p0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, LX/1LW;->A02()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    if-le v1, v0, :cond_7

    .line 212
    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    :cond_7
    const-string v0, "chat_row_id"

    .line 223
    .line 224
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, -0x1

    .line 229
    if-le v1, v0, :cond_8

    .line 230
    .line 231
    iget-object v0, p1, LX/D0y;->A02:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {v7, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 247
    .line 248
    const-string v0, "jid"

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_2
    if-eqz v7, :cond_b

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Dcu;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/Dcu;->A01()LX/0Ci;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    :cond_b
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v7, 0x10

    .line 293
    .line 294
    if-ge v0, v7, :cond_c

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x2

    .line 301
    if-ge v1, v0, :cond_d

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lt v0, v7, :cond_f

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x5

    .line 314
    if-lt v1, v0, :cond_f

    .line 315
    .line 316
    :cond_d
    invoke-direct {p1, v6}, LX/D0y;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    new-instance v7, LX/CVe;

    .line 336
    .line 337
    invoke-direct {v7, v9}, LX/CVe;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, LX/D0y;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/Dv7;

    .line 360
    .line 361
    invoke-interface {v0, v7}, LX/Dv7;->BbP(LX/CVe;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_5
    if-ge v7, v8, :cond_f

    .line 371
    .line 372
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/C6P;

    .line 377
    .line 378
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/Dcu;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/C6P;->A0J(LX/Dcu;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :goto_6
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v7}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    iget-object v0, p1, LX/D0y;->A00:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-boolean v0, v0, LX/0jB;->A0U:Z

    .line 407
    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_10

    .line 421
    .line 422
    invoke-direct {p1, v6}, LX/D0y;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-static {v4}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_13
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 459
    .line 460
    :cond_14
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LX/C6P;

    .line 468
    .line 469
    :try_start_2
    iget-object v10, v6, LX/0i4;->A00:LX/0iC;

    .line 470
    .line 471
    invoke-virtual {v10}, LX/0dy;->A07()LX/15T;

    .line 472
    .line 473
    .line 474
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 475
    :try_start_3
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 476
    .line 477
    .line 478
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 479
    :try_start_4
    invoke-virtual {v6}, LX/C6P;->A0I()Landroid/database/Cursor;

    .line 480
    .line 481
    .line 482
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 483
    :try_start_5
    invoke-static {v12}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_15
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_16
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, LX/C6P;->A0K(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 513
    .line 514
    .line 515
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v10}, LX/0dy;->A06()LX/15T;

    .line 525
    .line 526
    .line 527
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 528
    :try_start_7
    const-string v1, "SELECT COUNT(*) as count FROM wa_contact_storage_usage"

    .line 529
    .line 530
    const-string v6, "CONTACT_STORAGE_USAGES"

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v8, v1, v6, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 534
    .line 535
    .line 536
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 537
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_17

    .line 542
    .line 543
    const-string v0, "count"

    .line 544
    .line 545
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 549
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 554
    .line 555
    .line 556
    :try_start_a
    invoke-virtual {v8}, LX/15T;->close()V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    goto :goto_a

    .line 561
    :goto_9
    invoke-virtual {v8}, LX/15T;->close()V

    .line 562
    .line 563
    .line 564
    :goto_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eq v1, v0, :cond_1e

    .line 569
    .line 570
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v12}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v10}, LX/0dy;->A07()LX/15T;

    .line 579
    .line 580
    .line 581
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 582
    :try_start_b
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 583
    .line 584
    .line 585
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 586
    :try_start_c
    const-string v1, "SELECT jid FROM wa_contact_storage_usage"

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v8, v1, v6, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 590
    .line 591
    .line 592
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 593
    :try_start_d
    const-string v0, "jid"

    .line 594
    .line 595
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v1, :cond_18

    .line 614
    .line 615
    const-string v0, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_18
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_19
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 635
    :cond_1a
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    invoke-static {v9}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v7, "wa_contact_storage_usage"

    .line 653
    .line 654
    const-string v6, "jid = ? "

    .line 655
    .line 656
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v0, 0x0

    .line 665
    aput-object v1, v2, v0

    .line 666
    .line 667
    invoke-static {v8, v7, v6, v2}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1b
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 672
    .line 673
    .line 674
    :try_start_f
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 675
    .line 676
    .line 677
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 678
    :catchall_0
    move-exception v1

    .line 679
    if-eqz v6, :cond_1c

    .line 680
    .line 681
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 682
    .line 683
    .line 684
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_1c
    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 690
    :catchall_2
    move-exception v1

    .line 691
    :try_start_12
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 692
    .line 693
    .line 694
    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 695
    :catchall_3
    move-exception v1

    .line 696
    if-eqz v2, :cond_1d

    .line 697
    .line 698
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 699
    .line 700
    .line 701
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 702
    :catchall_4
    move-exception v0

    .line 703
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :cond_1d
    :goto_e
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 707
    :catchall_5
    move-exception v1

    .line 708
    :try_start_15
    invoke-virtual {v8}, LX/15T;->close()V

    .line 709
    .line 710
    .line 711
    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 712
    :goto_f
    :try_start_16
    invoke-virtual {v8}, LX/15T;->close()V

    .line 713
    .line 714
    .line 715
    :cond_1e
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1f

    .line 728
    .line 729
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/Dcu;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/Dcu;->A01()LX/0Ci;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iget-object v0, v0, LX/Dcu;->A00:LX/FhN;

    .line 740
    .line 741
    iget-wide v1, v0, LX/FhN;->A0H:J

    .line 742
    .line 743
    iget v6, v0, LX/FhN;->A04:I

    .line 744
    .line 745
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 746
    .line 747
    .line 748
    const-string v0, "conversation_size"

    .line 749
    .line 750
    invoke-static {v8, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 751
    .line 752
    .line 753
    const-string v0, "conversation_message_count"

    .line 754
    .line 755
    invoke-static {v8, v0, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v7, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    const-string v1, "wa_contact_storage_usage"

    .line 767
    .line 768
    const-string v0, "jid = ?"

    .line 769
    .line 770
    invoke-static {v8, v3, v1, v0, v2}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_1f
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 775
    .line 776
    .line 777
    :try_start_17
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 778
    .line 779
    .line 780
    :try_start_18
    invoke-virtual {v3}, LX/15T;->close()V

    .line 781
    .line 782
    .line 783
    goto :goto_14
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_0

    .line 784
    :catchall_6
    move-exception v1

    .line 785
    if-eqz v2, :cond_20

    .line 786
    .line 787
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 788
    .line 789
    .line 790
    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 791
    :catchall_7
    :try_start_1a
    move-exception v0

    .line 792
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :cond_20
    :goto_11
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 796
    :catchall_8
    move-exception v1

    .line 797
    :try_start_1b
    invoke-virtual {v11}, LX/1J0;->close()V

    .line 798
    .line 799
    .line 800
    goto :goto_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 801
    :catchall_9
    move-exception v0

    .line 802
    :try_start_1c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :goto_12
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 806
    :catchall_a
    move-exception v1

    .line 807
    :try_start_1d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 808
    .line 809
    .line 810
    goto :goto_13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 811
    :catchall_b
    move-exception v0

    .line 812
    :try_start_1e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :goto_13
    throw v1
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 816
    :catch_0
    move-exception v1

    .line 817
    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    .line 818
    .line 819
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :goto_14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    :cond_21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_23

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LX/Dcu;

    .line 841
    .line 842
    invoke-static {v2}, LX/D0y;->A02(LX/Dcu;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_21

    .line 847
    .line 848
    iget-object v0, p1, LX/D0y;->A00:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-boolean v0, v0, LX/0jB;->A0U:Z

    .line 855
    .line 856
    if-nez v0, :cond_22

    .line 857
    .line 858
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v2}, LX/Dcu;->A01()LX/0Ci;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_21

    .line 871
    .line 872
    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_23
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_25

    .line 881
    .line 882
    iget-object v0, p1, LX/D0y;->A0B:LX/00l;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/KxB;

    .line 889
    .line 890
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/KxB;->A00(LX/KxB;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, LX/CVd;

    .line 896
    .line 897
    invoke-direct {v2, v3}, LX/CVd;-><init>(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, p1, LX/D0y;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_24

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/Dv7;

    .line 920
    .line 921
    invoke-interface {v0, v2}, LX/Dv7;->BbO(LX/CVd;)V

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_24
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 933
    .line 934
    .line 935
    :cond_25
    return-void

    .line 936
    :catchall_c
    move-exception v1

    .line 937
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 938
    :catchall_d
    move-exception v0

    .line 939
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v0
.end method

.method public static final A02(LX/Dcu;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/Dcu;->A00:LX/FhN;

    .line 1
    .line 2
    iget v0, v1, LX/FhN;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, v1, LX/FhN;->A0H:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/0Ci;Z)LX/Dcu;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, LX/D0y;->A06:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pZ;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-virtual {v0, v6}, LX/0pZ;->A06(LX/0Ci;)LX/FhN;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v9, LX/D0y;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v6, v8}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7}, LX/18M;->A0I()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "StorageUsageManager/chatInfo may be absent: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " or it\'s a new chat: "

    .line 58
    .line 59
    invoke-static {v6, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, LX/Dcu;

    .line 63
    .line 64
    invoke-direct {v0, v6, v5}, LX/Dcu;-><init>(LX/0Ci;LX/FhN;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v0, v9, LX/D0y;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/CVc;

    .line 75
    .line 76
    invoke-virtual {v7}, LX/18M;->A0I()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v0, v1, LX/CVc;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    :try_start_0
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 93
    .line 94
    const-string v3, "\n          SELECT COUNT(*) as count FROM message\n          WHERE chat_row_id = ?\n            AND message_type != 7\n        "

    .line 95
    .line 96
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object v0, v2, v8

    .line 106
    .line 107
    const-string v0, "GET_MESSAGE_COUNT_BY_CHAT_SQL"

    .line 108
    .line 109
    invoke-virtual {v7, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 113
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v0, "count"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    iput v1, v5, LX/FhN;->A04:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :try_start_3
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 135
    .line 136
    const-string v2, "\n          SELECT\n            *\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            message_type != 7\n        "

    .line 137
    .line 138
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v10, 0x0

    .line 147
    aput-object v0, v1, v8

    .line 148
    .line 149
    const-string v0, "GET_MESSAGES_SQL"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 155
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    :goto_1
    if-ge v10, v8, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    :try_start_5
    invoke-interface {v9, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v9}, Landroid/database/Cursor;->getColumnCount()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v3, 0x0

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    :goto_2
    if-ge v3, v7, :cond_8

    .line 177
    .line 178
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getType(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    const-wide/16 v1, 0x8

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v11, v0, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v11, v0, :cond_7

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    if-eq v11, v0, :cond_4

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    if-ne v11, v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    array-length v0, v0

    .line 216
    int-to-long v1, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const-wide/16 v1, 0x1

    .line 222
    .line 223
    :cond_7
    :goto_4
    add-long/2addr v12, v1

    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :catch_0
    const-wide/32 v12, 0x200000

    .line 228
    .line 229
    .line 230
    :cond_8
    add-long/2addr v14, v12

    .line 231
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LX/15T;->close()V

    .line 238
    .line 239
    .line 240
    iput v8, v5, LX/FhN;->A04:I

    .line 241
    .line 242
    iget-wide v0, v5, LX/FhN;->A0H:J

    .line 243
    .line 244
    add-long/2addr v0, v14

    .line 245
    iput-wide v0, v5, LX/FhN;->A0H:J

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 255
    :catchall_3
    move-exception v1

    .line 256
    :try_start_9
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 264
    :catchall_4
    move-exception v1

    .line 265
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 266
    :catchall_5
    move-exception v0

    .line 267
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
