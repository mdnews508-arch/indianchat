.class public final LX/BIZ;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00s;

.field public final A03:LX/19f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x96f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BIZ;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x48a

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19f;

    .line 18
    .line 19
    iput-object v0, p0, LX/BIZ;->A03:LX/19f;

    .line 20
    .line 21
    const/16 v0, 0x1cb1

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIZ;->A00:LX/05C;

    .line 32
    .line 33
    iput-object v1, p0, LX/BIZ;->A02:LX/00s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIZ;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIZ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3432

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIZ;->A02:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_transaction_db_lid_migration"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/BIZ;->A03:LX/19f;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    :cond_0
    const/16 v11, 0x28

    .line 7
    .line 8
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v8, v7, LX/19f;->A04:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v8}, LX/0GK;->A04()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    iget-object v9, v6, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v2, "SELECT _id,remote_jid_row_id,receiver_jid_row_id,sender_jid_row_id FROM pay_transaction WHERE _id > ? ORDER BY _id LIMIT ?"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-array v1, v10, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    aput-object v0, v1, v17

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    aput-object v0, v1, v16

    .line 40
    .line 41
    const-string v0, "READ_JID_COLUMN_FOR_LID_MIGRATION"

    .line 42
    .line 43
    invoke-virtual {v9, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    const-string v9, "_id"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-static {v12, v9}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v9, v13, v3, v4}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v0, "remote_jid_row_id"

    .line 73
    .line 74
    aput-object v0, v14, v17

    .line 75
    .line 76
    const-string v0, "receiver_jid_row_id"

    .line 77
    .line 78
    aput-object v0, v14, v16

    .line 79
    .line 80
    const-string v0, "sender_jid_row_id"

    .line 81
    .line 82
    aput-object v0, v14, v10

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    :cond_1
    aget-object v2, v14, v9

    .line 87
    .line 88
    invoke-static {v12, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v13, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-lt v9, v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_2
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v0, "remote_jid_row_id"

    .line 127
    .line 128
    aput-object v0, v14, v17

    .line 129
    .line 130
    const-string v0, "receiver_jid_row_id"

    .line 131
    .line 132
    aput-object v0, v14, v16

    .line 133
    .line 134
    const-string v0, "sender_jid_row_id"

    .line 135
    .line 136
    aput-object v0, v14, v10

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_1
    aget-object v2, v14, v6

    .line 141
    .line 142
    invoke-static {v2, v12}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v13, v7, LX/19f;->A03:LX/0dg;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v13, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, LX/0Ci;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    check-cast v1, LX/0Ci;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_4
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v13, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v2, v12, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    if-ge v6, v11, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v8}, LX/0GK;->A05()LX/15T;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :try_start_4
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 187
    .line 188
    .line 189
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    :try_start_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Map;

    .line 205
    .line 206
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 207
    .line 208
    const-string v5, "UPDATE pay_transaction SET remote_jid_row_id = ? ,receiver_jid_row_id = ? ,sender_jid_row_id = ?  WHERE _id = ? "

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    new-array v2, v0, [Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "remote_jid_row_id"

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v2, v17

    .line 224
    .line 225
    const-string v0, "receiver_jid_row_id"

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v2, v16

    .line 236
    .line 237
    const-string v0, "sender_jid_row_id"

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v2, v10

    .line 248
    .line 249
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x3

    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    const-string v0, "UPDATE_JID_COLUMN_FOR_LID_MIGRATION"

    .line 261
    .line 262
    invoke-virtual {v8, v5, v0, v2}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, LX/15T;->close()V

    .line 273
    .line 274
    .line 275
    const-wide/16 v1, 0x0

    .line 276
    .line 277
    cmp-long v0, v3, v1

    .line 278
    .line 279
    if-gtz v0, :cond_0

    .line 280
    .line 281
    return v16

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    :try_start_7
    invoke-virtual {v12}, LX/1J0;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    :catchall_1
    move-exception v1

    .line 288
    if-eqz v12, :cond_8

    .line 289
    .line 290
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 299
    :catchall_3
    move-exception v1

    .line 300
    :try_start_a
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v1
.end method
