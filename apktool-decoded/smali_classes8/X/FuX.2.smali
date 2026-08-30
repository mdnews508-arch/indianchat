.class public final LX/FuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x75d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FuX;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/FuX;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/FR4;

    .line 15
    .line 16
    check-cast v6, LX/EYW;

    .line 17
    .line 18
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/FR4;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v3, "\n        SELECT\n          reminder_id,\n          instance_id,\n          description,\n          frequency,\n          status,\n          payee_vpa,\n          payee_jid_row_id,\n          payer_jid_row_id,\n          amount_value,\n          amount_offset,\n          amount_currency_code\n        FROM\n          message_payment_reminder\n        WHERE\n          message_row_id = ?\n        "

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 36
    .line 37
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 38
    .line 39
    .line 40
    const-string v0, "GET_PAYMENT_REMINDER_BY_MESSAGE_ROW_ID"

    .line 41
    .line 42
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const-string v0, "reminder_id"

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v0, "instance_id"

    .line 59
    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const-string v0, "description"

    .line 65
    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const-string v0, "frequency"

    .line 71
    .line 72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v0, "status"

    .line 77
    .line 78
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v0, "payee_vpa"

    .line 83
    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v0, "payee_jid_row_id"

    .line 89
    .line 90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "payer_jid_row_id"

    .line 95
    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v0, "amount_value"

    .line 101
    .line 102
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v0, "amount_offset"

    .line 107
    .line 108
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string v0, "amount_currency_code"

    .line 113
    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, ""

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    :cond_0
    iput-object v0, v6, LX/EYW;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_1
    iput-object v0, v6, LX/EYW;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_2
    iput-object v0, v6, LX/EYW;->A05:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/F6q;->A00(Ljava/lang/String;)LX/EzL;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, LX/EYW;->A03:LX/EzL;

    .line 156
    .line 157
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/F6r;->A00(Ljava/lang/String;)LX/EzQ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v6, LX/EYW;->A04:LX/EzQ;

    .line 166
    .line 167
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    :cond_3
    iput-object v3, v6, LX/EYW;->A07:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iget-object v3, v8, LX/FR4;->A02:LX/05C;

    .line 189
    .line 190
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LX/0dg;

    .line 195
    .line 196
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 197
    .line 198
    invoke-virtual {v10, v3, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 203
    .line 204
    :goto_0
    iput-object v0, v6, LX/EYW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 205
    .line 206
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object v3, v8, LX/FR4;->A02:LX/05C;

    .line 219
    .line 220
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LX/0dg;

    .line 225
    .line 226
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 227
    .line 228
    invoke-virtual {v10, v3, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 233
    .line 234
    :goto_1
    iput-object v0, v6, LX/EYW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 235
    .line 236
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v8, LX/FR4;->A06:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 264
    .line 265
    if-ne v3, v0, :cond_6

    .line 266
    .line 267
    sget-object v3, LX/0vA;->A0C:LX/0v8;

    .line 268
    .line 269
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gtz v0, :cond_7

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :cond_7
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0, v1, v2}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v6, LX/EYW;->A02:LX/G2v;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    iput-object v1, v6, LX/EYW;->A02:LX/G2v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    :cond_9
    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LX/15T;->close()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v1

    .line 300
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    :catchall_2
    move-exception v1

    .line 307
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FuX;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FR4;

    .line 11
    .line 12
    check-cast p1, LX/EYW;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/FR4;->A02(LX/EYW;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FuX;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FR4;

    .line 11
    .line 12
    check-cast p1, LX/EYW;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/FR4;->A02(LX/EYW;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
