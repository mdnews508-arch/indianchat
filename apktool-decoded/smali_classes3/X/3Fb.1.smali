.class public final LX/3Fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/2Co;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/0FZ;

.field public final A06:LX/089;

.field public final A07:LX/0mW;

.field public final A08:LX/17p;

.field public final A09:LX/380;

.field public final A0A:LX/0os;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fb;->A06:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fb;->A03:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Fb;->A05:LX/0FZ;

    .line 20
    .line 21
    const/16 v0, 0x469

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0mW;

    .line 28
    .line 29
    iput-object v0, p0, LX/3Fb;->A07:LX/0mW;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Fb;->A04:LX/0BN;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0s()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Fb;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xc74

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0os;

    .line 50
    .line 51
    iput-object v0, p0, LX/3Fb;->A0A:LX/0os;

    .line 52
    .line 53
    const/16 v0, 0x4bc

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/17p;

    .line 60
    .line 61
    iput-object v0, p0, LX/3Fb;->A08:LX/17p;

    .line 62
    .line 63
    const/16 v0, 0x487

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/380;

    .line 70
    .line 71
    iput-object v0, p0, LX/3Fb;->A09:LX/380;

    .line 72
    .line 73
    const/16 v0, 0x847

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2Co;

    .line 80
    .line 81
    iput-object v0, p0, LX/3Fb;->A02:LX/2Co;

    .line 82
    .line 83
    const/16 v1, 0x22

    .line 84
    .line 85
    new-instance v0, LX/Lql;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/3Fb;->A00:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(LX/3Fb;J)D
    .locals 8

    .line 0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sget-boolean v0, LX/00K;->A00:Z

    .line 5
    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Fb;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast v0, LX/Lql;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Lql;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-double/2addr v2, v0

    .line 23
    sub-double/2addr v2, v4

    .line 24
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    mul-double/2addr v4, v6

    .line 31
    long-to-double v2, p1

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    add-double/2addr v0, v4

    .line 35
    mul-double/2addr v2, v0

    .line 36
    return-wide v2
.end method


# virtual methods
.method public final A01(LX/0DF;LX/0Ci;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Fb;->A05:LX/0FZ;

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, LX/18M;->A0I()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v6, LX/2d0;

    .line 21
    .line 22
    invoke-direct {v6}, LX/2d0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v6, LX/2d0;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v2, p1, LX/0DF;->A02:LX/39f;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p1, LX/0DF;->A01:LX/0DF;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v6, LX/2d0;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p0, LX/3Fb;->A06:LX/089;

    .line 50
    .line 51
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, LX/3Fb;->A09:LX/380;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/380;->A00(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v2, v4

    .line 62
    invoke-static {p0, v2, v3}, LX/3Fb;->A00(LX/3Fb;J)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v6, LX/2d0;->A04:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v10, p0, LX/3Fb;->A08:LX/17p;

    .line 73
    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v10, v0, v1, v2, v3}, LX/17p;->A02(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v8, v4, v2

    .line 81
    .line 82
    if-gez v8, :cond_3

    .line 83
    .line 84
    invoke-static {p0, v4, v5}, LX/3Fb;->A00(LX/3Fb;J)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v6, LX/2d0;->A02:Ljava/lang/Double;

    .line 93
    .line 94
    const-wide/16 v8, 0x3e8

    .line 95
    .line 96
    invoke-virtual {v10, v0, v1, v2, v3}, LX/17p;->A03(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v4, v2, v8

    .line 101
    .line 102
    if-gez v4, :cond_2

    .line 103
    .line 104
    invoke-static {p0, v2, v3}, LX/3Fb;->A00(LX/3Fb;J)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v6, LX/2d0;->A03:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v4, p0, LX/3Fb;->A03:LX/07r;

    .line 115
    .line 116
    const/16 v2, 0x3a80

    .line 117
    .line 118
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, p0, LX/3Fb;->A02:LX/2Co;

    .line 125
    .line 126
    iget-object v2, v2, LX/2Co;->A00:LX/2Cn;

    .line 127
    .line 128
    invoke-virtual {v2, p2}, LX/2Cn;->A0I(LX/0Ci;)LX/2Ci;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v2, v2, LX/2Ci;->A02:Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    iput-object v2, v6, LX/2d0;->A07:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, LX/3Fb;->A07:LX/0mW;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    new-array v5, v7, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/0mW;->A02:LX/0GK;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_4

    .line 153
    :cond_1
    const/4 v2, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    goto :goto_0

    .line 169
    :goto_4
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 170
    .line 171
    const-string v1, "\n            SELECT\n                from_me\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND (message_type IS NOT \'7\')\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 172
    .line 173
    const-string v0, "FIRST_NON_SYSTEM_SENDER_FROM_ID_SQL"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v0, "from_me"

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v7, :cond_5

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    .line 207
    :catchall_0
    move-exception v1

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :goto_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    const-wide/16 v0, 0x1

    .line 245
    .line 246
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v6, LX/2d0;->A05:Ljava/lang/Long;

    .line 251
    .line 252
    :cond_8
    iput-object p3, v6, LX/2d0;->A09:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, p0, LX/3Fb;->A0A:LX/0os;

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    invoke-virtual {v1, p2, v0}, LX/0os;->A09(LX/0Ci;I)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v0, v1, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :cond_9
    const-wide/16 v2, 0x5

    .line 274
    .line 275
    int-to-long v0, v5

    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v6, LX/2d0;->A06:Ljava/lang/Long;

    .line 285
    .line 286
    const/16 v0, 0x4c31

    .line 287
    .line 288
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lt v0, v7, :cond_b

    .line 293
    .line 294
    invoke-static {p2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    invoke-static {p2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    :goto_8
    invoke-static {p2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, LX/3Fb;->A01:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/16w;

    .line 319
    .line 320
    check-cast p2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 321
    .line 322
    invoke-virtual {v0, p2}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    :cond_a
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v6, LX/2d0;->A00:Ljava/lang/Boolean;

    .line 333
    .line 334
    :cond_b
    iget-object v0, p0, LX/3Fb;->A04:LX/0BN;

    .line 335
    .line 336
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    return-void

    .line 340
    :cond_d
    const/4 v7, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    iget-object v0, p0, LX/3Fb;->A01:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/16w;

    .line 349
    .line 350
    move-object v0, p2

    .line 351
    check-cast v0, LX/1M3;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/16w;->A0B(LX/1M3;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v5, 0x0

    .line 365
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/C2E;

    .line 376
    .line 377
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 378
    .line 379
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 380
    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    if-gez v5, :cond_10

    .line 386
    .line 387
    invoke-static {}, LX/01d;->A0D()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_11
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    const-wide/16 v0, 0x0

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :goto_a
    invoke-virtual {v3}, LX/15T;->close()V

    .line 407
    .line 408
    .line 409
    :cond_12
    const-wide/16 v0, -0x1

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method
