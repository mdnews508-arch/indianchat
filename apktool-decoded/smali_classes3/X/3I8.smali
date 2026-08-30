.class public final LX/3I8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3I8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3I8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3I8;->A00:LX/3I8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1Li;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    sget-object v0, LX/2vF;->$redex_init_class:LX/2vF;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_3
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(ZZZZZZ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_2
    if-eqz p4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x64

    .line 17
    .line 18
    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 19
    .line 20
    add-int/lit16 v0, v0, 0x2710

    .line 21
    .line 22
    :cond_4
    return v0

    .line 23
    :cond_5
    if-eqz p3, :cond_3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0j3;LX/0my;Ljava/util/List;IZZ)LX/Cd9;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v10, v13, 0x1

    .line 26
    .line 27
    if-gez v13, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/01d;->A0E()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v0, LX/0Ci;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    :cond_1
    move-object/from16 v12, p2

    .line 48
    .line 49
    invoke-virtual {v12, v9, v2}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v7, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p6, :cond_7

    .line 57
    .line 58
    invoke-virtual {v12, v9, v2, v6, v3}, LX/0my;->A0C(LX/0DF;IZZ)LX/1Li;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v7}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :goto_1
    sget-object v0, LX/1Lh;->A05:LX/1Lh;

    .line 77
    .line 78
    new-instance v1, LX/1Li;

    .line 79
    .line 80
    invoke-direct {v1, v0, v7}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    if-nez v11, :cond_3

    .line 84
    .line 85
    if-nez v13, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :cond_3
    const/4 v11, 0x1

    .line 90
    :goto_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    move v13, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v11, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v0, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v7}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    if-eqz p6, :cond_9

    .line 117
    .line 118
    if-eqz p5, :cond_a

    .line 119
    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    invoke-static {v4, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v3}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p0, v6}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v1, p4

    .line 149
    .line 150
    if-gt v0, v1, :cond_e

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v1, v0, :cond_e

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x3

    .line 167
    if-ne v1, v0, :cond_b

    .line 168
    .line 169
    const v2, 0x7f124210

    .line 170
    .line 171
    .line 172
    new-array v1, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1Li;

    .line 179
    .line 180
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 181
    .line 182
    aput-object v0, v1, v6

    .line 183
    .line 184
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1Li;

    .line 189
    .line 190
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 191
    .line 192
    aput-object v0, v1, v3

    .line 193
    .line 194
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1Li;

    .line 199
    .line 200
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v0, v1, v5

    .line 203
    .line 204
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :cond_a
    invoke-static {v4, p0, v3}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v5, :cond_c

    .line 219
    .line 220
    const v2, 0x7f1243c0

    .line 221
    .line 222
    .line 223
    new-array v1, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/1Li;

    .line 230
    .line 231
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v0, v1, v6

    .line 234
    .line 235
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1Li;

    .line 240
    .line 241
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 242
    .line 243
    aput-object v0, v1, v3

    .line 244
    .line 245
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v3, :cond_f

    .line 255
    .line 256
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/1Li;

    .line 261
    .line 262
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    new-instance v1, LX/BED;

    .line 267
    .line 268
    invoke-direct {v1, v0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_e
    const v7, 0x7f1001d3

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    new-array v1, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1Li;

    .line 291
    .line 292
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 293
    .line 294
    aput-object v0, v1, v6

    .line 295
    .line 296
    invoke-static {v3, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :cond_f
    const v0, 0x7f1209db

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1
.end method
