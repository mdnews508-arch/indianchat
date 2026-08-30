.class public LX/DhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cat;LX/CbU;LX/CXe;LX/Ct1;[B[BI)V
    .locals 0

    .line 0
    iput p7, p0, LX/DhC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/DhC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/DhC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    rsub-int/lit8 p7, p7, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    iput-object p6, p0, LX/DhC;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/DhC;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/DhC;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/DhC;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p3, p0, LX/DhC;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, LX/DhC;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/DhC;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p6, p0, LX/DhC;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/DhC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/DhC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/DhC;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/DhC;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/DhC;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/DhC;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/DhC;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget v0, p0, LX/DhC;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DhC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    iget-object v1, p0, LX/DhC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Ct1;

    .line 14
    .line 15
    iget-object v7, p0, LX/DhC;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, [B

    .line 18
    .line 19
    iget-object v6, p0, LX/DhC;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/Cat;

    .line 22
    .line 23
    iget-object v5, p0, LX/DhC;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, LX/DhC;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [B

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v9}, LX/027;->A09([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v1, LX/Ct1;->A01:LX/Cvw;

    .line 38
    .line 39
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v6, LX/Cat;->A00:[B

    .line 42
    .line 43
    invoke-virtual {v2, v1, v7, v0}, LX/Cvw;->A00(Ljava/lang/Integer;[B[B)LX/Ce0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x7

    .line 48
    new-instance v1, LX/Dh0;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5, v3, v0}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/Ce0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Dh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Ce0;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Ce0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, LX/DhC;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0P6;

    .line 68
    .line 69
    iget-object v5, p0, LX/DhC;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/1YE;

    .line 72
    .line 73
    iget-object v4, p0, LX/DhC;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/1YE;

    .line 76
    .line 77
    iget-object v3, p0, LX/DhC;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/06v;

    .line 80
    .line 81
    iget-object v2, p0, LX/DhC;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/09l;

    .line 84
    .line 85
    iget-object v1, p0, LX/DhC;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/0P6;

    .line 88
    .line 89
    iput-object v9, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v5, LX/1YE;->element:Z

    .line 93
    .line 94
    iget-boolean v0, v4, LX/1YE;->element:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, v0, v9}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v11, p0, LX/DhC;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, [B

    .line 113
    .line 114
    iget-object v8, p0, LX/DhC;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, [B

    .line 117
    .line 118
    iget-object v13, p0, LX/DhC;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, LX/Cau;

    .line 121
    .line 122
    iget-object v10, p0, LX/DhC;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, LX/Ct1;

    .line 125
    .line 126
    iget-object v5, p0, LX/DhC;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LX/CXe;

    .line 129
    .line 130
    iget-object v12, p0, LX/DhC;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, LX/Cat;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v8}, LX/027;->A09([B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v3, v13, LX/Cau;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    new-array v2, v0, [B

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    rsub-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_0
    aput-byte v0, v2, v1

    .line 158
    .line 159
    iget-object v1, v5, LX/CXe;->A01:LX/Ci2;

    .line 160
    .line 161
    iget-object v0, v9, LX/Cat;->A04:[B

    .line 162
    .line 163
    invoke-static {v1, v10, v2, v0, v4}, LX/Ct1;->A00(LX/Ci2;LX/Ct1;[B[B[B)LX/Ce0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v14, 0x3

    .line 168
    new-instance v7, LX/DhC;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v14}, LX/DhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, LX/Ce0;->A00(Lkotlin/jvm/functions/Function1;)LX/Ce0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_1
    const/4 v0, 0x2

    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v1, p0, LX/DhC;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, [B

    .line 183
    .line 184
    iget-object v8, p0, LX/DhC;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, LX/Ct1;

    .line 187
    .line 188
    iget-object v7, p0, LX/DhC;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, LX/CXe;

    .line 191
    .line 192
    iget-object v6, p0, LX/DhC;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LX/CbU;

    .line 195
    .line 196
    iget-object v5, p0, LX/DhC;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/Cat;

    .line 199
    .line 200
    iget-object v10, p0, LX/DhC;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, [B

    .line 203
    .line 204
    check-cast v9, [B

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v9}, LX/027;->A09([B[B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v4, v7, LX/CXe;->A01:LX/Ci2;

    .line 215
    .line 216
    iget-object v3, v6, LX/CbU;->A02:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    new-array v2, v0, [B

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    :goto_1
    aput-byte v0, v2, v1

    .line 230
    .line 231
    iget-object v0, v5, LX/Cat;->A04:[B

    .line 232
    .line 233
    invoke-static {v4, v8, v2, v0, v9}, LX/Ct1;->A00(LX/Ci2;LX/Ct1;[B[B[B)LX/Ce0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v11, 0x4

    .line 238
    new-instance v4, LX/DhC;

    .line 239
    .line 240
    invoke-direct/range {v4 .. v11}, LX/DhC;-><init>(LX/Cat;LX/CbU;LX/CXe;LX/Ct1;[B[BI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, LX/Ce0;->A00(Lkotlin/jvm/functions/Function1;)LX/Ce0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_2
    const/4 v0, 0x1

    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    iget-object v1, p0, LX/DhC;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, [B

    .line 253
    .line 254
    iget-object v7, p0, LX/DhC;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, LX/Ct1;

    .line 257
    .line 258
    iget-object v6, p0, LX/DhC;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, [B

    .line 261
    .line 262
    iget-object v5, p0, LX/DhC;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, [B

    .line 265
    .line 266
    iget-object v4, p0, LX/DhC;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/Cat;

    .line 269
    .line 270
    iget-object v3, p0, LX/DhC;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, [B

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v2, v7, LX/Ct1;->A01:LX/Cvw;

    .line 285
    .line 286
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, v4, LX/Cat;->A03:[B

    .line 289
    .line 290
    invoke-virtual {v2, v1, v6, v5, v0}, LX/Cvw;->A01(Ljava/lang/Integer;[B[B[B)LX/Ce0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v1, 0x6

    .line 295
    new-instance v0, LX/Dh0;

    .line 296
    .line 297
    invoke-direct {v0, v3, v7, v4, v1}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/Ce0;->A00(Lkotlin/jvm/functions/Function1;)LX/Ce0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_3
    const-string v2, "Data mac corrupt"

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    new-instance v0, LX/CLB;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
