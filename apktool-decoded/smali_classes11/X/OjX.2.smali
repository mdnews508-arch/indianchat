.class public LX/OjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OjX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/OjX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x25

    .line 6
    .line 7
    instance-of v0, p1, LX/OpV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/OpV;

    .line 13
    .line 14
    iget v0, v4, LX/OpV;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v2, v4, LX/OpV;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/OpV;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v1, v4, LX/OpV;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {p0, p1, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/1YE;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0Id;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    new-instance v0, LX/Ojf;

    .line 65
    .line 66
    invoke-direct {v0, p2, v3, v1}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/OpV;->A02(LX/OpV;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_3

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v0, LX/OmZ;

    .line 83
    .line 84
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/0Ic;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/0Ic;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/0Ic;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/0Ic;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/0Ic;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/0Ic;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/0Ic;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/0Ic;

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/0Ic;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/0Ic;

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_a
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/0Ic;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/0Ic;

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_c
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/0Ic;

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_d
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/0Ic;

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_e
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/0Ic;

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_f
    iget-object v2, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/0Ic;

    .line 190
    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    :goto_1
    new-instance v0, LX/Oje;

    .line 194
    .line 195
    invoke-direct {v0, p2, v1}, LX/Oje;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 203
    .line 204
    if-ne v8, v0, :cond_7

    .line 205
    .line 206
    return-object v8

    .line 207
    :pswitch_10
    const/4 v3, 0x4

    .line 208
    instance-of v0, p1, LX/GDt;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    move-object v7, p1

    .line 213
    check-cast v7, LX/GDt;

    .line 214
    .line 215
    iget v0, v7, LX/GDt;->$t:I

    .line 216
    .line 217
    if-ne v0, v3, :cond_6

    .line 218
    .line 219
    iget v2, v7, LX/GDt;->A02:I

    .line 220
    .line 221
    const/high16 v1, -0x80000000

    .line 222
    .line 223
    and-int v0, v2, v1

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sub-int/2addr v2, v1

    .line 228
    iput v2, v7, LX/GDt;->A02:I

    .line 229
    .line 230
    :goto_2
    iget-object v1, v7, LX/GDt;->A0B:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v0, v7, LX/GDt;->A02:I

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    if-ne v0, v6, :cond_8

    .line 241
    .line 242
    iget v4, v7, LX/GDt;->A00:I

    .line 243
    .line 244
    iget v3, v7, LX/GDt;->A03:I

    .line 245
    .line 246
    iget-object v2, v7, LX/GDt;->A08:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/util/Iterator;

    .line 249
    .line 250
    iget-object p2, v7, LX/GDt;->A06:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, LX/0If;

    .line 253
    .line 254
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x0

    .line 268
    iput-object v0, v7, LX/GDt;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v7, LX/GDt;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p2, v7, LX/GDt;->A06:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v0, v7, LX/GDt;->A07:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v7, LX/GDt;->A08:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, v7, LX/GDt;->A09:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v7, LX/GDt;->A0A:Ljava/lang/Object;

    .line 281
    .line 282
    iput v3, v7, LX/GDt;->A03:I

    .line 283
    .line 284
    iput v4, v7, LX/GDt;->A00:I

    .line 285
    .line 286
    iput v5, v7, LX/GDt;->A01:I

    .line 287
    .line 288
    iput v6, v7, LX/GDt;->A02:I

    .line 289
    .line 290
    invoke-interface {p2, v1, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v8, :cond_4

    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/OjX;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    new-instance v7, LX/GDt;

    .line 312
    .line 313
    invoke-direct {v7, p0, p1, v3}, LX/GDt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 318
    .line 319
    return-object v8

    .line 320
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
