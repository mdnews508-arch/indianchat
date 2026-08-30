.class public LX/03J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03G;
.implements LX/03H;
.implements LX/03I;


# static fields
.field public static final A05:LX/03K;


# instance fields
.field public final A00:LX/03C;

.field public final A01:LX/034;

.field public final A02:LX/034;

.field public final A03:LX/00r;

.field public final A04:LX/03E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "proto"

    .line 1
    .line 2
    new-instance v0, LX/03K;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/03J;->A05:LX/03K;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/03C;LX/03E;LX/034;LX/034;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03J;->A04:LX/03E;

    .line 4
    .line 5
    iput-object p3, p0, LX/03J;->A02:LX/034;

    .line 6
    .line 7
    iput-object p4, p0, LX/03J;->A01:LX/034;

    .line 8
    .line 9
    iput-object p1, p0, LX/03J;->A00:LX/03C;

    .line 10
    .line 11
    iput-object p5, p0, LX/03J;->A03:LX/00r;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/03d;)Ljava/lang/Long;
    .locals 10

    .line 0
    const-string v0, "backend_name = ? and priority = ?"

    .line 1
    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/03e;

    .line 11
    .line 12
    iget-object v0, p1, LX/03e;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    iget-object v0, p1, LX/03e;->A00:LX/03M;

    .line 18
    .line 19
    invoke-static {v0}, LX/KnI;->A00(LX/03M;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/03e;->A02:[B

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, " and extras = ?"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    new-array v6, v3, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "_id"

    .line 58
    .line 59
    aput-object v0, v6, v4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string/jumbo v5, "transport_contexts"

    .line 75
    .line 76
    .line 77
    move-object p1, v9

    .line 78
    move-object v4, p0

    .line 79
    move-object p0, v9

    .line 80
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v0, " and extras is null"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static A01(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/K8T;

    .line 22
    .line 23
    check-cast v0, LX/JMa;

    .line 24
    .line 25
    iget-wide v0, v0, LX/JMa;->A00:J

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/03d;LX/03J;I)Ljava/util/ArrayList;
    .locals 22

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v10, v4}, LX/03J;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03d;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "_id"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v12, v2

    .line 23
    .line 24
    const-string/jumbo v0, "transport_name"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v0, v12, v5

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string/jumbo v0, "timestamp_ms"

    .line 32
    .line 33
    .line 34
    aput-object v0, v12, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string/jumbo v0, "uptime_ms"

    .line 38
    .line 39
    .line 40
    aput-object v0, v12, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "payload_encoding"

    .line 44
    .line 45
    aput-object v0, v12, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v0, "payload"

    .line 49
    .line 50
    aput-object v0, v12, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "code"

    .line 54
    .line 55
    aput-object v0, v12, v1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const-string v0, "inline"

    .line 59
    .line 60
    aput-object v0, v12, v1

    .line 61
    .line 62
    new-array v14, v5, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v14, v2

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const-string v11, "events"

    .line 76
    .line 77
    const-string v13, "context_id = ?"

    .line 78
    .line 79
    move-object/from16 v17, v15

    .line 80
    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    :cond_0
    new-instance v8, LX/Kig;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v5, v8, LX/Kig;->A05:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iput-object v5, v8, LX/Kig;->A04:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v8, LX/Kig;->A02:Ljava/lang/Long;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v8, LX/Kig;->A03:Ljava/lang/Long;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_1

    .line 155
    .line 156
    sget-object v9, LX/03J;->A05:LX/03K;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v9, LX/03K;

    .line 160
    .line 161
    invoke-direct {v9, v5}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    if-eqz v10, :cond_2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    invoke-virtual/range {p2 .. p2}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/4 v11, 0x1

    .line 172
    new-array v10, v11, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "bytes"

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    aput-object v6, v10, v2

    .line 178
    .line 179
    new-array v6, v11, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v6, v2

    .line 186
    .line 187
    const-string p1, "sequence_num"

    .line 188
    .line 189
    const-string v17, "event_payloads"

    .line 190
    .line 191
    const-string v19, "event_id = ?"

    .line 192
    .line 193
    move-object/from16 p0, v15

    .line 194
    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    move-object/from16 v20, v6

    .line 198
    .line 199
    move-object/from16 v21, v15

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    array-length v6, v6

    .line 224
    add-int/2addr v5, v6

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-array v13, v5, [B

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ge v11, v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, [B

    .line 241
    .line 242
    array-length v5, v6

    .line 243
    invoke-static {v6, v2, v13, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v10, v5

    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_4
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    const/4 v5, 0x5

    .line 255
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    :goto_5
    new-instance v5, LX/Kga;

    .line 260
    .line 261
    invoke-direct {v5, v9, v13}, LX/Kga;-><init>(LX/03K;[B)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v8, LX/Kig;->A00:LX/Kga;

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_5

    .line 272
    .line 273
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v8, LX/Kig;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_5
    invoke-virtual {v8}, LX/Kig;->A00()LX/JMY;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v5, LX/JMa;

    .line 288
    .line 289
    invoke-direct {v5, v6, v4, v0, v1}, LX/JMa;-><init>(LX/KIi;LX/03d;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    const-string v1, "Null transportName"

    .line 303
    .line 304
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    return-object v3
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    .locals 9

    .line 0
    iget-object v8, p1, LX/03J;->A01:LX/034;

    .line 1
    .line 2
    invoke-interface {v8}, LX/034;->B3p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v5

    .line 11
    invoke-interface {v8}, LX/034;->B3p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x2710

    .line 16
    .line 17
    add-long/2addr v1, v6

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Timed out while trying to acquire the lock."

    .line 23
    .line 24
    new-instance v0, LX/03W;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5}, LX/03W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-wide/16 v0, 0x32

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
.end method


# virtual methods
.method public A04()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    .line 0
    iget-object v9, p0, LX/03J;->A04:LX/03E;

    .line 1
    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/03J;->A01:LX/034;

    .line 6
    .line 7
    invoke-interface {v8}, LX/034;->B3p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    invoke-interface {v8}, LX/034;->B3p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x2710

    .line 22
    .line 23
    add-long/2addr v1, v6

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "Timed out while trying to open db."

    .line 29
    .line 30
    new-instance v0, LX/03W;

    .line 31
    .line 32
    invoke-direct {v0, v1, v5}, LX/03W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    const-wide/16 v0, 0x32

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public CEl(LX/K66;Ljava/lang/String;J)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const/4 v5, 0x2

    .line 8
    new-array v1, v5, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-object p2, v1, v7

    .line 12
    .line 13
    iget v0, p1, LX/K66;->number_:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v0, v1, v6

    .line 21
    .line 22
    const-string v0, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "log_source"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, LX/K66;->number_:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "reason"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "events_dropped_count"

    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "log_event_dropped"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " WHERE log_source = ? AND reason = ?"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v1, v5, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object p2, v1, v7

    .line 114
    .line 115
    iget v0, p1, LX/K66;->number_:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v6

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    :try_start_3
    move-exception v0

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public CEm(LX/03d;J)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "next_request_ms"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    check-cast p1, LX/03e;

    .line 26
    .line 27
    iget-object v5, p1, LX/03e;->A01:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v5, v2, v0

    .line 30
    .line 31
    iget-object v4, p1, LX/03e;->A00:LX/03M;

    .line 32
    .line 33
    invoke-static {v4}, LX/KnI;->A00(LX/03M;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string/jumbo v3, "transport_contexts"

    .line 45
    .line 46
    .line 47
    const-string v0, "backend_name = ? and priority = ?"

    .line 48
    .line 49
    invoke-virtual {v6, v3, v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    const-string v0, "backend_name"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/KnI;->A00(LX/03M;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "priority"

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03J;->A04:LX/03E;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
