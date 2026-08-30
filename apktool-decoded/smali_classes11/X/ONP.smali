.class public abstract LX/ONP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCp;


# instance fields
.field public final A00:LX/P7w;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONP;->A00:LX/P7w;

    .line 4
    .line 5
    return-void
.end method

.method public static A08(Ljava/lang/Object;)LX/Nyi;
    .locals 0

    .line 0
    check-cast p0, LX/MYK;

    .line 1
    .line 2
    iget-object p0, p0, LX/MYK;->A06:LX/P86;

    .line 3
    .line 4
    invoke-interface {p0}, LX/P86;->AmT()LX/Nyi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final BFC()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/MYO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/MYO;

    .line 6
    .line 7
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 8
    .line 9
    iget-object v1, v4, LX/ONP;->A00:LX/P7w;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/PCn;

    .line 16
    .line 17
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/PCg;

    .line 24
    .line 25
    iput-object v2, v4, LX/MYO;->A00:LX/PCg;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    iget-object v0, v4, LX/MYO;->A03:LX/P3I;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/PCg;->A9K(LX/P3I;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/OQ7;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, LX/OQ7;-><init>(LX/MYO;LX/PCn;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/OPz;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/OPz;-><init>(LX/P5O;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, LX/MYO;->A02:LX/OPz;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/PCg;->CS6(LX/P6F;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p0, LX/MYN;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v4, LX/MYN;

    .line 55
    .line 56
    sget-object v0, LX/PCd;->A00:LX/MjH;

    .line 57
    .line 58
    iget-object v3, v4, LX/ONP;->A00:LX/P7w;

    .line 59
    .line 60
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/PCd;

    .line 65
    .line 66
    iput-object v0, v4, LX/MYN;->A01:LX/PCd;

    .line 67
    .line 68
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 69
    .line 70
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/PCf;

    .line 75
    .line 76
    iput-object v0, v4, LX/MYN;->A02:LX/PCf;

    .line 77
    .line 78
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 79
    .line 80
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/PCg;

    .line 91
    .line 92
    iput-object v1, v4, LX/MYN;->A03:LX/PCg;

    .line 93
    .line 94
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/MYN;->A05:LX/P3I;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/PCg;->A9K(LX/P3I;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v2, LX/P9R;->A03:LX/NoF;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iput-boolean v1, v4, LX/MYN;->A09:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, p0, LX/MYM;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v4, LX/MYM;

    .line 127
    .line 128
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 129
    .line 130
    iget-object v3, v4, LX/ONP;->A00:LX/P7w;

    .line 131
    .line 132
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, LX/PCf;

    .line 140
    .line 141
    iget-object v1, v4, LX/MYM;->A02:LX/P6m;

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    new-instance v1, LX/OOI;

    .line 147
    .line 148
    invoke-direct {v1, v4, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v4, LX/MYM;->A02:LX/P6m;

    .line 152
    .line 153
    :cond_4
    invoke-interface {v2, v1}, LX/PCf;->A96(LX/P6m;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/PCV;->A00:LX/NoF;

    .line 157
    .line 158
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object v1, LX/PCL;->A00:LX/MjH;

    .line 173
    .line 174
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, LX/PCL;

    .line 188
    .line 189
    iget-object v2, v4, LX/MYM;->A01:LX/P2g;

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    new-instance v2, LX/OKv;

    .line 195
    .line 196
    invoke-direct {v2, v4, v0}, LX/OKv;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v4, LX/MYM;->A01:LX/P2g;

    .line 200
    .line 201
    :cond_5
    :goto_0
    check-cast v3, LX/Mia;

    .line 202
    .line 203
    iget-object v0, v3, LX/Mia;->A04:LX/NwQ;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget v1, v3, LX/Mia;->A01:I

    .line 209
    .line 210
    iget v0, v3, LX/Mia;->A00:I

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, LX/P2g;->BsC(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    instance-of v0, p0, LX/MYP;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    check-cast v4, LX/MYP;

    .line 221
    .line 222
    sget-object v1, LX/PCd;->A00:LX/MjH;

    .line 223
    .line 224
    iget-object v0, v4, LX/ONP;->A00:LX/P7w;

    .line 225
    .line 226
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/PCd;

    .line 231
    .line 232
    check-cast v2, LX/MYL;

    .line 233
    .line 234
    iget-object v0, v2, LX/MYL;->A0j:LX/P8x;

    .line 235
    .line 236
    iput-object v0, v4, LX/MYP;->A00:LX/P8x;

    .line 237
    .line 238
    iget-object v1, v4, LX/MYP;->A01:LX/NOk;

    .line 239
    .line 240
    iget-object v0, v2, LX/MYL;->A0i:LX/NwQ;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    instance-of v0, p0, LX/MYL;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    check-cast v4, LX/MYL;

    .line 251
    .line 252
    sget-object v1, LX/PCa;->A04:LX/MjH;

    .line 253
    .line 254
    iget-object v3, v4, LX/ONP;->A00:LX/P7w;

    .line 255
    .line 256
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/PCa;

    .line 267
    .line 268
    iget-object v0, v4, LX/MYL;->A0F:LX/NOj;

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    new-instance v0, LX/NOj;

    .line 273
    .line 274
    invoke-direct {v0, v4}, LX/NOj;-><init>(LX/MYL;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v4, LX/MYL;->A0F:LX/NOj;

    .line 278
    .line 279
    :cond_8
    check-cast v2, LX/MYJ;

    .line 280
    .line 281
    iput-object v0, v2, LX/MYJ;->A06:LX/NOj;

    .line 282
    .line 283
    iget-object v0, v4, LX/MYL;->A0E:LX/NOi;

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    new-instance v0, LX/NOi;

    .line 288
    .line 289
    invoke-direct {v0, v4}, LX/NOi;-><init>(LX/MYL;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v4, LX/MYL;->A0E:LX/NOi;

    .line 293
    .line 294
    :cond_9
    iput-object v0, v2, LX/MYJ;->A05:LX/NOi;

    .line 295
    .line 296
    iget-object v1, v4, LX/MYL;->A0D:LX/NZ7;

    .line 297
    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    iget-object v0, v4, LX/MYL;->A0j:LX/P8x;

    .line 301
    .line 302
    new-instance v1, LX/NZ7;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/NZ7;-><init>(LX/P8x;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v4, LX/MYL;->A0D:LX/NZ7;

    .line 308
    .line 309
    :cond_a
    iput-object v1, v2, LX/MYJ;->A04:LX/NZ7;

    .line 310
    .line 311
    :cond_b
    sget-object v1, LX/PCL;->A00:LX/MjH;

    .line 312
    .line 313
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/PCL;

    .line 324
    .line 325
    iget-object v2, v4, LX/MYL;->A0H:LX/P2g;

    .line 326
    .line 327
    if-nez v2, :cond_5

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    new-instance v2, LX/OKv;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0}, LX/OKv;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v4, LX/MYL;->A0H:LX/P2g;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    const-string v0, "SurfacePipeComponent not initialized"

    .line 340
    .line 341
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
.end method

.method public final BFP()V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/MYK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v4, LX/MYK;

    .line 6
    .line 7
    sget-object v5, LX/PCY;->A01:LX/MjH;

    .line 8
    .line 9
    iget-object v3, v4, LX/ONP;->A00:LX/P7w;

    .line 10
    .line 11
    invoke-interface {v3, v5}, LX/P7w;->BHf(LX/MjH;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v5}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/PCY;

    .line 22
    .line 23
    check-cast v0, LX/Mid;

    .line 24
    .line 25
    iget-object v2, v0, LX/Mid;->A00:LX/Mj4;

    .line 26
    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/OKy;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, LX/OKy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/Mj4;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v3, v5}, LX/P7w;->BHf(LX/MjH;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v5}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/PCY;

    .line 50
    .line 51
    check-cast v0, LX/Mid;

    .line 52
    .line 53
    iget-object v1, v0, LX/Mid;->A00:LX/Mj4;

    .line 54
    .line 55
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/MYK;->A07:LX/OAV;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/OAV;->A02(LX/PCk;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    instance-of v0, p0, LX/MYI;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v4, LX/MYI;

    .line 69
    .line 70
    iget-object v0, v4, LX/MYI;->A00:LX/Mj4;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v2, LX/PCY;->A01:LX/MjH;

    .line 76
    .line 77
    iget-object v1, v4, LX/ONP;->A00:LX/P7w;

    .line 78
    .line 79
    invoke-interface {v1, v2}, LX/P7w;->BHf(LX/MjH;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v2}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/PCY;

    .line 90
    .line 91
    check-cast v0, LX/Mid;

    .line 92
    .line 93
    iget-object v1, v0, LX/Mid;->A00:LX/Mj4;

    .line 94
    .line 95
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/OKy;

    .line 99
    .line 100
    invoke-direct {v0, v4, v3}, LX/OKy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Mj4;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v2, v4, LX/MYI;->A01:LX/Nga;

    .line 108
    .line 109
    iget-object v0, v4, LX/MYI;->A00:LX/Mj4;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "IndianChatArRendererManager/onInitComplete GL Processor Graph is already set = "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " or MediaGraphComponent is not available"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public CBk()V
    .locals 0

    .line 0
    return-void
.end method

.method public CEX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CJ5()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/MYQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/MYQ;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v2, LX/MYQ;->A06:LX/Nya;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/Nya;->A0D:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/MYK;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/MYK;

    .line 20
    .line 21
    invoke-static {v2}, LX/MYK;->A01(LX/MYK;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final connect()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/MYQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, LX/MYQ;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v3, LX/MYQ;->A06:LX/Nya;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/Nya;->A0D:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/MYN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v3, LX/MYN;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/MYN;->A09:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, p0, LX/MYP;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v3, LX/MYP;

    .line 30
    .line 31
    iget-object v1, v3, LX/MYP;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, LX/MYL;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast v3, LX/MYL;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/MYL;->A0Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/MYL;->A0Z:Z

    .line 47
    .line 48
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 49
    .line 50
    iget-object v0, v3, LX/ONP;->A00:LX/P7w;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/PCf;

    .line 57
    .line 58
    iget-object v1, v3, LX/MYL;->A0I:LX/P6m;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, LX/OOI;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, LX/MYL;->A0I:LX/P6m;

    .line 69
    .line 70
    :cond_4
    invoke-interface {v2, v1}, LX/PCf;->A96(LX/P6m;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v3, LX/MYL;->A0Y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, LX/MYL;->A02(LX/MYL;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    instance-of v0, p0, LX/MYK;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast v3, LX/MYK;

    .line 86
    .line 87
    invoke-static {v3}, LX/MYK;->A01(LX/MYK;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    instance-of v0, p0, LX/MYJ;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v3, LX/MYJ;

    .line 96
    .line 97
    sget-object v2, LX/PCf;->A00:LX/MjH;

    .line 98
    .line 99
    iget-object v0, v3, LX/ONP;->A00:LX/P7w;

    .line 100
    .line 101
    invoke-interface {v0, v2}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/PCf;

    .line 106
    .line 107
    invoke-interface {v0, v2}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/PCf;

    .line 112
    .line 113
    invoke-interface {v0}, LX/PCf;->BDk()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, LX/PCf;->AtO()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v3, LX/MYJ;->A03:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, v3, LX/MYJ;->A08:Landroid/view/View$OnTouchListener;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_0
    :try_start_0
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method

.method public final disconnect()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/MYQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, LX/MYQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v3, LX/MYQ;->A06:LX/Nya;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/Nya;->A0D:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/MYN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v3, LX/MYN;

    .line 20
    .line 21
    iget-object v6, v3, LX/MYN;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v0, p0, LX/MYP;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v3, LX/MYP;

    .line 30
    .line 31
    iget-object v4, v3, LX/MYP;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    const/4 v2, 0x0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_3
    instance-of v0, p0, LX/MYL;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast v3, LX/MYL;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/MYL;->A0Z:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 48
    .line 49
    iget-object v0, v3, LX/ONP;->A00:LX/P7w;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/PCf;

    .line 56
    .line 57
    iget-object v1, v3, LX/MYL;->A0I:LX/P6m;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v1, LX/OOI;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, LX/MYL;->A0I:LX/P6m;

    .line 68
    .line 69
    :cond_4
    invoke-interface {v2, v1}, LX/PCf;->CGw(LX/P6m;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v3, LX/MYL;->A0A:Landroid/view/TextureView;

    .line 74
    .line 75
    iput-object v0, v3, LX/MYL;->A09:Landroid/view/Display;

    .line 76
    .line 77
    invoke-static {v3}, LX/MYL;->A03(LX/MYL;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/MYL;->A0Z:Z

    .line 82
    .line 83
    iget-object v0, v3, LX/MYL;->A0i:LX/NwQ;

    .line 84
    .line 85
    iget-object v7, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    if-ge v5, v6, :cond_c

    .line 93
    .line 94
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/NOk;

    .line 99
    .line 100
    iget-object v4, v0, LX/NOk;->A00:LX/MYP;

    .line 101
    .line 102
    iget-object v2, v4, LX/MYP;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v1, v4, LX/MYP;->A05:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v4, v0}, LX/MYP;->A01(LX/MYP;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-exit v2

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :cond_6
    instance-of v0, p0, LX/MYK;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast v3, LX/MYK;

    .line 124
    .line 125
    invoke-static {v3}, LX/MYK;->A00(LX/MYK;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    instance-of v0, p0, LX/MYJ;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    check-cast v3, LX/MYJ;

    .line 134
    .line 135
    iget-object v1, v3, LX/MYJ;->A03:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, LX/MYJ;->A03:Landroid/view/View;

    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/MYN;->A08:LX/NSx;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v3, LX/MYN;->A08:LX/NSx;

    .line 151
    .line 152
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, LX/NSx;->A01:LX/P5C;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const-string v0, "Photo capture already in progress: cancel request"

    .line 160
    .line 161
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, LX/OAW;->A0A()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, LX/P5C;->Bak()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v3}, LX/MYN;->A00(LX/MYN;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v4, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_a
    :goto_3
    monitor-exit v6

    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v3, LX/MYN;->A09:Z

    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v6

    .line 207
    throw v0

    .line 208
    :goto_4
    :try_start_2
    iget-object v1, v3, LX/MYP;->A05:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v1, v0, :cond_b

    .line 213
    .line 214
    invoke-static {v3, v2}, LX/MYP;->A01(LX/MYP;Z)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object v0, v3, LX/MYP;->A05:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v3}, LX/MYP;->A00(LX/MYP;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LX/MYP;->A04:LX/P68;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v3, LX/MYP;->A04:LX/P68;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    const-string v0, "Camera is backgrounded during recording"

    .line 232
    .line 233
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/OAW;->A05(LX/P68;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    monitor-exit v4

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    throw v0

    .line 245
    :catchall_2
    :try_start_3
    move-exception v0

    .line 246
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    throw v0

    .line 248
    :cond_c
    iget-object v2, v3, LX/MYL;->A0j:LX/P8x;

    .line 249
    .line 250
    iget-object v1, v3, LX/MYL;->A0N:LX/P3S;

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    new-instance v1, LX/OPD;

    .line 256
    .line 257
    invoke-direct {v1, v3, v0}, LX/OPD;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v3, LX/MYL;->A0N:LX/P3S;

    .line 261
    .line 262
    :cond_d
    invoke-interface {v2, v1}, LX/P8x;->CGs(LX/P3S;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-interface {v2, v1}, LX/P8x;->CNY(LX/P3P;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/MYL;->A0J:LX/P3O;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-interface {v2, v0}, LX/P8x;->CGT(LX/P3O;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iput-object v1, v3, LX/MYL;->A0G:LX/MjT;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v3, LX/MYL;->A0n:Z

    .line 280
    .line 281
    const/4 v1, 0x5

    .line 282
    new-instance v0, LX/Mjf;

    .line 283
    .line 284
    invoke-direct {v0, v3, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0}, LX/P8x;->ALC(LX/NEW;)Z

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public pause()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/MYQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/MYQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, LX/MYQ;->A06:LX/Nya;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/Nya;->A0D:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/MYK;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/MYK;

    .line 20
    .line 21
    invoke-static {v2}, LX/MYK;->A00(LX/MYK;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final release()V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/MYO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/MYO;

    .line 6
    .line 7
    iget-object v1, v4, LX/MYO;->A00:LX/PCg;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v0, v4, LX/MYO;->A03:LX/P3I;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/PCg;->CH4(LX/P3I;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/MYQ;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v4, LX/MYQ;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    instance-of v0, p0, LX/MYM;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v4, LX/MYM;

    .line 31
    .line 32
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 33
    .line 34
    iget-object v0, v4, LX/ONP;->A00:LX/P7w;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, LX/PCf;

    .line 44
    .line 45
    iget-object v1, v4, LX/MYM;->A02:LX/P6m;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v1, LX/OOI;

    .line 51
    .line 52
    invoke-direct {v1, v4, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v4, LX/MYM;->A02:LX/P6m;

    .line 56
    .line 57
    :cond_3
    invoke-interface {v2, v1}, LX/PCf;->CGw(LX/P6m;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    instance-of v0, p0, LX/MYL;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast v4, LX/MYL;

    .line 66
    .line 67
    invoke-static {v4}, LX/MYL;->A03(LX/MYL;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/PCa;->A04:LX/MjH;

    .line 71
    .line 72
    iget-object v2, v4, LX/ONP;->A00:LX/P7w;

    .line 73
    .line 74
    invoke-interface {v2, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v2, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/PCa;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    check-cast v1, LX/MYJ;

    .line 88
    .line 89
    iput-object v0, v1, LX/MYJ;->A06:LX/NOj;

    .line 90
    .line 91
    iput-object v0, v1, LX/MYJ;->A05:LX/NOi;

    .line 92
    .line 93
    iput-object v0, v1, LX/MYJ;->A04:LX/NZ7;

    .line 94
    .line 95
    :cond_5
    sget-object v1, LX/PCL;->A00:LX/MjH;

    .line 96
    .line 97
    invoke-interface {v2, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v2, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/PCL;

    .line 108
    .line 109
    iget-object v1, v4, LX/MYL;->A0H:LX/P2g;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v1, LX/OKv;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, LX/OKv;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v4, LX/MYL;->A0H:LX/P2g;

    .line 120
    .line 121
    :cond_6
    check-cast v2, LX/Mia;

    .line 122
    .line 123
    iget-object v0, v2, LX/Mia;->A04:LX/NwQ;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    instance-of v0, p0, LX/MYK;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    check-cast v4, LX/MYK;

    .line 134
    .line 135
    iget-object v2, v4, LX/MYK;->A05:LX/O0f;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, LX/MYK;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    iget-object v0, v4, LX/MYK;->A07:LX/OAV;

    .line 148
    .line 149
    iget-object v1, v0, LX/OAV;->A01:Landroid/os/Handler;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/O0f;->A00:LX/O4c;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, LX/O4c;->A03()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v2, LX/O0f;->A00:LX/O4c;

    .line 164
    .line 165
    :cond_8
    iget-object v2, v2, LX/O0f;->A03:LX/Nrq;

    .line 166
    .line 167
    sget-object v1, LX/Nrq;->A09:LX/NHi;

    .line 168
    .line 169
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v2, LX/Nrq;->A00:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget-object v0, LX/Nrq;->A0F:LX/NHi;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/O4c;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, LX/O4c;->A03()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v2, v4, LX/ONP;->A00:LX/P7w;

    .line 199
    .line 200
    invoke-static {v2}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/P9Z;->A09:LX/NoF;

    .line 205
    .line 206
    invoke-interface {v2, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const-string v0, "GlCanvasFrameAvailableListenerThread"

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/PCm;->CDx(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    const-string v0, "SurfacePipeComponent not initialized"

    .line 223
    .line 224
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :goto_0
    :try_start_0
    iget-object v5, v4, LX/MYQ;->A05:Landroid/view/TextureView;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iput-object v3, v4, LX/MYQ;->A05:Landroid/view/TextureView;

    .line 233
    .line 234
    iget-object v0, v4, LX/MYQ;->A00:LX/NwQ;

    .line 235
    .line 236
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/P6m;

    .line 253
    .line 254
    iget-object v0, v4, LX/MYQ;->A05:Landroid/view/TextureView;

    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/P6m;->BvL(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v0, v4, LX/MYQ;->A06:LX/Nya;

    .line 266
    .line 267
    iput-object v3, v4, LX/MYQ;->A06:LX/Nya;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, LX/Nya;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_d
    monitor-exit v4

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
.end method
