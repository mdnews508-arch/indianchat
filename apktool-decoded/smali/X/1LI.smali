.class public final LX/1LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0lX;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lX;

    .line 10
    .line 11
    iput-object v0, p0, LX/1LI;->A00:LX/0lX;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/1LI;->A01:LX/0GK;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1QL;LX/0Ci;)Ljava/util/ArrayList;
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/1LI;->A01:LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v6, "\n          SELECT\n            _id,\n            chat_row_id,\n            quoted_message_row_id,\n            timestamp,\n            message_type,\n            text,\n            composition_type,\n            lookup_tables,\n            last_seen_timestamp\n          FROM \n            composition\n          WHERE \n            chat_row_id = ?\n            AND \n            composition_type = ?\n        "

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, LX/1LI;->A00:LX/0lX;

    .line 28
    .line 29
    invoke-virtual {v3, v10}, LX/0lX;->A0B(LX/0Ci;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v9

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    iget v0, v0, LX/1QL;->value:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v8

    .line 48
    .line 49
    const-string v0, "GET_COMPOSITION_MESSAGE"

    .line 50
    .line 51
    invoke-virtual {v7, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-string v0, "chat_row_id"

    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const-string v0, "_id"

    .line 78
    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string/jumbo v0, "text"

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v12, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_1
    const-string/jumbo v0, "timestamp"

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    const-string v0, "quoted_message_row_id"

    .line 119
    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_2
    const-string v0, "composition_type"

    .line 139
    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const-string v0, "lookup_tables"

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const-string v0, "last_seen_timestamp"

    .line 159
    .line 160
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    :goto_2
    sget-object v6, LX/1QL;->A00:LX/05i;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v6, v9

    .line 197
    check-cast v6, LX/1QL;

    .line 198
    .line 199
    iget v6, v6, LX/1QL;->value:I

    .line 200
    .line 201
    if-ne v6, v7, :cond_3

    .line 202
    .line 203
    :goto_3
    check-cast v9, LX/1QL;

    .line 204
    .line 205
    if-nez v9, :cond_4

    .line 206
    .line 207
    sget-object v9, LX/1QL;->A04:LX/1QL;

    .line 208
    .line 209
    :cond_4
    sget-object v8, LX/2sR;->A03:LX/2sR;

    .line 210
    .line 211
    new-instance v13, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v6, LX/2sg;->A05:LX/2sg;

    .line 217
    .line 218
    iget v6, v6, LX/2sg;->code:I

    .line 219
    .line 220
    new-instance v7, LX/2fZ;

    .line 221
    .line 222
    move/from16 v16, v6

    .line 223
    .line 224
    invoke-direct/range {v7 .. v18}, LX/2fZ;-><init>(LX/2sR;LX/1QL;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIJ)V

    .line 225
    .line 226
    .line 227
    iput-wide v0, v7, LX/1QM;->A00:J

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const/4 v9, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :cond_7
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LX/15T;->close()V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
