.class public abstract LX/8HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8HH;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1PW;LX/7rb;)LX/6gL;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v1, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, LX/7rb;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, LX/6gL;->A07()LX/6gL;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v5, LX/6gL;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/MK4;

    .line 21
    .line 22
    invoke-direct {v0}, LX/MK4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/6gL;->A0M:LX/MK4;

    .line 26
    .line 27
    instance-of v0, p0, LX/786;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, LX/7rb;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object v1, v5, LX/6gL;->A0a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/7rb;->A08:Z

    .line 38
    .line 39
    iput-boolean v0, v5, LX/6gL;->A0o:Z

    .line 40
    .line 41
    iget-wide v3, v5, LX/6gL;->A0G:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, LX/1DO;->A0F:J

    .line 50
    .line 51
    iput-wide v0, v5, LX/6gL;->A0G:J

    .line 52
    .line 53
    :cond_1
    iget-object v0, v5, LX/6gL;->A0i:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "upi://pay"

    .line 58
    .line 59
    invoke-static {v1, v6, v0}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v6, :cond_2

    .line 64
    .line 65
    iput-object v1, v5, LX/6gL;->A0i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    return-object v5

    .line 68
    :cond_3
    new-instance v5, LX/6gL;

    .line 69
    .line 70
    invoke-direct {v5, v1}, LX/6gL;-><init>(LX/6gL;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v5, LX/6gL;->A0q:Z

    .line 74
    .line 75
    iget v0, v1, LX/6gL;->A0A:I

    .line 76
    .line 77
    iput v0, v5, LX/6gL;->A0A:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v2, p0, LX/1DO;->A0h:I

    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Cannot forward media message without media data: "

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/7SU;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/7SU;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static A01(LX/1PW;LX/7rb;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/7rb;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/1PW;LX/7rb;)LX/1PW;
    .locals 6

    .line 0
    instance-of v0, p0, LX/74M;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v2, LX/1nj;

    .line 8
    .line 9
    sget-object v1, LX/8dT;->A00:LX/8dT;

    .line 10
    .line 11
    instance-of v0, p1, LX/1nj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LX/8dT;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v4, p2, LX/7rb;->A03:LX/1Oi;

    .line 41
    .line 42
    iget-wide v2, p2, LX/7rb;->A01:J

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    new-instance v0, LX/1nj;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v2, v3}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 49
    .line 50
    .line 51
    iput-wide v2, v0, LX/1nj;->A05:J

    .line 52
    .line 53
    check-cast p1, LX/1nj;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/7YU;->A00(LX/1nj;LX/1nj;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    instance-of v0, p0, LX/74N;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-class v2, LX/783;

    .line 67
    .line 68
    sget-object v1, LX/8dS;->A00:LX/8dS;

    .line 69
    .line 70
    instance-of v0, p1, LX/783;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, LX/8dS;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    check-cast p1, LX/783;

    .line 100
    .line 101
    iget-object v4, p2, LX/7rb;->A03:LX/1Oi;

    .line 102
    .line 103
    iget-wide v2, p2, LX/7rb;->A01:J

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x69

    .line 110
    .line 111
    new-instance v0, LX/783;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1, v2, v3}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/7YQ;->A00(LX/783;LX/783;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    instance-of v0, p0, LX/74J;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, LX/74J;

    .line 126
    .line 127
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-class v2, LX/1Qv;

    .line 131
    .line 132
    sget-object v1, LX/8d8;->A00:LX/8d8;

    .line 133
    .line 134
    instance-of v0, p1, LX/1Qv;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, LX/8d8;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    check-cast p1, LX/1Qv;

    .line 164
    .line 165
    check-cast v3, LX/74I;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-class v2, LX/1Qx;

    .line 172
    .line 173
    sget-object v1, LX/8d9;->A00:LX/8d9;

    .line 174
    .line 175
    instance-of v0, p1, LX/1Qx;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, LX/8d9;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_5
    check-cast p1, LX/1Qx;

    .line 205
    .line 206
    invoke-virtual {v3, p1, p2}, LX/74I;->A04(LX/1Qx;LX/7rb;)LX/1Qx;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_6
    instance-of v0, p0, LX/74L;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    move-object v3, p0

    .line 216
    check-cast v3, LX/74L;

    .line 217
    .line 218
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-class v2, LX/786;

    .line 222
    .line 223
    sget-object v1, LX/8d6;->A00:LX/8d6;

    .line 224
    .line 225
    instance-of v0, p1, LX/786;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, LX/8d6;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_7
    check-cast p1, LX/786;

    .line 255
    .line 256
    instance-of v0, v3, LX/74G;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-class v2, LX/BzK;

    .line 265
    .line 266
    sget-object v1, LX/8dI;->A00:LX/8dI;

    .line 267
    .line 268
    instance-of v0, p1, LX/BzK;

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1}, LX/8dI;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_8
    invoke-static {p1}, LX/BH2;->A0B(LX/1DO;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v4, p2, LX/7rb;->A03:LX/1Oi;

    .line 302
    .line 303
    iget-wide v1, p2, LX/7rb;->A01:J

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    new-instance v5, LX/786;

    .line 308
    .line 309
    invoke-direct {v5, v4, v1, v2}, LX/786;-><init>(LX/1Oi;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_9
    const/4 v3, 0x0

    .line 314
    const/16 v0, 0x3f

    .line 315
    .line 316
    new-instance v5, LX/BzK;

    .line 317
    .line 318
    invoke-direct {v5, v4, v0, v1, v2}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 319
    .line 320
    .line 321
    move-object v0, p1

    .line 322
    check-cast v0, LX/BzK;

    .line 323
    .line 324
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, LX/BzK;->A00:LX/D6t;

    .line 328
    .line 329
    iput-object v0, v5, LX/BzK;->A00:LX/D6t;

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_a
    iget-object v2, p2, LX/7rb;->A03:LX/1Oi;

    .line 333
    .line 334
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 335
    .line 336
    new-instance v5, LX/786;

    .line 337
    .line 338
    invoke-direct {v5, v2, v0, v1}, LX/786;-><init>(LX/1Oi;J)V

    .line 339
    .line 340
    .line 341
    :goto_0
    invoke-static {p1, v5}, LX/7Uy;->A00(LX/786;LX/786;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p2, LX/7rb;->A05:Z

    .line 345
    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v5, v0}, LX/786;->A0x(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    return-object v5

    .line 353
    :cond_c
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-class v2, LX/784;

    .line 357
    .line 358
    sget-object v1, LX/8d5;->A00:LX/8d5;

    .line 359
    .line 360
    instance-of v0, p1, LX/784;

    .line 361
    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1}, LX/8d5;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_d
    iget-object v3, p2, LX/7rb;->A03:LX/1Oi;

    .line 390
    .line 391
    iget-wide v1, p2, LX/7rb;->A01:J

    .line 392
    .line 393
    new-instance v0, LX/781;

    .line 394
    .line 395
    invoke-direct {v0, v3, v1, v2}, LX/781;-><init>(LX/1Oi;J)V

    .line 396
    .line 397
    .line 398
    check-cast p1, LX/784;

    .line 399
    .line 400
    invoke-static {p1, v0}, LX/7Ux;->A00(LX/784;LX/784;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method

.method public A03(LX/1PW;LX/1PW;LX/7rb;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/8HH;->A00:LX/07r;

    .line 9
    .line 10
    invoke-static {p2}, LX/6gA;->A1R(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LX/81a;->A04(LX/1PV;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1DO;->BEA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/8G5;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, p1, LX/1PW;->A01:LX/6gL;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, LX/1PW;->A01:LX/6gL;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/8G5;->A0B:[B

    .line 47
    .line 48
    iget-object v0, v0, LX/6gL;->A0w:[B

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string v0, "FMessageFactory/newFMessageForForward/thumbnail and media file key not the same"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {v3, p2}, LX/81a;->A00(LX/07r;LX/1PV;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, LX/1PW;->A0p()LX/1QQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-boolean v5, v0, LX/1QQ;->A04:Z

    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p3, LX/7rb;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v4}, LX/1DO;->A0H(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p3, LX/7rb;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/1PW;->A0t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    instance-of v0, p2, LX/1Qx;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p2, LX/1PW;->A01:LX/6gL;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object v0, v4, LX/6gL;->A0h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v4, LX/6gL;->A0g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2}, LX/1PW;->A0p()LX/1QQ;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, LX/1QQ;->AXC()[I

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v7}, LX/1QQ;->CH0()V

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    array-length v3, v6

    .line 127
    const/4 v0, 0x4

    .line 128
    if-ne v3, v0, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_3
    aget v0, v6, v2

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    if-lt v2, v3, :cond_3

    .line 138
    .line 139
    int-to-long v2, v1

    .line 140
    iget-wide v0, v4, LX/6gL;->A0F:J

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v6}, LX/1QQ;->CMc([I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p2, v5}, LX/1DO;->A0H(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p2, v0}, LX/1PW;->COp(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v2}, LX/8G5;->A00()LX/8G5;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-wide v0, v6, LX/6gL;->A0G:J

    .line 162
    .line 163
    iput-wide v0, v2, LX/8G5;->A02:J

    .line 164
    .line 165
    iget-boolean v0, p3, LX/7rb;->A07:Z

    .line 166
    .line 167
    iput-boolean v0, v2, LX/8G5;->A0A:Z

    .line 168
    .line 169
    instance-of v0, p2, LX/1PV;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v3, p2}, LX/81a;->A01(LX/07r;LX/1PV;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :cond_6
    const/4 v0, 0x1

    .line 181
    :cond_7
    iput-boolean v0, v2, LX/8G5;->A0E:Z

    .line 182
    .line 183
    invoke-static {p2, v2}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
.end method

.method public final AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/1PW;

    .line 4
    .line 5
    sget-object v1, LX/8dA;->A00:LX/8dA;

    .line 6
    .line 7
    instance-of v0, p1, LX/1PW;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/8dA;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast p1, LX/1PW;

    .line 37
    .line 38
    invoke-static {p1, p2}, LX/8HH;->A00(LX/1PW;LX/7rb;)LX/6gL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, p2}, LX/8HH;->A02(LX/1PW;LX/7rb;)LX/1PW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/7sf;->A00(LX/1PW;LX/1PW;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1PW;->COe(LX/6gL;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/7sf;->A01(LX/1PW;LX/1PW;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p2}, LX/8HH;->A03(LX/1PW;LX/1PW;LX/7rb;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
