.class public final LX/1Qn;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0xde7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Qn;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xde9

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Qn;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x458

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Qn;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x457

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Qn;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x44b

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/1Qn;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Qn;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1Qn;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LX/0de;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/1Qn;->A01:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/0de;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/0aZ;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object p1
.end method

.method public static final A01(LX/1Qn;LX/1R1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    cmp-long v2, v0, v6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "OrderMessageStore/fillOrderDataIfAvailable/message must have row_id set; key="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v3, v4, [Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v5

    .line 43
    .line 44
    iget-object v0, p0, LX/1Qn;->A03:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0GK;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/1Qn;->A02:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/0dg;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "order_id"

    .line 85
    .line 86
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/1R1;->A08:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "order_title"

    .line 97
    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LX/1R1;->A09:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "item_count"

    .line 109
    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p1, LX/1R1;->A00:I

    .line 119
    .line 120
    const-string v0, "message"

    .line 121
    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LX/1R1;->A07:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "status"

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p1, LX/1R1;->A02:I

    .line 144
    .line 145
    const-string/jumbo v0, "surface"

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p1, LX/1R1;->A03:I

    .line 157
    .line 158
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    const-string v0, "seller_jid"

    .line 161
    .line 162
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v7, v6, v0, v1, v5}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 175
    .line 176
    iput-object v0, p1, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    const-string/jumbo v0, "token"

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p1, LX/1R1;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "currency_code"

    .line 192
    .line 193
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p1, LX/1R1;->A06:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    :try_start_2
    new-instance v5, LX/0vK;

    .line 212
    .line 213
    invoke-direct {v5, v1}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "total_amount_1000"

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v5, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, LX/1R1;->A0B:Ljava/math/BigDecimal;

    .line 232
    .line 233
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :catch_0
    :try_start_3
    const/4 v0, 0x0

    .line 235
    iput-object v0, p1, LX/1R1;->A06:Ljava/lang/String;

    .line 236
    .line 237
    :cond_1
    :goto_0
    const-string/jumbo v0, "thumbnail"

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {p1, v0, p4}, LX/1R1;->A0w([BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_2
    :try_start_4
    const-string v0, "message_version"

    .line 254
    .line 255
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p1, LX/1R1;->A01:I

    .line 264
    .line 265
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :catch_1
    :try_start_5
    iput v4, p1, LX/1R1;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    :goto_1
    :try_start_6
    const-string v0, "catalog_type"

    .line 269
    .line 270
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p1, LX/1R1;->A05:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :catch_2
    :try_start_7
    move-exception v1

    .line 282
    const-string v0, "FMessageOrder/fillOrderData: no catalog type"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "UNKNOWN"

    .line 288
    .line 289
    iput-object v0, p1, LX/1R1;->A05:Ljava/lang/String;

    .line 290
    .line 291
    :goto_2
    iget-object v0, p1, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/1Qn;->A00(LX/1Qn;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p1, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    :cond_3
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LX/15T;->close()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 313
    :catchall_2
    move-exception v1

    .line 314
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method


# virtual methods
.method public final A02(LX/1R1;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/1Qn;->A03:LX/05C;

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
    check-cast v0, LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 24
    .line 25
    const-string v1, "message_row_id"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "order_id"

    .line 35
    .line 36
    iget-object v0, p1, LX/1R1;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "order_title"

    .line 42
    .line 43
    iget-object v0, p1, LX/1R1;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, LX/1R1;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "item_count"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, LX/1R1;->A01:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "message_version"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, LX/1R1;->A02:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "status"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget v0, p1, LX/1R1;->A03:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "surface"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "catalog_type"

    .line 95
    .line 96
    iget-object v0, p1, LX/1R1;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "message"

    .line 102
    .line 103
    iget-object v0, p1, LX/1R1;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/1Qn;->A00(LX/1Qn;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/1Qn;->A02:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0dg;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "seller_jid"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const-string/jumbo v1, "token"

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/1R1;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const-string/jumbo v1, "thumbnail"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v2, p1, LX/1R1;->A06:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v1, p1, LX/1R1;->A0B:Ljava/math/BigDecimal;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const-string v0, "currency_code"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "total_amount_1000"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 197
    .line 198
    const-string v2, "message_order"

    .line 199
    .line 200
    const-string v1, "INSERT_MESSAGE_ORDER_SQL"

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 208
    .line 209
    cmp-long v0, v3, v1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_3
    const-string v0, "OrderMessageStore/insertOrUpdateOrderMessage/inserted row should have same row_id"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 221
    .line 222
    .line 223
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    :catch_0
    move-exception v2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "OrderMessageStore/insertOrUpdateOrderMessage/fail to insert. Error message is: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
