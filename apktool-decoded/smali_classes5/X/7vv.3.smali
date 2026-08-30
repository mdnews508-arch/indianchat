.class public LX/7vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0FZ;

.field public final A02:LX/IDL;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vv;->A01:LX/0FZ;

    .line 8
    .line 9
    const v0, 0x1c11e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7vv;->A05:LX/00s;

    .line 17
    .line 18
    const v0, 0x1826c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7vv;->A04:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7vv;->A00:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x1c4f

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IDL;

    .line 40
    .line 41
    iput-object v0, p0, LX/7vv;->A02:LX/IDL;

    .line 42
    .line 43
    const/16 v0, 0x3f5

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7vv;->A03:LX/00s;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1PJ;->A02(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public A01(LX/0Ci;LX/1DO;LX/1DO;IZ)V
    .locals 12

    .line 0
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_11

    .line 5
    .line 6
    invoke-static {p2}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/8Fa;->A01:LX/1Nl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz p5, :cond_12

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p2, LX/1DP;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    :cond_2
    :goto_0
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, LX/1DO;->A0J(J)V

    .line 49
    .line 50
    .line 51
    move/from16 v0, p4

    .line 52
    .line 53
    iput v0, p3, LX/1DO;->A02:I

    .line 54
    .line 55
    invoke-static {p2}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    invoke-static {p2}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    :goto_1
    invoke-static {p3, v5}, LX/6if;->A01(LX/1DO;LX/8Fa;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/7vv;->A03:LX/00s;

    .line 69
    .line 70
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/7rJ;

    .line 75
    .line 76
    invoke-static {p2}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-static {p2}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_2
    const-class v0, LX/1PR;

    .line 87
    .line 88
    invoke-static {v2, p3, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7rJ;

    .line 96
    .line 97
    invoke-virtual {v0, p2, p3}, LX/7rJ;->A01(LX/1DO;LX/1DO;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-static {p2}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 v3, 0x1

    .line 111
    :cond_6
    invoke-static {p3}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v1, v0, LX/8Fa;->A02:LX/7Qz;

    .line 118
    .line 119
    :goto_3
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, LX/7vv;->A05:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/Dxl;

    .line 128
    .line 129
    invoke-static {p2}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 138
    .line 139
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 140
    .line 141
    invoke-static {v0}, LX/177;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eq v1, v2, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v1, v0, :cond_8

    .line 156
    .line 157
    :cond_7
    const/4 v7, 0x0

    .line 158
    :cond_8
    iget-object v0, p0, LX/7vv;->A04:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/BAj;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, LX/BAj;->A02(LX/1DO;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    new-instance v4, LX/79K;

    .line 171
    .line 172
    invoke-direct {v4, p3}, LX/79K;-><init>(LX/1DO;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v8}, LX/Dxl;->A0W(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v3, p0, LX/7vv;->A00:LX/07r;

    .line 179
    .line 180
    const/16 v0, 0x11a1

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {p2}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {p2}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v0, LX/8FX;

    .line 199
    .line 200
    invoke-static {v1, p3, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-boolean v0, p2, LX/1DO;->A0Y:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const/16 v0, 0x38bd

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const/16 v0, 0x4ca9

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/8FM;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/8FM;-><init>(Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    const-class v0, LX/8FM;

    .line 233
    .line 234
    invoke-static {v1, p3, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-void

    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    invoke-static {p2}, LX/1PJ;->A0D(LX/1DO;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1, p2}, LX/7rJ;->A02(LX/1DO;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, LX/1Nh;->A00:LX/1FQ;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_e
    new-instance v2, LX/1PR;

    .line 270
    .line 271
    invoke-direct {v2, v1}, LX/1PR;-><init>(LX/1FQ;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_f
    const/4 v5, 0x0

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 280
    .line 281
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 282
    .line 283
    iget-object v0, p0, LX/7vv;->A01:LX/0FZ;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/EXL;

    .line 290
    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    invoke-static {p2}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    iget-object v5, v0, LX/DKa;->A08:Ljava/lang/String;

    .line 300
    .line 301
    :cond_10
    move-object v10, v5

    .line 302
    check-cast v6, LX/1Nl;

    .line 303
    .line 304
    iget-wide v0, p2, LX/1DO;->A0k:J

    .line 305
    .line 306
    long-to-int v11, v0

    .line 307
    iget-object v8, v2, LX/EXL;->A0j:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    new-instance v5, LX/8Fa;

    .line 311
    .line 312
    move-object v9, v7

    .line 313
    invoke-direct/range {v5 .. v11}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_11
    if-eqz p5, :cond_12

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_12
    invoke-static {p2}, LX/1PJ;->A0F(LX/1DO;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, p0, LX/7vv;->A03:LX/00s;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/7rJ;

    .line 335
    .line 336
    invoke-virtual {v0, p2, p3}, LX/7rJ;->A01(LX/1DO;LX/1DO;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
