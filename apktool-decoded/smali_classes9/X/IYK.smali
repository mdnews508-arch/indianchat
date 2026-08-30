.class public final LX/IYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/08Y;

.field public final A07:LX/07s;

.field public final A08:LX/0de;

.field public final A09:LX/00l;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/0pd;

.field public final A0C:LX/BAj;


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
    iput-object v0, p0, LX/IYK;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IYK;->A07:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IYK;->A05:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x48

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0pd;

    .line 28
    .line 29
    iput-object v0, p0, LX/IYK;->A0B:LX/0pd;

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Iie;->A01(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IYK;->A09:LX/00l;

    .line 38
    .line 39
    const v0, 0x20127

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IYK;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/GV2;->A0N()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IYK;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IYK;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IYK;->A06:LX/08Y;

    .line 65
    .line 66
    const v0, 0x1826c

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/BAj;

    .line 74
    .line 75
    iput-object v0, p0, LX/IYK;->A0C:LX/BAj;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IYK;->A02:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0xde7

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0de;

    .line 90
    .line 91
    iput-object v0, p0, LX/IYK;->A08:LX/0de;

    .line 92
    .line 93
    const/16 v0, 0x182

    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/IYK;->A0A:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(LX/IYK;LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)LX/I9Y;
    .locals 31

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/IYK;->A0C:LX/BAj;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/BAj;->A02(LX/1DO;)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-static {v2}, LX/1Oj;->A15(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/16 v16, 0x3

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v1, v2, LX/1DO;->A0h:I

    .line 27
    .line 28
    const/16 v0, 0x67

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :goto_2
    const/16 v0, 0x9

    .line 38
    .line 39
    if-eq v11, v0, :cond_4

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_3
    iget-object v12, v3, LX/IYK;->A0B:LX/0pd;

    .line 43
    .line 44
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 45
    .line 46
    const-string v6, "yyyy/MM"

    .line 47
    .line 48
    const-wide/32 v14, 0x1b77400

    .line 49
    .line 50
    .line 51
    sub-long/2addr v0, v14

    .line 52
    invoke-static {v0, v1, v6}, LX/0pd;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 57
    .line 58
    const-string v6, "yyyy/MM/dd"

    .line 59
    .line 60
    sub-long/2addr v0, v14

    .line 61
    invoke-static {v0, v1, v6}, LX/0pd;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v12}, LX/0pd;->A0C()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v5, v13, v0}, LX/0pd;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v12, v4, v13, v0}, LX/0pd;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, v3, LX/IYK;->A05:LX/07r;

    .line 78
    .line 79
    const/16 v0, 0x3b1a

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 86
    .line 87
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 88
    .line 89
    iget-boolean v4, v2, LX/1Oi;->A02:Z

    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    sget v26, LX/I9Y;->A0G:I

    .line 98
    .line 99
    const-string v24, ""

    .line 100
    .line 101
    const-wide/16 v29, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    const-wide/32 p2, 0xa4cb80

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/I9Y;

    .line 113
    .line 114
    move-object/from16 v20, v18

    .line 115
    .line 116
    move-object/from16 v21, v18

    .line 117
    .line 118
    move-object/from16 v22, v18

    .line 119
    .line 120
    move-object/from16 v23, v18

    .line 121
    .line 122
    move/from16 p4, v27

    .line 123
    .line 124
    move-object/from16 v19, v18

    .line 125
    .line 126
    move/from16 v28, v27

    .line 127
    .line 128
    move-wide/from16 p0, v29

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    invoke-direct/range {v17 .. v35}, LX/I9Y;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    iput-object v6, v2, LX/I9Y;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    if-eqz v7, :cond_2

    .line 140
    .line 141
    iput-object v7, v2, LX/I9Y;->A0D:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    iput-object v10, v2, LX/I9Y;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    iput v4, v2, LX/I9Y;->A02:I

    .line 146
    .line 147
    xor-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    iput v6, v2, LX/I9Y;->A01:I

    .line 150
    .line 151
    iput-wide v0, v2, LX/I9Y;->A03:J

    .line 152
    .line 153
    iput-wide v0, v2, LX/I9Y;->A05:J

    .line 154
    .line 155
    iput-boolean v4, v2, LX/I9Y;->A0F:Z

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/I9Y;->A09:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/I9Y;->A07:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v9, v2, LX/I9Y;->A08:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v8, v2, LX/I9Y;->A06:Ljava/lang/Boolean;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "00"

    .line 179
    .line 180
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v2, LX/I9Y;->A00:I

    .line 189
    .line 190
    int-to-long v4, v5

    .line 191
    const-wide/32 v0, 0xea60

    .line 192
    .line 193
    .line 194
    mul-long/2addr v4, v0

    .line 195
    iput-wide v4, v2, LX/I9Y;->A04:J

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v0, v2, LX/I9Y;->A0E:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    return-object v2

    .line 205
    :cond_4
    sget-object v6, LX/GbO;->A05:LX/6iY;

    .line 206
    .line 207
    iget-object v1, v3, LX/IYK;->A05:LX/07r;

    .line 208
    .line 209
    iget-object v0, v3, LX/IYK;->A00:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/1Kl;

    .line 216
    .line 217
    invoke-virtual {v6, v1, v2, v0}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v0, v0, LX/GbO;->A03:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v2}, LX/1DO;->A09()LX/1DO;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 236
    .line 237
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 238
    .line 239
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    const/4 v9, 0x0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    instance-of v0, v2, LX/77x;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const/16 v16, 0x6

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    const-wide/32 v0, 0x1000000

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const/16 v16, 0x5

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 273
    .line 274
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v2, LX/1DO;->A0N:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    cmp-long v0, v8, v6

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    :cond_a
    invoke-static {v2}, LX/6gB;->A1V(LX/1DO;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    :cond_b
    const/16 v16, 0x4

    .line 301
    .line 302
    goto/16 :goto_0
.end method

.method public static final A01(LX/IYK;LX/0Ci;)LX/0Ci;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/IYK;->A08:LX/0de;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    return-object p1
.end method

.method public static final A02(LX/I9Y;LX/IYK;)V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, LX/IYK;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/H5S;

    .line 9
    .line 10
    invoke-direct {v3}, LX/H5S;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/I9Y;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/H5S;->A07:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LX/I9Y;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/H5S;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/I9Y;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v3, LX/H5S;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/I9Y;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v3, LX/H5S;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, p0, LX/I9Y;->A05:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/H5S;->A08:Ljava/lang/Long;

    .line 40
    .line 41
    iget-wide v0, p0, LX/I9Y;->A03:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/H5S;->A05:Ljava/lang/Long;

    .line 48
    .line 49
    iget v0, p0, LX/I9Y;->A02:I

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/H5S;->A0A:Ljava/lang/Long;

    .line 56
    .line 57
    iget v0, p0, LX/I9Y;->A01:I

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/H5S;->A09:Ljava/lang/Long;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/I9Y;->A0F:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/H5S;->A01:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, LX/I9Y;->A0E:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/H5S;->A06:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v0, p0, LX/I9Y;->A09:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v3, LX/H5S;->A04:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p0, LX/I9Y;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v3, LX/H5S;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p0, LX/I9Y;->A08:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v3, LX/H5S;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, p0, LX/I9Y;->A06:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v0, v3, LX/H5S;->A00:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, v3, LX/H5S;->A01:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v3, LX/H5S;->A0A:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    long-to-int v0, v1

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ConversationLoggingProcessor/invalid WAM event for conversation segment: "

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const-string v0, "conversationLogging/invalidWamEvent"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget-object v0, p1, LX/IYK;->A04:LX/05C;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ConversationLoggingProcessor/createAndSubmitWamEvent: submitted conversation segment for "

    .line 147
    .line 148
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final A03(LX/IYK;LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/IYK;->A09:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 p0, 0x6

    .line 8
    new-instance v1, LX/Ih4;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A04(LX/IYK;LX/0Ci;LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/IYK;->A06:LX/08Y;

    .line 4
    .line 5
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p2, LX/1DO;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p2, LX/1DO;->A0x:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p2, LX/1Q8;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p2, LX/1LT;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p2, LX/1Q7;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p2, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 44
    .line 45
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v1, p2, LX/1DO;->A0h:I

    .line 52
    .line 53
    const/16 v0, 0x67

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationLoggingIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BmH(LX/DSw;LX/C2f;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IYK;->A05:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x3a86

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, LX/C2f;->A08:LX/CMq;

    .line 14
    .line 15
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 16
    .line 17
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LX/D0U;->A04()LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-virtual {p2}, LX/C2f;->A0Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/DSw;->A02:LX/1DO;

    .line 32
    .line 33
    invoke-static {p0, v4, v0}, LX/IYK;->A04(LX/IYK;LX/0Ci;LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, LX/DSw;->A02:LX/1DO;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v4}, LX/IYK;->A01(LX/IYK;LX/0Ci;)LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/IYK;->A08:LX/0de;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, v2, v4, v1, v3}, LX/IYK;->A03(LX/IYK;LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    goto :goto_0
.end method
