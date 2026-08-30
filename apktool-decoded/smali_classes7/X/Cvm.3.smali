.class public final LX/Cvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17A;

.field public final A01:LX/0j3;

.field public final A02:LX/0FZ;

.field public final A03:LX/7ju;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/1Bi;

.field public final A06:LX/07s;

.field public final A07:LX/15Z;

.field public final A08:LX/0lX;

.field public final A09:LX/0kf;

.field public final A0A:LX/CgV;


# direct methods
.method public constructor <init>(LX/1Bi;LX/17A;LX/0j3;LX/0FZ;LX/07s;LX/7ju;LX/15Z;LX/0lX;LX/0kf;LX/CgV;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p5, p1, p9, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p10, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p3, p8}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/Cvm;->A06:LX/07s;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cvm;->A05:LX/1Bi;

    .line 16
    .line 17
    iput-object p9, p0, LX/Cvm;->A09:LX/0kf;

    .line 18
    .line 19
    iput-object p2, p0, LX/Cvm;->A00:LX/17A;

    .line 20
    .line 21
    iput-object p7, p0, LX/Cvm;->A07:LX/15Z;

    .line 22
    .line 23
    iput-object p10, p0, LX/Cvm;->A0A:LX/CgV;

    .line 24
    .line 25
    iput-object p6, p0, LX/Cvm;->A03:LX/7ju;

    .line 26
    .line 27
    iput-object p4, p0, LX/Cvm;->A02:LX/0FZ;

    .line 28
    .line 29
    iput-object p3, p0, LX/Cvm;->A01:LX/0j3;

    .line 30
    .line 31
    iput-object p8, p0, LX/Cvm;->A08:LX/0lX;

    .line 32
    .line 33
    iput-object p11, p0, LX/Cvm;->A04:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(LX/1RA;LX/0Ci;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "capi"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Cvm;->A08:LX/0lX;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/0lX;->A0F(LX/0Ci;)LX/18Q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/18Q;->A0D:LX/18Q;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/18Q;->A06:LX/18Q;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/18Q;->A0C:LX/18Q;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/18Q;->A07:LX/18Q;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-wide v0, 0x20000000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;LX/C2E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/Cvm;->A06:LX/07s;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    new-instance v1, LX/DfJ;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, LX/DfJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A02(LX/0Ci;LX/C2E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static/range {p4 .. p4}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    iget-object v4, v7, LX/C2E;->A04:LX/D6O;

    .line 16
    .line 17
    invoke-static {v4}, LX/BA0;->A0w(LX/D6O;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    :goto_0
    invoke-virtual {v7}, LX/C2E;->A0T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/Cvm;->A05:LX/1Bi;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ad_hoc_call_invitor_"

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v7, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v0, v5, LX/Cvm;->A09:LX/0kf;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move-object v1, v9

    .line 78
    :cond_1
    invoke-static {v1, v3, v10}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object/from16 v10, p5

    .line 87
    .line 88
    if-eq v0, v8, :cond_c

    .line 89
    .line 90
    new-instance v12, LX/1RA;

    .line 91
    .line 92
    invoke-direct {v12, v3, v7}, LX/1RA;-><init>(LX/1Oi;LX/C2E;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, LX/Cvm;->A02:LX/0FZ;

    .line 96
    .line 97
    iget-object v1, v5, LX/Cvm;->A01:LX/0j3;

    .line 98
    .line 99
    iget-object v15, v12, LX/1DO;->A0i:LX/1Oi;

    .line 100
    .line 101
    iget-object v11, v15, LX/1Oi;->A00:LX/0Ci;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0, v2, v0, v11}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    invoke-static {v12, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v12, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {v5, v12, v9, v10}, LX/Cvm;->A00(LX/1RA;LX/0Ci;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, LX/Cvm;->A0A:LX/CgV;

    .line 124
    .line 125
    iget-object v0, v2, LX/CgV;->A00:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v15}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v10, v4, LX/D6O;->A03:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    :try_start_0
    iget-wide v0, v10, LX/1DO;->A0j:J

    .line 144
    .line 145
    const-wide/16 v13, -0x1

    .line 146
    .line 147
    cmp-long v9, v0, v13

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    instance-of v0, v10, LX/C6D;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v2, LX/CgV;->A03:LX/17A;

    .line 156
    .line 157
    invoke-virtual {v0, v12}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/CgV;->A02:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/1lq;

    .line 167
    .line 168
    iget-object v0, v7, LX/1lq;->A05:LX/0GK;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v11, :cond_5
    :try_end_0
    .catch LX/CLG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    .line 176
    :try_start_1
    const-string v0, "MessageOrphanStore/deleteOrphanMessageForParentKey/chatJid is null"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 182
    .line 183
    .line 184
    return-void
    :try_end_2
    .catch LX/CLG; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :cond_5
    :try_start_3
    iget-object v0, v7, LX/1lq;->A04:LX/0lX;

    .line 186
    .line 187
    invoke-virtual {v0, v11}, LX/0lX;->A0B(LX/0Ci;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-boolean v0, v15, LX/1Oi;->A02:Z

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const-string v1, "1"

    .line 196
    .line 197
    :goto_3
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v0, v15, LX/1Oi;->A01:Ljava/lang/String;

    .line 202
    .line 203
    aput-object v0, v4, v8

    .line 204
    .line 205
    invoke-static {v4, v6, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aput-object v1, v4, v0

    .line 210
    .line 211
    const-string v3, "message_orphan.key_id = ? AND message_orphan.chat_row_id = ? AND message_orphan.from_me = ?"

    .line 212
    .line 213
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 214
    .line 215
    const-string v1, "message_orphan"

    .line 216
    .line 217
    const-string v0, "MessageOrphanStore/deleteOrphanMessageForParentKey"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const-string v1, "0"

    .line 224
    .line 225
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :goto_4
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/1lq;->A03:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1m0;

    .line 236
    .line 237
    iget-object v0, v0, LX/1m0;->A00:LX/0Cn;

    .line 238
    .line 239
    invoke-virtual {v0, v15}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void
    :try_end_4
    .catch LX/CLG; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :catchall_1
    :try_start_6
    move-exception v1

    .line 246
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_7
    iget v1, v10, LX/1DO;->A0h:I

    .line 252
    .line 253
    iget v0, v12, LX/1DO;->A0h:I

    .line 254
    .line 255
    if-ne v1, v0, :cond_e
    :try_end_6
    .catch LX/CLG; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 256
    .line 257
    iget-object v0, v5, LX/Cvm;->A07:LX/15Z;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v0, v3, LX/1RA;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    iget-object v1, v5, LX/Cvm;->A03:LX/7ju;

    .line 268
    .line 269
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v3, v0}, LX/7ju;->A00(LX/1DO;LX/1Oi;)LX/1DO;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/1RA;

    .line 278
    .line 279
    iget-object v0, v2, LX/1RA;->A00:LX/1PT;

    .line 280
    .line 281
    invoke-virtual {v0, v7}, LX/1PS;->A03(LX/1PO;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v4, LX/D6O;->A03:Z

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v7, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 298
    .line 299
    iput-wide v0, v2, LX/1DO;->A0j:J

    .line 300
    .line 301
    iget-wide v0, v3, LX/1DO;->A0k:J

    .line 302
    .line 303
    iput-wide v0, v2, LX/1DO;->A0k:J

    .line 304
    .line 305
    iget-object v0, v5, LX/Cvm;->A00:LX/17A;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, LX/17A;->A0K(LX/1DO;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    iget-object v0, v4, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    :try_start_7
    iget-object v0, v5, LX/Cvm;->A04:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/07m;

    .line 321
    .line 322
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v4, v1

    .line 325
    check-cast v4, [B

    .line 326
    .line 327
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, [B

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    invoke-virtual {v12}, LX/1DO;->Ays()LX/0Ci;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget-wide v0, v12, LX/1DO;->A0F:J

    .line 342
    .line 343
    const/16 v20, 0x6

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    new-instance v12, LX/20y;

    .line 348
    .line 349
    move-object v14, v13

    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    move-object/from16 v18, v4

    .line 353
    .line 354
    move-object/from16 v19, v3

    .line 355
    .line 356
    move/from16 v21, v6

    .line 357
    .line 358
    move-wide/from16 v22, v0

    .line 359
    .line 360
    invoke-direct/range {v12 .. v23}, LX/20y;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1Oi;Ljava/lang/Long;[B[BIIJ)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/CgV;->A02:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/1lq;

    .line 370
    .line 371
    invoke-virtual {v0, v12}, LX/1lq;->A02(LX/20y;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x4

    .line 376
    if-eq v1, v0, :cond_e

    .line 377
    .line 378
    const-string v0, "MessageOrderPreserver/handleOrphanMessage/orphan storage failed"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "MessageOrderPreserver/Failed to store orphan"

    .line 384
    .line 385
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_6
    const-string v0, "MessageOrderPreserver/no data found to store"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, LX/CLG;->A04(I)LX/CLG;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_7
    throw v1
    :try_end_7
    .catch LX/CLG; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 401
    :catch_0
    move-exception v3

    .line 402
    iget-object v2, v15, LX/1Oi;->A01:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "MessageOrderPreserver/updateMessage/Invalid fmessage.key: "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ", exception: "

    .line 417
    .line 418
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_c
    new-instance v4, LX/1RA;

    .line 423
    .line 424
    invoke-direct {v4, v3, v7}, LX/1RA;-><init>(LX/1Oi;LX/C2E;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v5, LX/Cvm;->A02:LX/0FZ;

    .line 428
    .line 429
    iget-object v2, v5, LX/Cvm;->A01:LX/0j3;

    .line 430
    .line 431
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 432
    .line 433
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v2, v0, v3, v0, v1}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_d

    .line 441
    .line 442
    invoke-static {v4, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v4, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-direct {v5, v4, v9, v10}, LX/Cvm;->A00(LX/1RA;LX/0Ci;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, LX/Cvm;->A00:LX/17A;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, LX/17A;->A0I(LX/1DO;)V

    .line 458
    .line 459
    .line 460
    :catch_1
    :cond_e
    return-void
.end method
