.class public final LX/1Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Pk;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4a6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Pk;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x4a8

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Pk;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Pk;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x195a

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Pk;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/1Pk;->A03:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CUk;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v8, LX/1PM;->A08:LX/1PM;

    .line 24
    .line 25
    iget-object v0, v0, LX/CUk;->A00:LX/0GK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 32
    .line 33
    const-string v5, "\n          SELECT\n            forward_score,\n            forward_origin\n          FROM\n            message_forwarded\n          WHERE\n            message_row_id = ?\n        "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v3, v4, [Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v6

    .line 45
    .line 46
    const-string v0, "GET_FORWARDED_INFO_FOR_ROW_ID_SQL"

    .line 47
    .line 48
    invoke-virtual {v7, v5, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "forward_score"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v0, "forward_origin"

    .line 69
    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/7VH;->A00(Ljava/lang/Integer;)LX/1PM;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_0
    iput v4, p1, LX/1DO;->A02:I

    .line 87
    .line 88
    iput-object v8, p1, LX/1DO;->A0G:LX/1PM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x20

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/1Pk;->A00:LX/05C;

    .line 105
    .line 106
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/00D;

    .line 113
    .line 114
    const/16 v0, 0x122c

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/1Pk;->A02:LX/05C;

    .line 123
    .line 124
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/DWw;

    .line 131
    .line 132
    iget-object v4, v1, LX/DWw;->A00:LX/7gX;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    new-instance v3, LX/DgH;

    .line 137
    .line 138
    invoke-direct {v3, v1, p1, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, LX/7gX;->A01:LX/08R;

    .line 142
    .line 143
    const/16 v1, 0x1f

    .line 144
    .line 145
    new-instance v0, LX/8ao;

    .line 146
    .line 147
    invoke-direct {v0, p1, v4, v3, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const-wide/16 v0, 0x80

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/1Pk;->A04:LX/05C;

    .line 162
    .line 163
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/DWq;

    .line 170
    .line 171
    iget-object v0, v4, LX/DWq;->A01:LX/0GK;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_3
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 178
    .line 179
    const-string v5, "\n          SELECT\n            newsletter_jid_row_id,\n            newsletter_server_message_id,\n            newsletter_name,\n            profile_name\n          FROM\n            forwarded_newsletter_message_info\n          WHERE\n            message_row_id = ?\n          "

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    new-array v3, v0, [Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v3, v6

    .line 191
    .line 192
    const-string v0, "GET_FORWARDED_NEWSLETTER_MESSAGE_INFO_FOR_ROW_ID_SQL"

    .line 193
    .line 194
    invoke-virtual {v7, v5, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const-string v0, "newsletter_jid_row_id"

    .line 205
    .line 206
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object v5, v4, LX/DWq;->A00:LX/0dg;

    .line 215
    .line 216
    const-class v4, LX/1Nl;

    .line 217
    .line 218
    invoke-virtual {v5, v4, v0, v1, v6}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/1Nl;

    .line 223
    .line 224
    if-eqz v5, :cond_2

    .line 225
    .line 226
    const-string v0, "newsletter_server_message_id"

    .line 227
    .line 228
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const-string v0, "newsletter_name"

    .line 237
    .line 238
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v0, "profile_name"

    .line 247
    .line 248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    new-instance v4, LX/8Fa;

    .line 261
    .line 262
    move-object v8, v6

    .line 263
    invoke-direct/range {v4 .. v10}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v4}, LX/6if;->A01(LX/1DO;LX/8Fa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/15T;->close()V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object v1, p1, LX/1DO;->A0G:LX/1PM;

    .line 276
    .line 277
    sget-object v0, LX/1PM;->A05:LX/1PM;

    .line 278
    .line 279
    if-ne v1, v0, :cond_4

    .line 280
    .line 281
    iget-object v0, p0, LX/1Pk;->A01:LX/05C;

    .line 282
    .line 283
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/DXK;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, LX/DXK;->A06(LX/1DO;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    if-eqz p2, :cond_5

    .line 295
    .line 296
    const-class v1, LX/1Pk;

    .line 297
    .line 298
    new-instance v0, LX/09t;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "onProcessorExecuted"

    .line 304
    .line 305
    new-instance v1, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 320
    :catchall_3
    move-exception v1

    .line 321
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_5
    return-void
.end method
