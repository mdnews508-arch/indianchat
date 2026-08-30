.class public abstract LX/77J;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1LW;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1mo;

.field public final A06:LX/1mX;

.field public final A07:LX/0Ci;

.field public final A08:LX/8MN;

.field public final A09:LX/0s1;

.field public final A0A:LX/19D;

.field public final A0B:LX/0JT;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2IJ;LX/1mo;LX/1mX;LX/0Ci;LX/8MN;LX/0s1;LX/19D;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p8, p7, p5, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p8, p0, LX/77J;->A0B:LX/0JT;

    .line 14
    .line 15
    iput-object p7, p0, LX/77J;->A0A:LX/19D;

    .line 16
    .line 17
    iput-object p5, p0, LX/77J;->A08:LX/8MN;

    .line 18
    .line 19
    iput-object p2, p0, LX/77J;->A05:LX/1mo;

    .line 20
    .line 21
    iput-object p3, p0, LX/77J;->A06:LX/1mX;

    .line 22
    .line 23
    iput-object p6, p0, LX/77J;->A09:LX/0s1;

    .line 24
    .line 25
    iput-object p4, p0, LX/77J;->A07:LX/0Ci;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/77J;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/77J;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x101a

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/77J;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/77J;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/77J;->A0C:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v0, LX/1LW;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/77J;->A00:LX/1LW;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/77J;->A0a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/77J;->A00:LX/1LW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs A0a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .line 0
    iget-object v6, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, LX/77J;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2yn;->A00:LX/09O;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/77J;->A05:LX/1mo;

    .line 28
    .line 29
    iget-object v7, p0, LX/77J;->A07:LX/0Ci;

    .line 30
    .line 31
    if-eqz v11, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/77J;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0kA;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/7x9;->A01:LX/7x9;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7x9;->A01()[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LX/77J;->A00:LX/1LW;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v7, v2, v0}, LX/1mo;->A04(LX/1LW;LX/0Ci;Ljava/util/List;[Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/77J;->A08:LX/8MN;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v7}, LX/8MN;->A00(LX/1LW;LX/0Ci;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iget-object v1, p0, LX/77J;->A0B:LX/0JT;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, p0, v2, v0}, LX/8ay;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    new-instance v10, LX/8KY;

    .line 90
    .line 91
    invoke-direct {v10, p0, v13}, LX/8KY;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v12, 0xc

    .line 95
    .line 96
    iget-object v8, p0, LX/77J;->A05:LX/1mo;

    .line 97
    .line 98
    iget-object v9, p0, LX/77J;->A07:LX/0Ci;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, LX/1mo;->A0I(LX/0Ci;LX/DtV;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    iget-object v2, p0, LX/77J;->A0B:LX/0JT;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    new-instance v0, LX/8b1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, LX/77J;->A06:LX/1mX;

    .line 125
    .line 126
    iget-object v0, p0, LX/77J;->A07:LX/0Ci;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1mX;->A01(LX/0Ci;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-object v4, p0, LX/77J;->A0B:LX/0JT;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    new-instance v0, LX/8ZF;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v2, v3}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const/16 v1, 0x4f4

    .line 150
    .line 151
    iget-object v0, p0, LX/77J;->A03:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/7d8;

    .line 162
    .line 163
    iget-object v8, p0, LX/77J;->A07:LX/0Ci;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/7d8;->A01:LX/0GK;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_3
    const/4 v0, 0x0

    .line 178
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, LX/1mo;->A0A:LX/0kA;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual/range {v8 .. v13}, LX/1mo;->A0J(LX/0Ci;LX/DtV;Ljava/util/List;II)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v2, 0x1

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v7, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "MediaMessageStore/getMediaMessagesCount "

    .line 199
    .line 200
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    new-instance v10, LX/0K1;

    .line 205
    .line 206
    invoke-direct {v10, v3, v2}, LX/0K1;-><init>(ZZ)V

    .line 207
    .line 208
    .line 209
    const-string v0, "MediaMessageStore/getMediaMessagesCount/"

    .line 210
    .line 211
    invoke-virtual {v10, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, LX/1mo;->A04:LX/1mq;

    .line 215
    .line 216
    iget-object v0, v4, LX/1mo;->A0A:LX/0kA;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v7, v0}, LX/1mq;->A03(LX/0Ci;Ljava/util/List;)LX/20Q;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :try_start_0
    iget-object v0, v4, LX/1mo;->A0F:LX/0GK;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5, v3}, LX/20Q;->A00(LX/1LW;LX/15T;)LX/6ji;

    .line 236
    .line 237
    .line 238
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 239
    :cond_5
    :try_start_2
    invoke-virtual {v8}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    iget-object v1, v4, LX/1mo;->A03:LX/1mp;

    .line 252
    .line 253
    iget-object v0, v4, LX/1mo;->A00:LX/00s;

    .line 254
    .line 255
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v8, v7}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/1mp;->A00(LX/1DO;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v9, v0

    .line 268
    if-le v9, v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 269
    .line 270
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 271
    .line 272
    .line 273
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 277
    :cond_6
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 278
    .line 279
    .line 280
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, LX/0K1;->A02()J

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "MediaMessageStore/getMediaMessagesCount count:"

    .line 291
    .line 292
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 293
    .line 294
    .line 295
    if-gtz v9, :cond_7

    .line 296
    .line 297
    iget-object v1, p0, LX/77J;->A08:LX/8MN;

    .line 298
    .line 299
    iget-object v0, p0, LX/77J;->A00:LX/1LW;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v7}, LX/8MN;->A00(LX/1LW;LX/0Ci;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-gtz v0, :cond_7

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :cond_7
    :goto_2
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    iget-object v1, p0, LX/77J;->A0B:LX/0JT;

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    invoke-static {v1, p0, v0, v2}, LX/8az;->A00(LX/0JT;Ljava/lang/Object;IZ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_3
    :try_start_7
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 323
    .line 324
    const-string v3, "\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            _id IN\n                (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n        "

    .line 325
    .line 326
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v0, v1, LX/7d8;->A00:LX/0lX;

    .line 331
    .line 332
    invoke-virtual {v0, v8}, LX/0lX;->A0B(LX/0Ci;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v2, v9, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 337
    .line 338
    .line 339
    const-string v0, "GET_KEPT_MESSAGE_COUNT_FOR_JID_SQL"

    .line 340
    .line 341
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    .line 343
    .line 344
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const-string v0, "count"

    .line 352
    .line 353
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    goto :goto_4

    .line 358
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "msgstore/countKeptMessages/db no message for "

    .line 363
    .line 364
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    .line 369
    :goto_4
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 373
    :catchall_0
    move-exception v1

    .line 374
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :try_start_b
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 380
    :catchall_2
    move-exception v1

    .line 381
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :goto_5
    invoke-virtual {v7}, LX/15T;->close()V

    .line 388
    .line 389
    .line 390
    iget-object v4, p0, LX/77J;->A0B:LX/0JT;

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    new-instance v0, LX/8ZF;

    .line 394
    .line 395
    invoke-direct {v0, p0, v2, v3, v1}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-interface {v6}, LX/0dY;->isCancelled()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    iget-object v1, p0, LX/77J;->A09:LX/0s1;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    invoke-virtual {v1}, LX/0s0;->A03()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    :cond_a
    iget-object v0, p0, LX/77J;->A0A:LX/19D;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v8, p0, LX/77J;->A07:LX/0Ci;

    .line 429
    .line 430
    invoke-static {v8, v9}, LX/19f;->A05(LX/0Ci;LX/19f;)Landroid/util/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-wide/16 v1, 0x0

    .line 435
    .line 436
    if-nez v10, :cond_b

    .line 437
    .line 438
    iget-object v3, v9, LX/19f;->A05:LX/0s3;

    .line 439
    .line 440
    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/null selection"

    .line 441
    .line 442
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    iget-object v4, p0, LX/77J;->A0B:LX/0JT;

    .line 446
    .line 447
    const/4 v3, 0x3

    .line 448
    new-instance v0, LX/8ZF;

    .line 449
    .line 450
    invoke-direct {v0, p0, v1, v2, v3}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-object v5

    .line 457
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v0, "SELECT COUNT(*) as count FROM pay_transaction WHERE "

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v0, v9, LX/19f;->A04:LX/0GK;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :try_start_d
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 481
    .line 482
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, [Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "COUNT_TRANSACTIONS_FOR_JID_SQL"

    .line 487
    .line 488
    invoke-virtual {v4, v6, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 492
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    const-string v0, "count"

    .line 499
    .line 500
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    goto :goto_7

    .line 505
    :cond_c
    iget-object v4, v9, LX/19f;->A05:LX/0s3;

    .line 506
    .line 507
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/db no message for "

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 525
    .line 526
    .line 527
    :goto_7
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, LX/15T;->close()V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :catchall_4
    move-exception v1

    .line 535
    if-eqz v6, :cond_d

    .line 536
    .line 537
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_d
    :goto_8
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 546
    :catchall_6
    move-exception v1

    .line 547
    :try_start_12
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :catchall_7
    move-exception v0

    .line 552
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :catchall_8
    move-exception v1

    .line 557
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 558
    :catchall_9
    move-exception v0

    .line 559
    :try_start_14
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 563
    :catchall_a
    move-exception v1

    .line 564
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 565
    :catchall_b
    move-exception v0

    .line 566
    :try_start_16
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 570
    :catch_0
    move-exception v1

    .line 571
    iget-object v0, v4, LX/1mo;->A0D:LX/0GY;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LX/0GY;->A0K(I)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_e
    return-object v5
.end method
