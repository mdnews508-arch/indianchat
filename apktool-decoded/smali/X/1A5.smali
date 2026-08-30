.class public final LX/1A5;
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
    const/16 v0, 0x17de

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1A5;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x18351

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1A5;->A06:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x11a1

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1A5;->A05:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x391

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1A5;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x95c

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1A5;->A03:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x38

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1A5;->A00:LX/05C;

    .line 51
    .line 52
    const v0, 0x1026c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1A5;->A01:LX/05C;

    .line 60
    .line 61
    return-void
.end method

.method private final A00(LX/C2f;LX/DTI;LX/BmO;I)LX/1Q6;
    .locals 9

    .line 0
    iget-object v0, p2, LX/DTI;->A01:LX/Cl3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-wide v7, v0, LX/Cl3;->A01:J

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/C2f;->A08:LX/CMq;

    .line 11
    .line 12
    iget-object v3, v0, LX/CMq;->A00:LX/1Oi;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    iget v6, p1, LX/C2f;->A02:I

    .line 16
    .line 17
    new-instance v2, LX/1Q6;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LX/1Q6;-><init>(LX/1Oi;[BIIJ)V

    .line 20
    .line 21
    .line 22
    iput p4, v2, LX/1Q6;->A00:I

    .line 23
    .line 24
    iget-object v1, v0, LX/CMq;->A00:LX/1Oi;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/1A5;->A01(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-wide v0, p2, LX/DTI;->A00:J

    .line 43
    .line 44
    iput-wide v0, v2, LX/1DO;->A0k:J

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iget-wide v7, p1, LX/D0U;->A03:J

    .line 48
    .line 49
    goto :goto_0
.end method

.method private final A01(LX/0Ci;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1A5;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0FZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/EXL;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/EXL;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public final A02(LX/C2f;LX/DTI;)LX/1DO;
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    sget-object v0, LX/1Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v0, v5, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_11

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iget-object v0, v2, LX/DTI;->A02:LX/Cjc;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v7, v0, LX/Cjc;->A00:LX/BmO;

    .line 23
    .line 24
    if-eqz v7, :cond_d

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iget-object v9, v2, LX/DTI;->A01:LX/Cl3;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-wide v3, v9, LX/Cl3;->A01:J

    .line 32
    .line 33
    :goto_0
    iget-object v0, v5, LX/C2f;->A08:LX/CMq;

    .line 34
    .line 35
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 36
    .line 37
    invoke-static {v0, v7, v3, v4}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v5, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/Cha;->A02:LX/0Ci;

    .line 48
    .line 49
    iput-boolean v8, v3, LX/Cha;->A0K:Z

    .line 50
    .line 51
    iget v10, v5, LX/C2f;->A02:I

    .line 52
    .line 53
    iput v10, v3, LX/Cha;->A00:I

    .line 54
    .line 55
    iget-object v0, v5, LX/D0U;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/Cha;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/D0U;->A03()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/Cha;->A01:I

    .line 64
    .line 65
    invoke-virtual {v5}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/Cha;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 73
    .line 74
    iget-object v0, v5, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v3, LX/Cha;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v5, LX/C2f;->A07:LX/1Oi;

    .line 79
    .line 80
    iput-object v0, v3, LX/Cha;->A06:LX/1Oi;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/Cha;->A00()LX/80X;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v7}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-wide v3, v5, LX/D0U;->A03:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1A5;->A03:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1na;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v10, v3, :cond_2
    :try_end_0
    .catch LX/79J; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const-wide/32 v3, 0x20000

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, LX/1DO;->A0J(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iget-object v12, v0, LX/1DO;->A0i:LX/1Oi;

    .line 123
    .line 124
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide v13, v9, LX/Cl3;->A00:J

    .line 128
    .line 129
    new-instance v11, LX/DK9;

    .line 130
    .line 131
    move-wide v15, v13

    .line 132
    invoke-direct/range {v11 .. v16}, LX/DK9;-><init>(LX/1Oi;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v11}, LX/Cr3;->A01(LX/1DO;LX/DK9;)V

    .line 136
    .line 137
    .line 138
    iget-wide v3, v9, LX/Cl3;->A01:J

    .line 139
    .line 140
    iput-wide v3, v0, LX/1DO;->A0F:J

    .line 141
    .line 142
    :cond_2
    iget-object v9, v2, LX/DTI;->A03:LX/CnN;

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    iget-wide v3, v9, LX/CnN;->A00:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v4, v9, LX/CnN;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v9, LX/CnN;->A01:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v3, v9, LX/CnN;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    new-instance v11, LX/DKa;

    .line 162
    .line 163
    move-wide/from16 v22, v18

    .line 164
    .line 165
    move-wide/from16 v24, v18

    .line 166
    .line 167
    move-wide/from16 v26, v18

    .line 168
    .line 169
    move/from16 v29, v6

    .line 170
    .line 171
    move/from16 v30, v6

    .line 172
    .line 173
    move-object v15, v12

    .line 174
    move-wide/from16 v20, v18

    .line 175
    .line 176
    move/from16 v28, v6

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, LX/DKa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v11}, LX/BHJ;->A01(LX/1DO;LX/DKa;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v5}, LX/D0U;->A0C()LX/8Kb;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    iget-object v11, v3, LX/8Kb;->A00:Ljava/lang/String;

    .line 195
    .line 196
    instance-of v3, v0, LX/1P8;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-object v3, v1, LX/1A5;->A00:LX/05C;

    .line 201
    .line 202
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 203
    .line 204
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, LX/00D;

    .line 209
    .line 210
    sget-object v5, LX/00F;->A02:LX/00F;

    .line 211
    .line 212
    const/16 v4, 0x4b67

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v5, v9, v3, v4}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, LX/1P8;

    .line 223
    .line 224
    iput-object v11, v3, LX/1P8;->A09:Ljava/lang/String;

    .line 225
    .line 226
    :cond_4
    iget-object v3, v1, LX/1A5;->A06:LX/05C;

    .line 227
    .line 228
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 229
    .line 230
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/DH8;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/DH8;->A07(LX/1DO;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v5, v0, LX/1DO;->A0i:LX/1Oi;

    .line 247
    .line 248
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-wide v3, v0, LX/1DO;->A0F:J

    .line 252
    .line 253
    const/4 v14, 0x2

    .line 254
    new-instance v0, LX/1Q6;

    .line 255
    .line 256
    move-object v11, v0

    .line 257
    move-object v12, v5

    .line 258
    move v15, v10

    .line 259
    move-wide/from16 v16, v3

    .line 260
    .line 261
    invoke-direct/range {v11 .. v17}, LX/1Q6;-><init>(LX/1Oi;[BIIJ)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v4, v0, LX/1DO;->A0i:LX/1Oi;

    .line 265
    .line 266
    iget-boolean v3, v4, LX/1Oi;->A02:Z

    .line 267
    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    iget-object v3, v4, LX/1Oi;->A00:LX/0Ci;

    .line 271
    .line 272
    invoke-direct {v1, v3}, LX/1A5;->A01(LX/0Ci;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    :cond_6
    const/4 v3, 0x4

    .line 279
    invoke-virtual {v0, v3}, LX/1DO;->A0H(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-wide v3, v2, LX/DTI;->A00:J

    .line 283
    .line 284
    iput-wide v3, v0, LX/1DO;->A0k:J

    .line 285
    .line 286
    iget-boolean v2, v2, LX/DTI;->A07:Z

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    invoke-static {v0}, LX/7VW;->A00(LX/1DO;)LX/8Fc;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_8

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    new-instance v3, LX/8Fc;

    .line 298
    .line 299
    invoke-direct {v3, v2, v2, v6}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v4, v3, LX/8Fc;->A00:LX/7xO;

    .line 303
    .line 304
    iget-object v2, v3, LX/8Fc;->A01:LX/7xO;

    .line 305
    .line 306
    new-instance v3, LX/8Fc;

    .line 307
    .line 308
    invoke-direct {v3, v4, v2, v8}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, LX/1A5;->A01:LX/05C;

    .line 312
    .line 313
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 314
    .line 315
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, LX/802;->A00(LX/1DO;LX/8Fc;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :try_start_1
    invoke-static {v0}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    iget-object v1, v1, LX/1A5;->A04:LX/05C;

    .line 328
    .line 329
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 330
    .line 331
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/17w;

    .line 336
    .line 337
    iget-object v1, v4, LX/8G2;->A01:LX/1CI;

    .line 338
    .line 339
    invoke-interface {v2, v1}, LX/17w;->AE3(LX/1CI;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/17w;

    .line 350
    .line 351
    invoke-interface {v2, v0, v4}, LX/17w;->Aqq(LX/1DO;LX/8G2;)LX/1DO;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v2, v0, v1}, LX/17w;->BV7(LX/1DO;LX/1DO;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v2, v0, v1}, LX/17w;->BBo(LX/1DO;[B)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v1, 0x2

    .line 370
    if-eq v3, v1, :cond_a

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v1, "NewsletterMessageProtobufHelper/orphan handling result unsupported on channels: "

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    const/16 v1, 0x64

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 399
    .line 400
    goto :goto_2
    :try_end_1
    .catch LX/C2d; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    :catch_0
    move-exception v3

    .line 402
    if-eqz v11, :cond_12

    .line 403
    .line 404
    invoke-direct {v1, v5, v2, v7, v6}, LX/1A5;->A00(LX/C2f;LX/DTI;LX/BmO;I)LX/1Q6;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_2

    .line 409
    :catch_1
    move-exception v0

    .line 410
    iget v0, v0, LX/79J;->futureMessageType:I

    .line 411
    .line 412
    invoke-direct {v1, v5, v2, v7, v0}, LX/1A5;->A00(LX/C2f;LX/DTI;LX/BmO;I)LX/1Q6;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_2

    .line 417
    :catch_2
    move-exception v2

    .line 418
    const-string v1, "TODO(T216351124) in later diffs"

    .line 419
    .line 420
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    :goto_2
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 424
    .line 425
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    iput-boolean v8, v0, LX/1DO;->A0y:Z

    .line 430
    .line 431
    :cond_c
    return-object v0

    .line 432
    :cond_d
    iget v3, v5, LX/C2f;->A02:I

    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    if-eq v3, v0, :cond_e

    .line 437
    .line 438
    iget-object v0, v2, LX/DTI;->A04:LX/Cjd;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    iget-boolean v0, v0, LX/Cjd;->A00:Z

    .line 443
    .line 444
    if-ne v0, v8, :cond_e

    .line 445
    .line 446
    iget-object v0, v1, LX/1A5;->A05:LX/05C;

    .line 447
    .line 448
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 449
    .line 450
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/0n8;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/0n8;->A0M()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    iget-object v0, v5, LX/C2f;->A08:LX/CMq;

    .line 463
    .line 464
    iget-object v7, v0, LX/CMq;->A00:LX/1Oi;

    .line 465
    .line 466
    iget-wide v3, v5, LX/D0U;->A03:J

    .line 467
    .line 468
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x5f

    .line 474
    .line 475
    new-instance v5, LX/C6B;

    .line 476
    .line 477
    invoke-direct {v5, v7, v0, v3, v4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v5, LX/C6B;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    iget-wide v0, v2, LX/DTI;->A00:J

    .line 483
    .line 484
    iput-wide v0, v5, LX/1DO;->A0k:J

    .line 485
    .line 486
    const/16 v0, 0x64

    .line 487
    .line 488
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 493
    .line 494
    return-object v5

    .line 495
    :cond_e
    iget-object v0, v5, LX/C2f;->A08:LX/CMq;

    .line 496
    .line 497
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 498
    .line 499
    iget-boolean v7, v0, LX/1Oi;->A02:Z

    .line 500
    .line 501
    invoke-virtual {v5}, LX/D0U;->A04()LX/0Ci;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v6, v5, LX/D0U;->A0A:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v0, LX/1Oi;

    .line 508
    .line 509
    invoke-direct {v0, v3, v6, v7}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    iget-wide v3, v5, LX/D0U;->A03:J

    .line 513
    .line 514
    new-instance v5, LX/7B8;

    .line 515
    .line 516
    invoke-direct {v5, v0, v3, v4}, LX/7B8;-><init>(LX/1Oi;J)V

    .line 517
    .line 518
    .line 519
    iput-object v6, v5, LX/1Q4;->A01:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v7, :cond_f

    .line 522
    .line 523
    invoke-direct {v1, v9}, LX/1A5;->A01(LX/0Ci;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    :cond_f
    const/4 v0, 0x4

    .line 530
    invoke-virtual {v5, v0}, LX/1DO;->A0H(I)V

    .line 531
    .line 532
    .line 533
    :cond_10
    iget-wide v0, v2, LX/DTI;->A00:J

    .line 534
    .line 535
    iput-wide v0, v5, LX/1DO;->A0k:J

    .line 536
    .line 537
    const/4 v0, 0x7

    .line 538
    goto :goto_3

    .line 539
    :cond_11
    const-string v0, "NewsletterMessageProtobufHelper/trying to process newsletter message for non newsletter chat"

    .line 540
    .line 541
    new-instance v3, LX/C2d;

    .line 542
    .line 543
    invoke-direct {v3, v6, v0}, LX/C2d;-><init>(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_12
    throw v3
.end method
