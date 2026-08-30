.class public LX/1LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0pX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xe79

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0pX;

    .line 7
    .line 8
    const v0, 0x10435

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1LF;->A00:LX/00s;

    .line 25
    .line 26
    iput-object v2, p0, LX/1LF;->A02:LX/0pX;

    .line 27
    .line 28
    iput-object v1, p0, LX/1LF;->A01:LX/00s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;LX/1DO;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_c

    .line 1
    .line 2
    const-wide/32 v2, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v2, v3}, LX/1DO;->A0b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, LX/1PL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, LX/1PL;

    .line 17
    .line 18
    invoke-static {v3}, LX/5UW;->A01(LX/1PL;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 27
    .line 28
    new-instance v4, LX/1P8;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/1PL;->A0q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, LX/1LF;->A01:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7ju;

    .line 55
    .line 56
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    invoke-virtual {v1, p2, v0}, LX/7ju;->A00(LX/1DO;LX/1Oi;)LX/1DO;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    instance-of v0, p2, LX/1PL;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, LX/1PL;

    .line 75
    .line 76
    invoke-static {v6}, LX/5UW;->A01(LX/1PL;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v5, v4, LX/DK9;->A02:LX/1Oi;

    .line 83
    .line 84
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 85
    .line 86
    new-instance v4, LX/1P8;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LX/1PL;->A0q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v4, v2, v3}, LX/1DO;->A0L(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, LX/1LF;->A01:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/7ju;

    .line 116
    .line 117
    iget-object v0, v4, LX/DK9;->A02:LX/1Oi;

    .line 118
    .line 119
    invoke-virtual {v1, p2, v0}, LX/7ju;->A00(LX/1DO;LX/1Oi;)LX/1DO;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0
    :try_end_0
    .catch LX/7ST; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7ST; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    :try_start_1
    const-wide/16 v0, 0x400

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0L(J)V

    .line 127
    .line 128
    .line 129
    const-wide/32 v0, 0x4000000

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0L(J)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v4, v0}, LX/1DO;->A0h(I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {p2}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/8FN;->A00:LX/CmY;

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/7t2;->A01(LX/1DO;LX/CmY;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p2}, LX/Cr8;->A00(LX/1DO;)LX/CjZ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {p2}, LX/Cr8;->A00(LX/1DO;)LX/CjZ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/Cr8;->A01(LX/1DO;LX/CjZ;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_1
    .catch LX/7ST; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :cond_4
    :try_start_2
    const-string v1, "FMessageFactory/cloneQuotedMessage Message"

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_2
    .catch LX/7ST; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/7ST; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :catch_0
    const/4 v4, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/1DO;->A0C()LX/1QR;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, LX/1DO;->BEA()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    instance-of v0, p2, LX/8oN;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, LX/1LF;->A00:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/07r;

    .line 204
    .line 205
    invoke-static {v0}, LX/7VS;->A00(LX/07r;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v4, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_4
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v0}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0}, LX/1Qg;->A01(LX/1DO;LX/1Qf;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {p1, v4}, LX/1DO;->A0M(LX/1DO;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    invoke-virtual {p2}, LX/1DO;->A0C()LX/1QR;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p2}, LX/1DO;->A0d()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, LX/1LF;->A02:LX/0pX;

    .line 266
    .line 267
    invoke-virtual {v0, p2}, LX/0pX;->A08(LX/1DO;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_a
    invoke-virtual {v1, v0}, LX/1QR;->A02([B)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    return-void
.end method
