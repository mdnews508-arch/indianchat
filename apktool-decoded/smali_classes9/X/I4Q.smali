.class public final LX/I4Q;
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

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4Q;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I4Q;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I4Q;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x16ee

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I4Q;->A07:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x57

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I4Q;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1177

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I4Q;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I4Q;->A09:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I4Q;->A08:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/I4Q;->A03:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x16f7

    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/I4Q;->A04:LX/05C;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/I4Q;LX/0Ci;LX/1DO;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v7, LX/H5N;

    .line 1
    .line 2
    invoke-direct {v7}, LX/H5N;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v7, LX/H5N;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/I4Q;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v7, LX/H5N;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/I4Q;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0mj;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v7, LX/H5N;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v5, p0, LX/I4Q;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/ID1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/H5N;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/ID1;

    .line 58
    .line 59
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LX/Nn1;->A00(LX/0Ci;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v7, LX/H5N;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/I4Q;->A02:LX/05C;

    .line 74
    .line 75
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v1, p1}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/ID1;

    .line 88
    .line 89
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/D0J;->A00(LX/0DF;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, LX/H5N;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, LX/I4Q;->A04:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/HzA;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LX/H5N;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/ID1;

    .line 123
    .line 124
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, LX/0DF;->A02:LX/39f;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v7, LX/H5N;->A01:Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, LX/I4Q;->A06:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 148
    .line 149
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v7, LX/H5N;->A09:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/ID1;

    .line 162
    .line 163
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p2}, LX/D2b;->A01(LX/D2b;LX/1DO;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/H5N;->A06:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {p2}, LX/I0u;->A00(LX/1DO;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v7, LX/H5N;->A07:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/ID1;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    iput-object v0, v7, LX/H5N;->A00:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v0, p0, LX/I4Q;->A09:LX/05C;

    .line 202
    .line 203
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 204
    .line 205
    invoke-static {v3, v7}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/H3r;

    .line 209
    .line 210
    invoke-direct {v2}, LX/H3r;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/H3r;->A07:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p3, v2, LX/H3r;->A06:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0mj;

    .line 226
    .line 227
    invoke-static {v0, p1}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/H3r;->A02:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/ID1;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/H3r;->A03:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/ID1;

    .line 258
    .line 259
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, LX/Nn1;->A00(LX/0Ci;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/H3r;->A04:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v1, p1}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/ID1;

    .line 284
    .line 285
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, LX/D0J;->A00(LX/0DF;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, LX/H3r;->A05:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/ID1;

    .line 305
    .line 306
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, LX/0DF;->A02:LX/39f;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/H3r;->A01:Ljava/lang/Boolean;

    .line 322
    .line 323
    :cond_3
    if-eqz v4, :cond_4

    .line 324
    .line 325
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/ID1;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_1
    iput-object v0, v2, LX/H3r;->A00:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v3, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_4
    const/4 v0, 0x0

    .line 342
    goto :goto_1

    .line 343
    :cond_5
    const/4 v0, 0x0

    .line 344
    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/I4Q;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5c9d

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/I4Q;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x3

    .line 22
    new-instance v1, LX/Igj;

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LX/Igj;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
