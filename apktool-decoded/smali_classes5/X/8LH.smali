.class public final LX/8LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mX;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a5b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LH;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1a5c

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8LH;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1a59

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8LH;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8LH;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8LH;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8LH;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public CXU(LX/8FA;)V
    .locals 16

    .line 0
    sget-object v0, LX/8FJ;->A0G:LX/7vD;

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-virtual {v0, v11}, LX/7vD;->A01(LX/8FA;)V

    .line 5
    .line 6
    .line 7
    instance-of v7, v11, LX/79T;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    if-nez v7, :cond_2

    .line 13
    .line 14
    iget-object v1, v11, LX/8FA;->A0A:LX/77k;

    .line 15
    .line 16
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 17
    .line 18
    check-cast v0, LX/8FJ;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/8FJ;->A08:LX/79i;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7nb;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/7nb;->A00:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/6g8;->A1Z(Ljava/util/Set;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/8LH;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/7gJ;

    .line 49
    .line 50
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 51
    .line 52
    check-cast v0, LX/8FJ;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/8FJ;->A08:LX/79i;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7nb;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/7nb;->A00:Ljava/util/Set;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v11}, LX/8FA;->A0G()LX/780;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/780;->A01:LX/0Ci;

    .line 74
    .line 75
    invoke-static {v0}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v10}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v1, v6, LX/7gJ;->A04:LX/0kf;

    .line 104
    .line 105
    const-string v0, "statusMentionMessageSender"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v6, LX/7gJ;->A02:LX/0lH;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v11}, LX/8FA;->A0E()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const/16 v8, 0x67

    .line 122
    .line 123
    new-instance v4, LX/77l;

    .line 124
    .line 125
    invoke-direct {v4, v9, v8, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, LX/7gJ;->A03:LX/1LF;

    .line 129
    .line 130
    iget-object v0, v6, LX/7gJ;->A00:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/8DK;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, LX/8DK;->A02(LX/8FA;)LX/1DO;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v4, v0}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/1DO;->A09()LX/1DO;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v0, v5}, LX/6iL;->A03(LX/1DO;LX/8G6;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v0, v6, LX/7gJ;->A01:LX/19N;

    .line 155
    .line 156
    iget-object v0, v0, LX/19N;->A0A:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/80W;

    .line 163
    .line 164
    iget-object v0, v1, LX/80W;->A0C:LX/00s;

    .line 165
    .line 166
    invoke-static {v0, v4, v5}, LX/80b;->A01(LX/00s;LX/1DO;LX/8G6;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/80W;->A0D:LX/17A;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/17A;->A0I(LX/1DO;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v1, v5

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, v11, LX/8FA;->A0A:LX/77k;

    .line 178
    .line 179
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 180
    .line 181
    check-cast v0, LX/8FJ;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, v0, LX/8FJ;->A0D:LX/79m;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/6wm;

    .line 192
    .line 193
    :goto_2
    iget-object v0, v2, LX/8LH;->A01:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x360f

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    iget v0, v4, LX/6wm;->originalStatusRowId_:I

    .line 212
    .line 213
    int-to-long v14, v0

    .line 214
    iget v0, v4, LX/6wm;->notifyType_:I

    .line 215
    .line 216
    invoke-static {v0}, LX/7SC;->forNumber(I)LX/7SC;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    sget-object v0, LX/7SC;->A05:LX/7SC;

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v13, 0x0

    .line 229
    if-eq v1, v13, :cond_4

    .line 230
    .line 231
    if-eq v1, v3, :cond_a

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-eq v1, v0, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    if-ne v1, v0, :cond_4

    .line 241
    .line 242
    const/4 v13, 0x4

    .line 243
    :cond_4
    :goto_3
    iget-object v0, v2, LX/8LH;->A04:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LX/7hC;

    .line 250
    .line 251
    iget-object v0, v12, LX/7hC;->A07:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v10, LX/8ZV;

    .line 258
    .line 259
    invoke-direct/range {v10 .. v15}, LX/8ZV;-><init>(LX/8FA;LX/7hC;IJ)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    if-eq v13, v3, :cond_7

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    if-eq v13, v0, :cond_6

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    if-ne v13, v0, :cond_5

    .line 272
    .line 273
    const/16 v6, 0xc

    .line 274
    .line 275
    :goto_4
    iget-object v0, v2, LX/8LH;->A05:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v4, LX/8ZK;

    .line 282
    .line 283
    move v7, v3

    .line 284
    move-wide v8, v14

    .line 285
    move-object v5, v2

    .line 286
    invoke-direct/range {v4 .. v9}, LX/8ZK;-><init>(Ljava/lang/Object;IIJ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    return-void

    .line 293
    :cond_6
    const/4 v6, 0x6

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/16 v6, 0xb

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    const/4 v13, 0x3

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    const/4 v13, 0x2

    .line 301
    goto :goto_3

    .line 302
    :cond_a
    const/4 v13, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_b
    const/4 v4, 0x0

    .line 305
    goto :goto_2
.end method
