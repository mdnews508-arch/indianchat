.class public final LX/H8s;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/089;)V
    .locals 1

    .line 0
    invoke-static {p4, p1, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/H8s;->A04:LX/089;

    .line 7
    .line 8
    iput-object p1, p0, LX/H8s;->A00:LX/00s;

    .line 9
    .line 10
    iput-object p2, p0, LX/H8s;->A01:LX/00s;

    .line 11
    .line 12
    iput-object p3, p0, LX/H8s;->A02:LX/00s;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H8s;->A03:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/H8s;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, LX/H8s;->A01:LX/00s;

    .line 16
    .line 17
    invoke-static {v3}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v1, LX/ICP;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v0, v0, LX/I9g;->A01:LX/1qy;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :try_start_0
    iget-object v2, v7, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    const-string v1, "\n          SELECT\n            status_row_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state = 0\n        "

    .line 42
    .line 43
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    const-string v0, "status_row_id"

    .line 50
    .line 51
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v2, LX/7nQ;

    .line 68
    .line 69
    invoke-direct {v2, v5, v0, v1}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_0
    invoke-static {v1}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, v0, LX/I9h;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :try_start_2
    iget-object v2, v7, LX/15T;->A02:LX/0JB;

    .line 91
    .line 92
    const-string v1, "\n          SELECT\n            status_message_row_id\n          FROM\n            status_crossposting\n          WHERE\n            state = 0\n        "

    .line 93
    .line 94
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :try_start_3
    const-string v0, "status_message_row_id"

    .line 101
    .line 102
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v0, LX/7nQ;

    .line 119
    .line 120
    invoke-direct {v0, v5, v1, v2}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :cond_1
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, LX/15T;->close()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/7nQ;

    .line 152
    .line 153
    iget-object v0, p0, LX/H8s;->A02:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/7jq;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LX/7jq;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v6}, LX/0pW;->A0A(LX/7nQ;)LX/8r7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "XFamilyAutoCrosspostTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", skipping and retrying the rest"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-virtual {v2, v1, v0}, LX/ICP;->A0A(Ljava/util/List;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v8, v7

    .line 240
    check-cast v8, LX/8r7;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, LX/8r7;->Az5()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    const-wide/16 v1, 0x0

    .line 251
    .line 252
    cmp-long v0, v5, v1

    .line 253
    .line 254
    if-lez v0, :cond_4

    .line 255
    .line 256
    iget-object v0, p0, LX/H8s;->A04:LX/089;

    .line 257
    .line 258
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    const-wide/16 v0, 0xfa0

    .line 263
    .line 264
    sub-long/2addr v5, v0

    .line 265
    invoke-interface {v8}, LX/8r7;->Az5()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v0, v1, v5

    .line 270
    .line 271
    if-gez v0, :cond_4

    .line 272
    .line 273
    invoke-interface {v8}, LX/8r8;->BMT()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    const/16 v0, 0x1e

    .line 290
    .line 291
    invoke-static {v3, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/List;

    .line 310
    .line 311
    iget-object v0, p0, LX/H8s;->A00:LX/00s;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/IBT;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v2, v0}, LX/IBT;->A05(Ljava/util/List;Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :try_start_6
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 331
    :catchall_2
    move-exception v1

    .line 332
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_6
    return-object v4
.end method
