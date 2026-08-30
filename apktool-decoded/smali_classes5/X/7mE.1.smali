.class public abstract LX/7mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7mE;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7mE;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7mE;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7mE;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7mE;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7mE;->A01:LX/05C;

    .line 38
    .line 39
    const v0, 0x1c0f4

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7mE;->A04:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A02(LX/8Fa;LX/6gL;LX/8FA;LX/8G6;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {v7}, LX/8G6;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v7}, LX/8G6;->A05()LX/85C;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-object v0, p0, LX/7mE;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v11, v1

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    invoke-static/range {v1 .. v12}, LX/82H;->A03(LX/1PM;LX/85C;LX/0Ci;LX/8Fa;LX/6gL;LX/8FA;LX/8G6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, LX/1Nl;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v4, LX/1Nl;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/7mE;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4, v12}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, LX/EXL;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, LX/EXL;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/EXL;->A0C:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, LX/7mE;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x75ac

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/7mE;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/FYX;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v4, v0}, LX/FYX;->A0D(LX/1Nl;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    move-object v9, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v0}, LX/80h;->A02(LX/8FA;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final A03(LX/8FA;LX/8G6;)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p1, LX/8FA;->A03:J

    .line 3
    .line 4
    sget-object v0, LX/CyX;->A00:[B

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, LX/8FA;->A0S:[B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    invoke-virtual {p2}, LX/8G6;->A05()LX/85C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, LX/8FA;->A0M(LX/85C;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p2, LX/8G6;->A0N:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p2, LX/8G6;->A0L:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    iput-boolean v1, p1, LX/8FA;->A0N:Z

    .line 43
    .line 44
    if-eqz p2, :cond_a

    .line 45
    .line 46
    invoke-virtual {p2}, LX/8G6;->A04()LX/7pA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iput-object v0, p1, LX/8FA;->A04:LX/7pA;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    iget-object v0, p2, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_2
    iput-object v0, p1, LX/8FA;->A0I:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p0, LX/7mE;->A00:LX/05C;

    .line 59
    .line 60
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x744

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xac3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x62c3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x62c1

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v3, p1, LX/8FA;->A0A:LX/77k;

    .line 118
    .line 119
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 120
    .line 121
    check-cast v0, LX/8FJ;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, LX/8FJ;->A03:LX/79f;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/6vI;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, LX/6vI;->A00(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 145
    .line 146
    check-cast v0, LX/8FJ;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v0, LX/8FJ;->A03:LX/79f;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/780;->A02()LX/0Ci;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const-wide/16 v0, 0x4

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 176
    .line 177
    .line 178
    :cond_3
    if-eqz p2, :cond_c

    .line 179
    .line 180
    iget-boolean v0, p2, LX/8G6;->A0K:Z

    .line 181
    .line 182
    if-ne v0, v2, :cond_4

    .line 183
    .line 184
    const-wide/16 v0, 0x2

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p2}, LX/8G6;->A0G()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v2, :cond_5

    .line 194
    .line 195
    const-wide/16 v0, 0x4000

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-boolean v0, p2, LX/8G6;->A0N:Z

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-boolean v0, p2, LX/8G6;->A0L:Z

    .line 205
    .line 206
    if-ne v0, v2, :cond_6

    .line 207
    .line 208
    const-wide/32 v0, 0x8000

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, p2, LX/8G6;->A0H:Ljava/util/Set;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const-wide/16 v0, 0x400

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const-wide/16 v0, 0x800

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move-object v0, v4

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_a
    move-object v0, v4

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_b
    move-object v0, v4

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    const-wide/32 v0, 0x10000

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 275
    .line 276
    .line 277
    if-eqz p2, :cond_10

    .line 278
    .line 279
    iget-object v1, p2, LX/8G6;->A0C:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v0, p2, LX/8G6;->A0E:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    new-instance v1, LX/8Km;

    .line 292
    .line 293
    invoke-direct {v1, v2, v3, v0}, LX/8Km;-><init>(JLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-class v0, LX/8Km;

    .line 297
    .line 298
    invoke-static {v1, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_4
    iget-object v0, p2, LX/8G6;->A01:LX/84w;

    .line 302
    .line 303
    :goto_5
    iput-object v0, p1, LX/8FA;->A0Z:LX/84w;

    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    iget-object v4, p2, LX/8G6;->A06:LX/7hV;

    .line 308
    .line 309
    :cond_e
    iput-object v4, p1, LX/8FA;->A0a:LX/7hV;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    if-eqz p2, :cond_10

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_10
    move-object v0, v4

    .line 316
    goto :goto_5
.end method
