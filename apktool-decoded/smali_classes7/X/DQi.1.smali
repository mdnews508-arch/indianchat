.class public final LX/DQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dua;


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
    const/16 v0, 0x1433

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DQi;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AbC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EphemeralMessageProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCt(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bz4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DQi;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/DXJ;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/Bz4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v5, LX/DXJ;->A0G:LX/00l;

    .line 24
    .line 25
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1CO;

    .line 30
    .line 31
    iget v0, v4, LX/Bz4;->A01:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1CO;->A02(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v5, v4}, LX/DXJ;->A00(LX/DXJ;LX/1DO;)LX/18M;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/1CO;

    .line 50
    .line 51
    iget-object v8, v3, LX/18M;->A0p:LX/18R;

    .line 52
    .line 53
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 54
    .line 55
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 56
    .line 57
    iget-wide v12, v4, LX/1DO;->A0F:J

    .line 58
    .line 59
    iget v10, v4, LX/Bz4;->A01:I

    .line 60
    .line 61
    iget-wide v0, v4, LX/Bz4;->A03:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v11, v4, LX/Bz4;->A00:I

    .line 68
    .line 69
    invoke-static/range {v6 .. v13}, LX/1CO;->A00(LX/1CO;LX/0Ci;LX/18R;Ljava/lang/Long;IIJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget v0, v4, LX/1DO;->A07:I

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/DXJ;->A0J:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0GK;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    :try_start_1
    invoke-virtual {v5, v3, v4}, LX/DXJ;->A05(LX/18M;LX/Bz4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 120
    .line 121
    .line 122
    :cond_0
    const-string v0, "EphemeralMessageProcessor/processMessage/applied ephemeral setting change"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    instance-of v0, p1, LX/BzD;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, LX/DQi;->A00:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/DXJ;

    .line 139
    .line 140
    check-cast p1, LX/BzD;

    .line 141
    .line 142
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    .line 151
    .line 152
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const-string v0, "EphemeralMessageProcessor/processMessage/do not process ESR"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v0, LX/DRo;->A00:LX/DRo;

    .line 161
    .line 162
    :goto_4
    check-cast v0, LX/Drw;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_2
    iget-object v5, v4, LX/DXJ;->A0G:LX/00l;

    .line 166
    .line 167
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1CO;

    .line 172
    .line 173
    iget v0, p1, LX/BzD;->A01:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/1CO;->A02(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-object v0, v4, LX/DXJ;->A0H:LX/00l;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/NkG;

    .line 188
    .line 189
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v3, v0}, LX/NkG;->A01(LX/0Ci;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v4, p1}, LX/DXJ;->A00(LX/DXJ;LX/1DO;)LX/18M;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/DXJ;->A0H:LX/00l;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/NkG;

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v3, v0}, LX/NkG;->A01(LX/0Ci;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v2, v0, LX/18M;->A0p:LX/18R;

    .line 228
    .line 229
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v7, p1, LX/BzD;->A01:I

    .line 233
    .line 234
    invoke-virtual {p1}, LX/BzD;->A0p()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v11, v0, LX/DKV;->A01:I

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    new-instance v6, LX/18R;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, LX/18R;-><init>(IIJI)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info "

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info "

    .line 264
    .line 265
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LX/BzD;->A0p()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v5, 0x0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat"

    .line 287
    .line 288
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-nez v5, :cond_8

    .line 292
    .line 293
    iget-object v0, v4, LX/DXJ;->A0H:LX/00l;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/NkG;

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    if-nez v1, :cond_6

    .line 304
    .line 305
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp"

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    iget-wide v1, v2, LX/18R;->ephemeralSettingTimestamp:J

    .line 309
    .line 310
    cmp-long v0, v6, v1

    .line 311
    .line 312
    if-ltz v0, :cond_7

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST "

    .line 320
    .line 321
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_6

    .line 326
    :cond_8
    sget-object v0, LX/DRn;->A00:LX/DRn;

    .line 327
    .line 328
    goto/16 :goto_4
.end method
