.class public LX/6Sk;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/496;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Sk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x6

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/6Sk;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/6Sk;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/6Sk;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/6Sk;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(LX/5ha;LX/4BX;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Sk;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x2c

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6Sk;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/6Sk;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/6Sk;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/6Sk;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x1a

    .line 805306369
    .line 805306370
    iput v0, p0, LX/6Sk;->$t:I

    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    iput-object v0, p0, LX/6Sk;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/6Sk;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x0

    .line 805306378
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x1c

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/6Sk;->$t:I

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    iput-object v0, p0, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    const/4 v0, 0x0

    .line 1073741834
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/6Sk;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/6Sk;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/6Sk;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static final A00(LX/6bQ;I)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/6bQ;->Awu()LX/5LG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/5LG;->A02:LX/5Xw;

    .line 9
    .line 10
    iget-object p0, v0, LX/5Xw;->A01:LX/MQs;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, v1, LX/5LG;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;
    .locals 1

    .line 0
    new-instance v0, LX/6Sk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6Sk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 86

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/6Sk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 8
    :cond_1
    return-object v5

    .line 9
    :pswitch_0
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5Rn;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v1, v0, LX/5Rn;->A05:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5f8;

    .line 20
    .line 21
    iget-object v10, v0, LX/5f8;->A04:LX/5S4;

    .line 22
    .line 23
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/5S4;

    .line 42
    .line 43
    invoke-static {v10, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v8, LX/5S4;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v8, LX/5S4;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v8, LX/5S4;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v8, LX/5S4;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v8, LX/5S4;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v8, LX/5S4;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v8, LX/5S4;->A02:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v11, LX/5S5;

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v3

    .line 79
    move-object v13, v6

    .line 80
    move-object v12, v7

    .line 81
    invoke-direct/range {v11 .. v19}, LX/5S5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5f8;

    .line 91
    .line 92
    iget-object v1, v0, LX/5f8;->A02:LX/4dF;

    .line 93
    .line 94
    sget-object v0, LX/4dF;->A02:LX/4dF;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5co;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5co;->A03()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/5ha;

    .line 109
    .line 110
    invoke-static {v2}, LX/5ha;->A05(LX/5ha;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/4Aj;

    .line 117
    .line 118
    iget-object v5, v0, LX/4Aj;->A01:LX/48K;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v14, LX/5sz;

    .line 123
    .line 124
    invoke-direct {v14, v2, v0}, LX/5sz;-><init>(LX/5ha;LX/4Aj;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/48K;->A06:LX/48D;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    iget-object v15, v5, LX/48K;->A08:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v5, LX/48K;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v5, LX/48K;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v5, LX/48K;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v10, v5, LX/48K;->A0E:Z

    .line 140
    .line 141
    iget-boolean v9, v5, LX/48K;->A0D:Z

    .line 142
    .line 143
    iget-object v8, v5, LX/48K;->A05:LX/4ZZ;

    .line 144
    .line 145
    iget v7, v5, LX/48K;->A02:I

    .line 146
    .line 147
    iget v6, v5, LX/48K;->A01:I

    .line 148
    .line 149
    iget v4, v5, LX/48K;->A00:I

    .line 150
    .line 151
    iget-object v3, v5, LX/48K;->A0C:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v2, v5, LX/48K;->A03:Landroid/net/Uri;

    .line 154
    .line 155
    iget-object v1, v5, LX/48K;->A0B:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-boolean v0, v5, LX/48K;->A0F:Z

    .line 158
    .line 159
    new-instance v5, LX/48K;

    .line 160
    .line 161
    move-object/from16 v19, v12

    .line 162
    .line 163
    move-object/from16 v20, v11

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    move/from16 v23, v7

    .line 170
    .line 171
    move/from16 v24, v6

    .line 172
    .line 173
    move/from16 v25, v4

    .line 174
    .line 175
    move/from16 v26, v10

    .line 176
    .line 177
    move/from16 v27, v9

    .line 178
    .line 179
    move/from16 v28, v0

    .line 180
    .line 181
    move-object/from16 v18, v13

    .line 182
    .line 183
    move-object/from16 v17, v15

    .line 184
    .line 185
    move-object v15, v8

    .line 186
    move-object v12, v5

    .line 187
    move-object v13, v2

    .line 188
    invoke-direct/range {v12 .. v28}, LX/48K;-><init>(Landroid/net/Uri;LX/6Zf;LX/4ZZ;LX/48D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :pswitch_3
    iget-object v1, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/4B8;

    .line 197
    .line 198
    if-nez v1, :cond_22

    .line 199
    .line 200
    iget-object v0, v0, LX/4B8;->A04:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/4aE;->A02:LX/4aE;

    .line 221
    .line 222
    if-eq v1, v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_4
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/5rg;

    .line 231
    .line 232
    invoke-static {}, LX/3li;->A0F()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget-object v2, v2, LX/5rg;->A0C:LX/5gx;

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-int/lit8 v1, v0, 0x2

    .line 243
    .line 244
    iget-object v0, v2, LX/5gx;->A08:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 251
    .line 252
    sub-int/2addr v0, v1

    .line 253
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 254
    .line 255
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    sget-object v0, LX/4aj;->A0E:LX/4aj;

    .line 260
    .line 261
    invoke-static {v3, v0, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    return-object v5

    .line 266
    :pswitch_5
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/4BY;

    .line 269
    .line 270
    iget-object v1, v0, LX/4BY;->A07:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    return-object v5

    .line 288
    :pswitch_6
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/5ha;

    .line 291
    .line 292
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/4BW;

    .line 301
    .line 302
    iget-boolean v0, v0, LX/4BW;->A0A:Z

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    sget-object v5, LX/4dM;->A0E:LX/4dM;

    .line 307
    .line 308
    return-object v5

    .line 309
    :cond_3
    sget-object v5, LX/4dM;->A0D:LX/4dM;

    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_7
    iget-object v1, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/5ha;

    .line 315
    .line 316
    sget-object v0, LX/6UX;->A00:LX/6UX;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/4BW;

    .line 324
    .line 325
    iget-object v0, v1, LX/4BW;->A04:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_4
    iget-object v0, v1, LX/4BW;->A00:LX/5co;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/5co;->A04()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :pswitch_8
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/4BX;

    .line 342
    .line 343
    iget-object v0, v0, LX/4BX;->A02:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object v1, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/5ha;

    .line 353
    .line 354
    sget-object v0, LX/6UN;->A00:LX/6UN;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :pswitch_9
    iget-object v1, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/5rg;

    .line 364
    .line 365
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/4DK;

    .line 368
    .line 369
    iget-object v0, v0, LX/4DK;->A05:LX/4dN;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    return-object v5

    .line 376
    :pswitch_a
    iget-object v1, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LX/5rg;

    .line 379
    .line 380
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/4DK;

    .line 383
    .line 384
    iget-object v0, v0, LX/4DK;->A04:LX/4dN;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    return-object v5

    .line 391
    :pswitch_b
    iget-object v4, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v3, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v4, v3, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v5, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 403
    .line 404
    invoke-direct {v5}, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;-><init>()V

    .line 405
    .line 406
    .line 407
    new-array v1, v0, [LX/07m;

    .line 408
    .line 409
    const-string v0, "fragment_props"

    .line 410
    .line 411
    invoke-static {v5, v0, v4, v1, v2}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v5, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_c
    iget-object v2, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/4CG;

    .line 420
    .line 421
    sget-wide v0, LX/4CG;->A0B:J

    .line 422
    .line 423
    iget-boolean v0, v2, LX/4CG;->A04:Z

    .line 424
    .line 425
    iget-object v1, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/5rg;

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    sget-object v0, LX/4dN;->A4L:LX/4dN;

    .line 432
    .line 433
    :goto_3
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 438
    .line 439
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :cond_6
    sget-object v0, LX/4dN;->A3u:LX/4dN;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :pswitch_d
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/4Bl;

    .line 449
    .line 450
    iget-object v2, v0, LX/4Bl;->A02:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/5kk;

    .line 455
    .line 456
    new-instance v1, LX/61I;

    .line 457
    .line 458
    invoke-direct {v1, v0}, LX/61I;-><init>(LX/5kk;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :pswitch_e
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/4Bl;

    .line 465
    .line 466
    iget-object v2, v0, LX/4Bl;->A02:Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/5kk;

    .line 471
    .line 472
    new-instance v1, LX/61J;

    .line 473
    .line 474
    invoke-direct {v1, v0}, LX/61J;-><init>(LX/5kk;)V

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :pswitch_f
    iget-object v7, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, LX/5rg;

    .line 485
    .line 486
    sget-object v0, LX/4dH;->A0H:LX/4dH;

    .line 487
    .line 488
    invoke-static {v7, v0}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 493
    .line 494
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 502
    .line 503
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x3

    .line 507
    new-array v4, v8, [I

    .line 508
    .line 509
    const v0, 0x7f0606f4

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v0}, LX/6Sk;->A00(LX/6bQ;I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    aput v0, v4, v9

    .line 517
    .line 518
    const v0, 0x7f0606f3

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v0}, LX/6Sk;->A00(LX/6bQ;I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v6, 0x1

    .line 526
    aput v0, v4, v6

    .line 527
    .line 528
    const v0, 0x7f0606f2

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v0}, LX/6Sk;->A00(LX/6bQ;I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v1, 0x2

    .line 536
    aput v0, v4, v1

    .line 537
    .line 538
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/3lf;->A1V()[F

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/4 v0, 0x0

    .line 546
    aput v0, v4, v9

    .line 547
    .line 548
    aput v0, v4, v6

    .line 549
    .line 550
    aput v0, v4, v1

    .line 551
    .line 552
    aput v0, v4, v8

    .line 553
    .line 554
    invoke-static {v7, v2, v3}, LX/5rg;->A00(LX/5rg;J)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v0, 0x4

    .line 559
    aput v1, v4, v0

    .line 560
    .line 561
    invoke-static {v7, v2, v3}, LX/5rg;->A00(LX/5rg;J)F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v0, 0x5

    .line 566
    aput v1, v4, v0

    .line 567
    .line 568
    invoke-static {v7, v2, v3}, LX/5rg;->A00(LX/5rg;J)F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v0, 0x6

    .line 573
    aput v1, v4, v0

    .line 574
    .line 575
    invoke-static {v7, v2, v3}, LX/5rg;->A00(LX/5rg;J)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v0, 0x7

    .line 580
    aput v1, v4, v0

    .line 581
    .line 582
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 583
    .line 584
    .line 585
    return-object v5

    .line 586
    :pswitch_10
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/5rg;

    .line 589
    .line 590
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/4BA;

    .line 593
    .line 594
    iget-object v1, v0, LX/4BA;->A00:LX/4dQ;

    .line 595
    .line 596
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v2, v1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    return-object v5

    .line 605
    :pswitch_11
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/4BN;

    .line 608
    .line 609
    iget-object v2, v0, LX/4BN;->A06:LX/09l;

    .line 610
    .line 611
    if-eqz v2, :cond_1b

    .line 612
    .line 613
    iget-object v1, v0, LX/4BN;->A01:LX/5GG;

    .line 614
    .line 615
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :pswitch_12
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_7

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_7

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_7

    .line 645
    .line 646
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    new-instance v0, LX/5nT;

    .line 650
    .line 651
    invoke-direct {v0, v2, v1}, LX/5nT;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 655
    .line 656
    .line 657
    :cond_7
    const/16 v0, 0x8

    .line 658
    .line 659
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    return-object v5

    .line 664
    :pswitch_13
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LX/5ha;

    .line 667
    .line 668
    iget-object v1, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    const/16 v0, 0x1c

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_b

    .line 680
    .line 681
    :pswitch_14
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/4CQ;

    .line 684
    .line 685
    iget-object v2, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 686
    .line 687
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/5co;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, LX/5gd;->A04()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :pswitch_15
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    if-eqz v0, :cond_8

    .line 716
    .line 717
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_8
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 723
    .line 724
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :pswitch_16
    iget-object v9, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 732
    .line 733
    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    if-nez v8, :cond_9

    .line 736
    .line 737
    const-string v0, "onResult"

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_9
    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    if-eqz v7, :cond_b

    .line 743
    .line 744
    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    if-nez v6, :cond_a

    .line 747
    .line 748
    const-string v0, "onDestroy"

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_a
    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/6Y0;

    .line 752
    .line 753
    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    if-eqz v3, :cond_d

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    new-instance v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 763
    .line 764
    invoke-direct {v5}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;-><init>()V

    .line 765
    .line 766
    .line 767
    new-array v1, v0, [LX/07m;

    .line 768
    .line 769
    const-string v0, "fragment_props"

    .line 770
    .line 771
    invoke-static {v5, v0, v9, v1, v2}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 772
    .line 773
    .line 774
    iput-object v8, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    iput-object v7, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    iput-object v6, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    iput-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    iput-object v4, v5, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/6Y0;

    .line 783
    .line 784
    return-object v5

    .line 785
    :cond_b
    const-string v0, "onMEmuOnboardingResult"

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :pswitch_17
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_c
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    :goto_5
    if-nez v0, :cond_e

    .line 804
    .line 805
    :cond_d
    const-string v0, "onCloseContainer"

    .line 806
    .line 807
    :goto_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    throw v0

    .line 812
    :pswitch_18
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/5ha;

    .line 815
    .line 816
    iget-object v1, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, LX/4BX;

    .line 819
    .line 820
    const/16 v0, 0x15

    .line 821
    .line 822
    invoke-static {v1, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, LX/4BX;->A03:Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    if-eqz v0, :cond_1b

    .line 832
    .line 833
    :cond_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto/16 :goto_b

    .line 837
    .line 838
    :pswitch_19
    iget-object v1, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 841
    .line 842
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/4L2;

    .line 845
    .line 846
    invoke-static {v1}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v3, v0, LX/4L2;->A01:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v2, v0, LX/4L2;->A00:LX/4ZP;

    .line 853
    .line 854
    iget-object v5, v0, LX/4L2;->A02:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v6, v0, LX/4L2;->A03:Ljava/util/List;

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-virtual/range {v1 .. v6}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2M(LX/4ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :pswitch_1a
    iget-object v4, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v3, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    invoke-static {v4, v3, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    new-instance v5, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 876
    .line 877
    invoke-direct {v5}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;-><init>()V

    .line 878
    .line 879
    .line 880
    new-array v1, v0, [LX/07m;

    .line 881
    .line 882
    const-string v0, "fragment_props"

    .line 883
    .line 884
    invoke-static {v5, v0, v4, v1, v2}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 885
    .line 886
    .line 887
    iput-object v3, v5, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A00:Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    return-object v5

    .line 890
    :pswitch_1b
    iget-object v4, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, LX/4CI;

    .line 893
    .line 894
    iget-object v5, v4, LX/4CI;->A01:LX/6Gw;

    .line 895
    .line 896
    iget-object v3, v5, LX/6Gw;->A04:LX/5cO;

    .line 897
    .line 898
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    if-eqz v3, :cond_11

    .line 901
    .line 902
    iget-object v1, v3, LX/5cO;->A07:LX/6Yr;

    .line 903
    .line 904
    instance-of v0, v1, LX/6G0;

    .line 905
    .line 906
    if-nez v0, :cond_10

    .line 907
    .line 908
    instance-of v0, v1, LX/6Fz;

    .line 909
    .line 910
    if-eqz v0, :cond_f

    .line 911
    .line 912
    iget-object v1, v4, LX/4CI;->A06:LX/4dD;

    .line 913
    .line 914
    iget-boolean v0, v5, LX/6Gw;->A0w:Z

    .line 915
    .line 916
    move/from16 v50, v0

    .line 917
    .line 918
    iget-object v0, v5, LX/6Gw;->A07:LX/4dJ;

    .line 919
    .line 920
    move-object/from16 v85, v0

    .line 921
    .line 922
    iget-boolean v0, v5, LX/6Gw;->A0Y:Z

    .line 923
    .line 924
    move/from16 v51, v0

    .line 925
    .line 926
    iget-boolean v0, v5, LX/6Gw;->A0Z:Z

    .line 927
    .line 928
    move/from16 v52, v0

    .line 929
    .line 930
    iget-boolean v0, v5, LX/6Gw;->A0p:Z

    .line 931
    .line 932
    move/from16 v53, v0

    .line 933
    .line 934
    iget-boolean v0, v5, LX/6Gw;->A0n:Z

    .line 935
    .line 936
    move/from16 v54, v0

    .line 937
    .line 938
    iget-boolean v0, v5, LX/6Gw;->A0l:Z

    .line 939
    .line 940
    move/from16 v55, v0

    .line 941
    .line 942
    iget-boolean v0, v5, LX/6Gw;->A0e:Z

    .line 943
    .line 944
    move/from16 v56, v0

    .line 945
    .line 946
    iget-boolean v0, v5, LX/6Gw;->A0i:Z

    .line 947
    .line 948
    move/from16 v57, v0

    .line 949
    .line 950
    iget-boolean v0, v5, LX/6Gw;->A0j:Z

    .line 951
    .line 952
    move/from16 v58, v0

    .line 953
    .line 954
    iget-object v0, v5, LX/6Gw;->A0W:LX/5cS;

    .line 955
    .line 956
    move-object/from16 v47, v0

    .line 957
    .line 958
    iget-boolean v0, v5, LX/6Gw;->A0t:Z

    .line 959
    .line 960
    move/from16 v59, v0

    .line 961
    .line 962
    iget-object v0, v5, LX/6Gw;->A0J:Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v28, v0

    .line 965
    .line 966
    iget-boolean v0, v5, LX/6Gw;->A0d:Z

    .line 967
    .line 968
    move/from16 v60, v0

    .line 969
    .line 970
    iget-boolean v0, v5, LX/6Gw;->A0c:Z

    .line 971
    .line 972
    move/from16 v61, v0

    .line 973
    .line 974
    iget-object v0, v5, LX/6Gw;->A0A:Ljava/lang/Integer;

    .line 975
    .line 976
    move-object/from16 v84, v0

    .line 977
    .line 978
    iget-object v0, v5, LX/6Gw;->A0D:Ljava/lang/String;

    .line 979
    .line 980
    move-object/from16 v29, v0

    .line 981
    .line 982
    iget-object v0, v5, LX/6Gw;->A0I:Ljava/lang/String;

    .line 983
    .line 984
    move-object/from16 v30, v0

    .line 985
    .line 986
    iget-object v0, v5, LX/6Gw;->A0L:Ljava/lang/String;

    .line 987
    .line 988
    move-object/from16 v31, v0

    .line 989
    .line 990
    iget-boolean v0, v5, LX/6Gw;->A0h:Z

    .line 991
    .line 992
    move/from16 v62, v0

    .line 993
    .line 994
    iget-boolean v0, v5, LX/6Gw;->A0g:Z

    .line 995
    .line 996
    move/from16 v63, v0

    .line 997
    .line 998
    iget-boolean v0, v5, LX/6Gw;->A0b:Z

    .line 999
    .line 1000
    move/from16 v64, v0

    .line 1001
    .line 1002
    iget-boolean v0, v5, LX/6Gw;->A0q:Z

    .line 1003
    .line 1004
    move/from16 v65, v0

    .line 1005
    .line 1006
    iget-object v0, v5, LX/6Gw;->A0Q:LX/09l;

    .line 1007
    .line 1008
    move-object/from16 v41, v0

    .line 1009
    .line 1010
    iget-object v0, v5, LX/6Gw;->A0T:LX/09l;

    .line 1011
    .line 1012
    move-object/from16 v42, v0

    .line 1013
    .line 1014
    iget-object v0, v5, LX/6Gw;->A0U:LX/09l;

    .line 1015
    .line 1016
    move-object/from16 v43, v0

    .line 1017
    .line 1018
    iget-object v0, v5, LX/6Gw;->A0S:LX/09l;

    .line 1019
    .line 1020
    move-object/from16 v44, v0

    .line 1021
    .line 1022
    iget-object v0, v5, LX/6Gw;->A0V:Lkotlin/jvm/functions/Function3;

    .line 1023
    .line 1024
    move-object/from16 v46, v0

    .line 1025
    .line 1026
    iget-boolean v0, v5, LX/6Gw;->A11:Z

    .line 1027
    .line 1028
    move/from16 v66, v0

    .line 1029
    .line 1030
    iget-boolean v0, v5, LX/6Gw;->A0k:Z

    .line 1031
    .line 1032
    move/from16 v67, v0

    .line 1033
    .line 1034
    iget-boolean v0, v5, LX/6Gw;->A0o:Z

    .line 1035
    .line 1036
    move/from16 v68, v0

    .line 1037
    .line 1038
    iget-boolean v0, v5, LX/6Gw;->A0f:Z

    .line 1039
    .line 1040
    move/from16 v69, v0

    .line 1041
    .line 1042
    iget-boolean v0, v5, LX/6Gw;->A0m:Z

    .line 1043
    .line 1044
    move/from16 v70, v0

    .line 1045
    .line 1046
    iget-boolean v0, v5, LX/6Gw;->A0v:Z

    .line 1047
    .line 1048
    move/from16 v71, v0

    .line 1049
    .line 1050
    iget-object v0, v5, LX/6Gw;->A06:LX/4dJ;

    .line 1051
    .line 1052
    move-object/from16 v83, v0

    .line 1053
    .line 1054
    iget-object v0, v5, LX/6Gw;->A03:LX/5N5;

    .line 1055
    .line 1056
    move-object/from16 v82, v0

    .line 1057
    .line 1058
    iget-object v0, v5, LX/6Gw;->A0M:Ljava/util/Map;

    .line 1059
    .line 1060
    move-object/from16 v37, v0

    .line 1061
    .line 1062
    iget-object v0, v5, LX/6Gw;->A01:LX/5N3;

    .line 1063
    .line 1064
    move-object/from16 v81, v0

    .line 1065
    .line 1066
    iget-boolean v0, v5, LX/6Gw;->A0x:Z

    .line 1067
    .line 1068
    move/from16 v72, v0

    .line 1069
    .line 1070
    iget-boolean v0, v5, LX/6Gw;->A0a:Z

    .line 1071
    .line 1072
    move/from16 v73, v0

    .line 1073
    .line 1074
    iget-object v0, v5, LX/6Gw;->A02:LX/5N4;

    .line 1075
    .line 1076
    move-object/from16 v25, v0

    .line 1077
    .line 1078
    iget-object v0, v5, LX/6Gw;->A0H:Ljava/lang/String;

    .line 1079
    .line 1080
    move-object/from16 v24, v0

    .line 1081
    .line 1082
    iget-boolean v0, v5, LX/6Gw;->A0s:Z

    .line 1083
    .line 1084
    move/from16 v23, v0

    .line 1085
    .line 1086
    iget-boolean v0, v5, LX/6Gw;->A12:Z

    .line 1087
    .line 1088
    move/from16 v22, v0

    .line 1089
    .line 1090
    iget-object v0, v5, LX/6Gw;->A0G:Ljava/lang/String;

    .line 1091
    .line 1092
    move-object/from16 v21, v0

    .line 1093
    .line 1094
    iget-object v0, v5, LX/6Gw;->A0B:Ljava/lang/Integer;

    .line 1095
    .line 1096
    move-object/from16 v26, v0

    .line 1097
    .line 1098
    iget-object v0, v5, LX/6Gw;->A0F:Ljava/lang/String;

    .line 1099
    .line 1100
    move-object/from16 v20, v0

    .line 1101
    .line 1102
    iget-object v0, v5, LX/6Gw;->A0K:Ljava/lang/String;

    .line 1103
    .line 1104
    move-object/from16 v19, v0

    .line 1105
    .line 1106
    iget-object v0, v5, LX/6Gw;->A0C:Ljava/lang/Long;

    .line 1107
    .line 1108
    move-object/from16 v27, v0

    .line 1109
    .line 1110
    iget v0, v5, LX/6Gw;->A00:F

    .line 1111
    .line 1112
    move/from16 v18, v0

    .line 1113
    .line 1114
    iget-boolean v0, v5, LX/6Gw;->A0y:Z

    .line 1115
    .line 1116
    move/from16 v17, v0

    .line 1117
    .line 1118
    iget-boolean v0, v5, LX/6Gw;->A0z:Z

    .line 1119
    .line 1120
    move/from16 v16, v0

    .line 1121
    .line 1122
    iget-object v14, v5, LX/6Gw;->A0E:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-boolean v13, v5, LX/6Gw;->A0r:Z

    .line 1125
    .line 1126
    iget-boolean v12, v5, LX/6Gw;->A0u:Z

    .line 1127
    .line 1128
    iget-object v11, v5, LX/6Gw;->A08:Ljava/lang/Float;

    .line 1129
    .line 1130
    iget-object v10, v5, LX/6Gw;->A09:Ljava/lang/Float;

    .line 1131
    .line 1132
    iget-object v9, v5, LX/6Gw;->A05:LX/4dN;

    .line 1133
    .line 1134
    iget-object v8, v5, LX/6Gw;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1135
    .line 1136
    iget-object v7, v5, LX/6Gw;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1137
    .line 1138
    iget-boolean v6, v5, LX/6Gw;->A10:Z

    .line 1139
    .line 1140
    iget-object v0, v5, LX/6Gw;->A0P:Lkotlin/jvm/functions/Function1;

    .line 1141
    .line 1142
    iget-object v5, v5, LX/6Gw;->A0R:LX/09l;

    .line 1143
    .line 1144
    const/16 v15, 0x2c

    .line 1145
    .line 1146
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v15, LX/6Gw;

    .line 1150
    .line 1151
    move-object/from16 v32, v24

    .line 1152
    .line 1153
    move-object/from16 v33, v21

    .line 1154
    .line 1155
    move-object/from16 v34, v20

    .line 1156
    .line 1157
    move-object/from16 v35, v19

    .line 1158
    .line 1159
    move-object/from16 v36, v14

    .line 1160
    .line 1161
    move-object/from16 v38, v8

    .line 1162
    .line 1163
    move-object/from16 v39, v7

    .line 1164
    .line 1165
    move-object/from16 v40, v0

    .line 1166
    .line 1167
    move-object/from16 v45, v5

    .line 1168
    .line 1169
    move-object/from16 v48, v1

    .line 1170
    .line 1171
    move/from16 v49, v18

    .line 1172
    .line 1173
    move/from16 v74, v23

    .line 1174
    .line 1175
    move/from16 v75, v22

    .line 1176
    .line 1177
    move/from16 v76, v17

    .line 1178
    .line 1179
    move/from16 v77, v16

    .line 1180
    .line 1181
    move/from16 v78, v13

    .line 1182
    .line 1183
    move/from16 v79, v12

    .line 1184
    .line 1185
    move/from16 v80, v6

    .line 1186
    .line 1187
    move-object/from16 v16, v81

    .line 1188
    .line 1189
    move-object/from16 v17, v25

    .line 1190
    .line 1191
    move-object/from16 v18, v82

    .line 1192
    .line 1193
    move-object/from16 v19, v3

    .line 1194
    .line 1195
    move-object/from16 v20, v9

    .line 1196
    .line 1197
    move-object/from16 v21, v85

    .line 1198
    .line 1199
    move-object/from16 v22, v83

    .line 1200
    .line 1201
    move-object/from16 v23, v11

    .line 1202
    .line 1203
    move-object/from16 v24, v10

    .line 1204
    .line 1205
    move-object/from16 v25, v84

    .line 1206
    .line 1207
    invoke-direct/range {v15 .. v80}, LX/6Gw;-><init>(LX/5N3;LX/5N4;LX/5N5;LX/5cO;LX/4dN;LX/4dJ;LX/4dJ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/5cS;LX/4dD;FZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v8, v4, LX/4CI;->A05:LX/5hX;

    .line 1211
    .line 1212
    iget-object v7, v4, LX/4CI;->A03:LX/6H7;

    .line 1213
    .line 1214
    iget-object v6, v4, LX/4CI;->A04:LX/5St;

    .line 1215
    .line 1216
    const/16 v5, 0x28

    .line 1217
    .line 1218
    new-instance v0, LX/6Vu;

    .line 1219
    .line 1220
    invoke-direct {v0, v2, v4, v5}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v5, LX/4BH;

    .line 1224
    .line 1225
    move-object v9, v5

    .line 1226
    move-object v10, v3

    .line 1227
    move-object v11, v0

    .line 1228
    move-object v12, v6

    .line 1229
    move-object v13, v15

    .line 1230
    move-object v14, v7

    .line 1231
    move-object v15, v8

    .line 1232
    move-object/from16 v16, v1

    .line 1233
    .line 1234
    move/from16 v17, v66

    .line 1235
    .line 1236
    invoke-direct/range {v9 .. v17}, LX/4BH;-><init>(LX/5cO;LX/09l;LX/5St;LX/6Yt;LX/6b8;LX/5hX;LX/4dD;Z)V

    .line 1237
    .line 1238
    .line 1239
    return-object v5

    .line 1240
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_10
    iget-object v1, v4, LX/4CI;->A06:LX/4dD;

    .line 1246
    .line 1247
    iget-boolean v0, v5, LX/6Gw;->A0w:Z

    .line 1248
    .line 1249
    move/from16 v50, v0

    .line 1250
    .line 1251
    iget-object v0, v5, LX/6Gw;->A07:LX/4dJ;

    .line 1252
    .line 1253
    move-object/from16 v85, v0

    .line 1254
    .line 1255
    iget-boolean v0, v5, LX/6Gw;->A0Y:Z

    .line 1256
    .line 1257
    move/from16 v51, v0

    .line 1258
    .line 1259
    iget-boolean v0, v5, LX/6Gw;->A0Z:Z

    .line 1260
    .line 1261
    move/from16 v52, v0

    .line 1262
    .line 1263
    iget-boolean v0, v5, LX/6Gw;->A0p:Z

    .line 1264
    .line 1265
    move/from16 v53, v0

    .line 1266
    .line 1267
    iget-boolean v0, v5, LX/6Gw;->A0n:Z

    .line 1268
    .line 1269
    move/from16 v54, v0

    .line 1270
    .line 1271
    iget-boolean v0, v5, LX/6Gw;->A0l:Z

    .line 1272
    .line 1273
    move/from16 v55, v0

    .line 1274
    .line 1275
    iget-boolean v0, v5, LX/6Gw;->A0e:Z

    .line 1276
    .line 1277
    move/from16 v56, v0

    .line 1278
    .line 1279
    iget-boolean v0, v5, LX/6Gw;->A0i:Z

    .line 1280
    .line 1281
    move/from16 v57, v0

    .line 1282
    .line 1283
    iget-boolean v0, v5, LX/6Gw;->A0j:Z

    .line 1284
    .line 1285
    move/from16 v58, v0

    .line 1286
    .line 1287
    iget-object v0, v5, LX/6Gw;->A0W:LX/5cS;

    .line 1288
    .line 1289
    move-object/from16 v47, v0

    .line 1290
    .line 1291
    iget-boolean v0, v5, LX/6Gw;->A0t:Z

    .line 1292
    .line 1293
    move/from16 v59, v0

    .line 1294
    .line 1295
    iget-object v0, v5, LX/6Gw;->A0J:Ljava/lang/String;

    .line 1296
    .line 1297
    move-object/from16 v28, v0

    .line 1298
    .line 1299
    iget-boolean v0, v5, LX/6Gw;->A0d:Z

    .line 1300
    .line 1301
    move/from16 v60, v0

    .line 1302
    .line 1303
    iget-boolean v0, v5, LX/6Gw;->A0c:Z

    .line 1304
    .line 1305
    move/from16 v61, v0

    .line 1306
    .line 1307
    iget-object v0, v5, LX/6Gw;->A0A:Ljava/lang/Integer;

    .line 1308
    .line 1309
    move-object/from16 v84, v0

    .line 1310
    .line 1311
    iget-object v0, v5, LX/6Gw;->A0D:Ljava/lang/String;

    .line 1312
    .line 1313
    move-object/from16 v29, v0

    .line 1314
    .line 1315
    iget-object v0, v5, LX/6Gw;->A0I:Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 v30, v0

    .line 1318
    .line 1319
    iget-object v0, v5, LX/6Gw;->A0L:Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v31, v0

    .line 1322
    .line 1323
    iget-boolean v0, v5, LX/6Gw;->A0h:Z

    .line 1324
    .line 1325
    move/from16 v62, v0

    .line 1326
    .line 1327
    iget-boolean v0, v5, LX/6Gw;->A0g:Z

    .line 1328
    .line 1329
    move/from16 v63, v0

    .line 1330
    .line 1331
    iget-boolean v0, v5, LX/6Gw;->A0b:Z

    .line 1332
    .line 1333
    move/from16 v64, v0

    .line 1334
    .line 1335
    iget-boolean v0, v5, LX/6Gw;->A0q:Z

    .line 1336
    .line 1337
    move/from16 v65, v0

    .line 1338
    .line 1339
    iget-object v0, v5, LX/6Gw;->A0Q:LX/09l;

    .line 1340
    .line 1341
    move-object/from16 v41, v0

    .line 1342
    .line 1343
    iget-object v0, v5, LX/6Gw;->A0T:LX/09l;

    .line 1344
    .line 1345
    move-object/from16 v42, v0

    .line 1346
    .line 1347
    iget-object v0, v5, LX/6Gw;->A0U:LX/09l;

    .line 1348
    .line 1349
    move-object/from16 v43, v0

    .line 1350
    .line 1351
    iget-object v0, v5, LX/6Gw;->A0S:LX/09l;

    .line 1352
    .line 1353
    move-object/from16 v44, v0

    .line 1354
    .line 1355
    iget-object v0, v5, LX/6Gw;->A0V:Lkotlin/jvm/functions/Function3;

    .line 1356
    .line 1357
    move-object/from16 v46, v0

    .line 1358
    .line 1359
    iget-boolean v0, v5, LX/6Gw;->A11:Z

    .line 1360
    .line 1361
    move/from16 v66, v0

    .line 1362
    .line 1363
    iget-boolean v0, v5, LX/6Gw;->A0k:Z

    .line 1364
    .line 1365
    move/from16 v67, v0

    .line 1366
    .line 1367
    iget-boolean v0, v5, LX/6Gw;->A0o:Z

    .line 1368
    .line 1369
    move/from16 v68, v0

    .line 1370
    .line 1371
    iget-boolean v0, v5, LX/6Gw;->A0f:Z

    .line 1372
    .line 1373
    move/from16 v69, v0

    .line 1374
    .line 1375
    iget-boolean v0, v5, LX/6Gw;->A0m:Z

    .line 1376
    .line 1377
    move/from16 v70, v0

    .line 1378
    .line 1379
    iget-boolean v0, v5, LX/6Gw;->A0v:Z

    .line 1380
    .line 1381
    move/from16 v71, v0

    .line 1382
    .line 1383
    iget-object v0, v5, LX/6Gw;->A06:LX/4dJ;

    .line 1384
    .line 1385
    move-object/from16 v83, v0

    .line 1386
    .line 1387
    iget-object v0, v5, LX/6Gw;->A03:LX/5N5;

    .line 1388
    .line 1389
    move-object/from16 v82, v0

    .line 1390
    .line 1391
    iget-object v0, v5, LX/6Gw;->A0M:Ljava/util/Map;

    .line 1392
    .line 1393
    move-object/from16 v37, v0

    .line 1394
    .line 1395
    iget-object v0, v5, LX/6Gw;->A01:LX/5N3;

    .line 1396
    .line 1397
    move-object/from16 v81, v0

    .line 1398
    .line 1399
    iget-boolean v0, v5, LX/6Gw;->A0x:Z

    .line 1400
    .line 1401
    move/from16 v72, v0

    .line 1402
    .line 1403
    iget-boolean v0, v5, LX/6Gw;->A0a:Z

    .line 1404
    .line 1405
    move/from16 v73, v0

    .line 1406
    .line 1407
    iget-object v0, v5, LX/6Gw;->A02:LX/5N4;

    .line 1408
    .line 1409
    move-object/from16 v25, v0

    .line 1410
    .line 1411
    iget-object v0, v5, LX/6Gw;->A0H:Ljava/lang/String;

    .line 1412
    .line 1413
    move-object/from16 v24, v0

    .line 1414
    .line 1415
    iget-boolean v0, v5, LX/6Gw;->A0s:Z

    .line 1416
    .line 1417
    move/from16 v23, v0

    .line 1418
    .line 1419
    iget-boolean v0, v5, LX/6Gw;->A12:Z

    .line 1420
    .line 1421
    move/from16 v22, v0

    .line 1422
    .line 1423
    iget-object v0, v5, LX/6Gw;->A0G:Ljava/lang/String;

    .line 1424
    .line 1425
    move-object/from16 v21, v0

    .line 1426
    .line 1427
    iget-object v0, v5, LX/6Gw;->A0B:Ljava/lang/Integer;

    .line 1428
    .line 1429
    move-object/from16 v26, v0

    .line 1430
    .line 1431
    iget-object v0, v5, LX/6Gw;->A0F:Ljava/lang/String;

    .line 1432
    .line 1433
    move-object/from16 v20, v0

    .line 1434
    .line 1435
    iget-object v0, v5, LX/6Gw;->A0K:Ljava/lang/String;

    .line 1436
    .line 1437
    move-object/from16 v19, v0

    .line 1438
    .line 1439
    iget-object v0, v5, LX/6Gw;->A0C:Ljava/lang/Long;

    .line 1440
    .line 1441
    move-object/from16 v27, v0

    .line 1442
    .line 1443
    iget v0, v5, LX/6Gw;->A00:F

    .line 1444
    .line 1445
    move/from16 v18, v0

    .line 1446
    .line 1447
    iget-boolean v0, v5, LX/6Gw;->A0y:Z

    .line 1448
    .line 1449
    move/from16 v17, v0

    .line 1450
    .line 1451
    iget-boolean v0, v5, LX/6Gw;->A0z:Z

    .line 1452
    .line 1453
    move/from16 v16, v0

    .line 1454
    .line 1455
    iget-object v14, v5, LX/6Gw;->A0E:Ljava/lang/String;

    .line 1456
    .line 1457
    iget-boolean v13, v5, LX/6Gw;->A0r:Z

    .line 1458
    .line 1459
    iget-boolean v12, v5, LX/6Gw;->A0u:Z

    .line 1460
    .line 1461
    iget-object v11, v5, LX/6Gw;->A08:Ljava/lang/Float;

    .line 1462
    .line 1463
    iget-object v10, v5, LX/6Gw;->A09:Ljava/lang/Float;

    .line 1464
    .line 1465
    iget-object v9, v5, LX/6Gw;->A05:LX/4dN;

    .line 1466
    .line 1467
    iget-object v8, v5, LX/6Gw;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1468
    .line 1469
    iget-object v7, v5, LX/6Gw;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1470
    .line 1471
    iget-boolean v6, v5, LX/6Gw;->A10:Z

    .line 1472
    .line 1473
    iget-object v0, v5, LX/6Gw;->A0P:Lkotlin/jvm/functions/Function1;

    .line 1474
    .line 1475
    iget-object v5, v5, LX/6Gw;->A0R:LX/09l;

    .line 1476
    .line 1477
    const/16 v15, 0x2c

    .line 1478
    .line 1479
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v15, LX/6Gw;

    .line 1483
    .line 1484
    move-object/from16 v32, v24

    .line 1485
    .line 1486
    move-object/from16 v33, v21

    .line 1487
    .line 1488
    move-object/from16 v34, v20

    .line 1489
    .line 1490
    move-object/from16 v35, v19

    .line 1491
    .line 1492
    move-object/from16 v36, v14

    .line 1493
    .line 1494
    move-object/from16 v38, v8

    .line 1495
    .line 1496
    move-object/from16 v39, v7

    .line 1497
    .line 1498
    move-object/from16 v40, v0

    .line 1499
    .line 1500
    move-object/from16 v45, v5

    .line 1501
    .line 1502
    move-object/from16 v48, v1

    .line 1503
    .line 1504
    move/from16 v49, v18

    .line 1505
    .line 1506
    move/from16 v74, v23

    .line 1507
    .line 1508
    move/from16 v75, v22

    .line 1509
    .line 1510
    move/from16 v76, v17

    .line 1511
    .line 1512
    move/from16 v77, v16

    .line 1513
    .line 1514
    move/from16 v78, v13

    .line 1515
    .line 1516
    move/from16 v79, v12

    .line 1517
    .line 1518
    move/from16 v80, v6

    .line 1519
    .line 1520
    move-object/from16 v16, v81

    .line 1521
    .line 1522
    move-object/from16 v17, v25

    .line 1523
    .line 1524
    move-object/from16 v18, v82

    .line 1525
    .line 1526
    move-object/from16 v19, v3

    .line 1527
    .line 1528
    move-object/from16 v20, v9

    .line 1529
    .line 1530
    move-object/from16 v21, v85

    .line 1531
    .line 1532
    move-object/from16 v22, v83

    .line 1533
    .line 1534
    move-object/from16 v23, v11

    .line 1535
    .line 1536
    move-object/from16 v24, v10

    .line 1537
    .line 1538
    move-object/from16 v25, v84

    .line 1539
    .line 1540
    invoke-direct/range {v15 .. v80}, LX/6Gw;-><init>(LX/5N3;LX/5N4;LX/5N5;LX/5cO;LX/4dN;LX/4dJ;LX/4dJ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/5cS;LX/4dD;FZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v7, v4, LX/4CI;->A05:LX/5hX;

    .line 1544
    .line 1545
    iget-object v6, v4, LX/4CI;->A03:LX/6H7;

    .line 1546
    .line 1547
    const/16 v0, 0x19

    .line 1548
    .line 1549
    invoke-static {v2, v4, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    new-instance v5, LX/4B7;

    .line 1554
    .line 1555
    move-object v8, v5

    .line 1556
    move-object v9, v3

    .line 1557
    move-object v11, v15

    .line 1558
    move-object v12, v6

    .line 1559
    move-object v13, v7

    .line 1560
    move-object v14, v1

    .line 1561
    invoke-direct/range {v8 .. v14}, LX/4B7;-><init>(LX/5cO;Lkotlin/jvm/functions/Function1;LX/6Yt;LX/6b8;LX/5hX;LX/4dD;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v5

    .line 1565
    :cond_11
    check-cast v2, LX/5rg;

    .line 1566
    .line 1567
    iget-object v1, v4, LX/4CI;->A04:LX/5St;

    .line 1568
    .line 1569
    const/4 v0, 0x1

    .line 1570
    invoke-static {v2, v4, v1, v0}, LX/4CI;->A00(LX/6fG;LX/4CI;LX/5St;Z)LX/49Q;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    return-object v5

    .line 1575
    :pswitch_1c
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, LX/4Ce;

    .line 1578
    .line 1579
    iget-object v0, v0, LX/4Ce;->A01:Lkotlin/jvm/functions/Function0;

    .line 1580
    .line 1581
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    const/16 v1, 0x23

    .line 1587
    .line 1588
    new-instance v0, LX/6SM;

    .line 1589
    .line 1590
    invoke-direct {v0, v2, v1}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v5, LX/59x;

    .line 1594
    .line 1595
    invoke-direct {v5, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v5

    .line 1599
    :pswitch_1d
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/4Ce;

    .line 1602
    .line 1603
    iget-object v3, v0, LX/4Ce;->A03:LX/09l;

    .line 1604
    .line 1605
    if-eqz v3, :cond_1b

    .line 1606
    .line 1607
    iget-object v2, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, LX/5O5;

    .line 1610
    .line 1611
    const/4 v1, 0x0

    .line 1612
    if-eqz v2, :cond_12

    .line 1613
    .line 1614
    iget-object v0, v2, LX/5O5;->A00:Ljava/lang/Integer;

    .line 1615
    .line 1616
    iget-object v1, v2, LX/5O5;->A01:Ljava/lang/String;

    .line 1617
    .line 1618
    :goto_7
    invoke-interface {v3, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_b

    .line 1622
    .line 1623
    :cond_12
    move-object v0, v1

    .line 1624
    goto :goto_7

    .line 1625
    :pswitch_1e
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    return-object v5

    .line 1630
    :pswitch_1f
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    sget-object v0, LX/5VX;->A00:LX/5VX;

    .line 1637
    .line 1638
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v5, LX/IHG;

    .line 1642
    .line 1643
    invoke-direct {v5, v1, v0}, LX/IHG;-><init>(Landroid/content/Context;LX/5VX;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v5

    .line 1647
    :pswitch_20
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LX/4BS;

    .line 1650
    .line 1651
    iget-object v1, v0, LX/4BS;->A00:LX/5co;

    .line 1652
    .line 1653
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LX/5ha;

    .line 1656
    .line 1657
    new-instance v5, LX/5E3;

    .line 1658
    .line 1659
    invoke-direct {v5, v0, v1}, LX/5E3;-><init>(LX/5ha;LX/5co;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v5

    .line 1663
    :pswitch_21
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, LX/4BS;

    .line 1666
    .line 1667
    iget-object v0, v0, LX/4BS;->A00:LX/5co;

    .line 1668
    .line 1669
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 1670
    .line 1671
    .line 1672
    const/4 v1, 0x1

    .line 1673
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_13

    .line 1682
    .line 1683
    const/4 v1, 0x0

    .line 1684
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    return-object v5

    .line 1689
    :pswitch_22
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, LX/4BS;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/4BS;->A00:LX/5co;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v0}, LX/5co;->A00(LX/5co;)Ljava/lang/Boolean;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    return-object v5

    .line 1703
    :pswitch_23
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, LX/4BG;

    .line 1706
    .line 1707
    iget-object v6, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v6, LX/5rg;

    .line 1710
    .line 1711
    iget-boolean v4, v0, LX/4BG;->A03:Z

    .line 1712
    .line 1713
    iget v3, v0, LX/4BG;->A01:I

    .line 1714
    .line 1715
    iget-wide v1, v0, LX/4BG;->A02:J

    .line 1716
    .line 1717
    iget v0, v0, LX/4BG;->A00:I

    .line 1718
    .line 1719
    invoke-static {v6, v0}, LX/5fZ;->A00(LX/6bQ;I)Landroid/graphics/drawable/Drawable;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    if-eqz v4, :cond_14

    .line 1724
    .line 1725
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1730
    .line 1731
    invoke-static {v0, v5, v3}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 1732
    .line 1733
    .line 1734
    :cond_14
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v6, LX/5rg;->A0C:LX/5gx;

    .line 1738
    .line 1739
    invoke-static {v0, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    const/4 v0, 0x0

    .line 1744
    invoke-virtual {v5, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1745
    .line 1746
    .line 1747
    return-object v5

    .line 1748
    :pswitch_24
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/4ZB;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    const/4 v0, 0x0

    .line 1757
    if-ne v1, v0, :cond_16

    .line 1758
    .line 1759
    iget-object v6, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v6, LX/5rg;

    .line 1762
    .line 1763
    invoke-static {v6}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    sget-object v1, LX/02S;->A0F:Ljava/lang/Integer;

    .line 1768
    .line 1769
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v5}, LX/5cz;->A02(LX/6ZA;)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-static {v3}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-interface {v0, v1}, LX/6dO;->AH9(Ljava/lang/Integer;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-static {v3}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v0, v1}, LX/6dO;->APr(Ljava/lang/Integer;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_15

    .line 1795
    .line 1796
    int-to-double v0, v2

    .line 1797
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v0

    .line 1801
    invoke-static {v6, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    invoke-static {v6, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    sget-object v0, LX/4dO;->A2f:LX/4dO;

    .line 1810
    .line 1811
    invoke-static {v0, v5}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    sget-object v0, LX/4dO;->A12:LX/4dO;

    .line 1816
    .line 1817
    invoke-static {v0, v5}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    new-instance v1, LX/4KI;

    .line 1822
    .line 1823
    invoke-direct {v1, v2, v4, v3, v0}, LX/4KI;-><init>(IFFI)V

    .line 1824
    .line 1825
    .line 1826
    :goto_8
    new-instance v5, LX/5NO;

    .line 1827
    .line 1828
    invoke-direct {v5, v1}, LX/5NO;-><init>(LX/4fF;)V

    .line 1829
    .line 1830
    .line 1831
    return-object v5

    .line 1832
    :cond_15
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-static {v3}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-interface {v0, v1}, LX/6dO;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    int-to-double v0, v2

    .line 1843
    invoke-static {v6, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    int-to-float v3, v0

    .line 1848
    iget-object v0, v4, LX/489;->A01:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, LX/4dO;

    .line 1851
    .line 1852
    invoke-static {v0, v5}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    iget v0, v4, LX/489;->A00:F

    .line 1857
    .line 1858
    float-to-double v0, v0

    .line 1859
    invoke-static {v6, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    int-to-float v0, v0

    .line 1864
    new-instance v1, LX/4KH;

    .line 1865
    .line 1866
    invoke-direct {v1, v2, v3, v0}, LX/4KH;-><init>(IFF)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_8

    .line 1870
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :pswitch_25
    iget-object v1, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, LX/5tN;

    .line 1878
    .line 1879
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/5tN;

    .line 1886
    .line 1887
    new-instance v5, LX/4AS;

    .line 1888
    .line 1889
    invoke-direct {v5, v1, v0}, LX/4AS;-><init>(LX/5tN;LX/5tN;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v5

    .line 1893
    :pswitch_26
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, LX/4B8;

    .line 1896
    .line 1897
    iget-object v1, v0, LX/4B8;->A00:LX/5ym;

    .line 1898
    .line 1899
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LX/0P6;

    .line 1902
    .line 1903
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1906
    .line 1907
    invoke-virtual {v1, v0}, LX/5ym;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_b

    .line 1911
    .line 1912
    :pswitch_27
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, LX/5ha;

    .line 1915
    .line 1916
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, LX/5ha;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_b

    .line 1927
    .line 1928
    :pswitch_28
    iget-object v1, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1931
    .line 1932
    const/4 v0, 0x0

    .line 1933
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    goto :goto_9

    .line 1939
    :pswitch_29
    iget-object v1, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1942
    .line 1943
    const/4 v0, 0x0

    .line 1944
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v0, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    :goto_9
    check-cast v0, Landroid/view/View;

    .line 1950
    .line 1951
    if-eqz v0, :cond_1b

    .line 1952
    .line 1953
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_b

    .line 1957
    .line 1958
    :pswitch_2a
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Ljava/util/List;

    .line 1961
    .line 1962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_21

    .line 1971
    .line 1972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    move-object v0, v3

    .line 1977
    check-cast v0, LX/5kz;

    .line 1978
    .line 1979
    iget-object v1, v0, LX/5kz;->A0C:Ljava/lang/String;

    .line 1980
    .line 1981
    const-string v0, "CURRENT"

    .line 1982
    .line 1983
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-nez v0, :cond_18

    .line 1988
    .line 1989
    const-string v0, "CURRENT_AP"

    .line 1990
    .line 1991
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_18

    .line 1996
    .line 1997
    const-string v0, "CURRENT_SHARED"

    .line 1998
    .line 1999
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_17

    .line 2004
    .line 2005
    :cond_18
    if-eqz v3, :cond_21

    .line 2006
    .line 2007
    iget-object v1, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v1, Ljava/util/List;

    .line 2010
    .line 2011
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-nez v0, :cond_21

    .line 2016
    .line 2017
    const/4 v0, 0x2

    .line 2018
    new-array v2, v0, [LX/5kz;

    .line 2019
    .line 2020
    const/4 v0, 0x0

    .line 2021
    aput-object v3, v2, v0

    .line 2022
    .line 2023
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const/4 v0, 0x1

    .line 2028
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    return-object v5

    .line 2033
    :pswitch_2b
    iget-object v3, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, LX/5ym;

    .line 2036
    .line 2037
    iget-object v2, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 2038
    .line 2039
    const/4 v0, 0x0

    .line 2040
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v3, LX/5ym;->A00:LX/5yn;

    .line 2044
    .line 2045
    iget-object v0, v0, LX/5yn;->A03:LX/5yb;

    .line 2046
    .line 2047
    iget-object v1, v0, LX/5yb;->A01:LX/5ob;

    .line 2048
    .line 2049
    iget-object v0, v1, LX/5ob;->A07:LX/3o8;

    .line 2050
    .line 2051
    if-nez v0, :cond_19

    .line 2052
    .line 2053
    iget-object v0, v1, LX/5ob;->A0N:Ljava/util/List;

    .line 2054
    .line 2055
    :goto_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    const/4 v0, 0x2

    .line 2059
    invoke-static {v2, v3, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    new-instance v5, LX/59x;

    .line 2064
    .line 2065
    invoke-direct {v5, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v5

    .line 2069
    :cond_19
    iget-object v0, v0, LX/3o8;->A09:LX/3rU;

    .line 2070
    .line 2071
    iget-object v0, v0, LX/3rU;->A0J:Ljava/util/List;

    .line 2072
    .line 2073
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v1, LX/5ob;->A0L:Ljava/util/List;

    .line 2077
    .line 2078
    goto :goto_a

    .line 2079
    :pswitch_2c
    iget-object v1, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v1, LX/5ym;

    .line 2082
    .line 2083
    iget-object v2, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 2084
    .line 2085
    const/4 v0, 0x0

    .line 2086
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v1, LX/5ym;->A00:LX/5yn;

    .line 2090
    .line 2091
    iget-object v0, v0, LX/5yn;->A03:LX/5yb;

    .line 2092
    .line 2093
    iget-object v1, v0, LX/5yb;->A01:LX/5ob;

    .line 2094
    .line 2095
    iget-object v0, v1, LX/5ob;->A07:LX/3o8;

    .line 2096
    .line 2097
    if-eqz v0, :cond_1a

    .line 2098
    .line 2099
    iget-object v0, v0, LX/3o8;->A09:LX/3rU;

    .line 2100
    .line 2101
    iget-object v0, v0, LX/3rU;->A0J:Ljava/util/List;

    .line 2102
    .line 2103
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    :cond_1a
    iget-object v0, v1, LX/5ob;->A0L:Ljava/util/List;

    .line 2107
    .line 2108
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    goto :goto_b

    .line 2112
    :pswitch_2d
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v0, LX/5LH;

    .line 2115
    .line 2116
    invoke-virtual {v0}, LX/5LH;->A00()V

    .line 2117
    .line 2118
    .line 2119
    :cond_1b
    :goto_b
    :pswitch_2e
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 2120
    .line 2121
    return-object v5

    .line 2122
    :pswitch_2f
    iget-object v9, v6, LX/6Sk;->A01:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v9, LX/4C8;

    .line 2125
    .line 2126
    iget-object v0, v6, LX/6Sk;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, LX/5rg;

    .line 2129
    .line 2130
    iget-object v7, v0, LX/5rg;->A0C:LX/5gx;

    .line 2131
    .line 2132
    const-class v0, LX/5l0;

    .line 2133
    .line 2134
    invoke-virtual {v7, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    new-instance v6, Landroid/util/SparseArray;

    .line 2139
    .line 2140
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    const/4 v8, 0x0

    .line 2144
    iget-object v2, v7, LX/5gx;->A02:LX/5PX;

    .line 2145
    .line 2146
    iget-object v0, v2, LX/5PX;->A01:LX/5gP;

    .line 2147
    .line 2148
    iget-boolean v0, v0, LX/5gP;->A0N:Z

    .line 2149
    .line 2150
    if-nez v0, :cond_1c

    .line 2151
    .line 2152
    const v1, 0x7f0b052e

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_1c
    if-eqz v3, :cond_1d

    .line 2163
    .line 2164
    const v0, 0x7f0b0527

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v6, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_1d
    const v0, 0x7f0b0533

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v5, v9, LX/4C8;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2177
    .line 2178
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 2179
    .line 2180
    new-instance v4, LX/5y0;

    .line 2181
    .line 2182
    invoke-direct {v4, v5, v0}, LX/5y0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/5VL;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v3, v9, LX/4C8;->A01:LX/6a3;

    .line 2186
    .line 2187
    move-object v0, v3

    .line 2188
    check-cast v0, LX/5wz;

    .line 2189
    .line 2190
    iget-object v2, v0, LX/5wz;->A09:LX/00l;

    .line 2191
    .line 2192
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    const v1, 0x7f0b0532

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    const v1, 0x7f0b0537

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    new-instance v0, LX/5IU;

    .line 2212
    .line 2213
    invoke-direct {v0}, LX/5IU;-><init>()V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v1, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 2220
    .line 2221
    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 2222
    .line 2223
    invoke-static {v1, v6, v4, v3, v0}, LX/5hw;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5y0;LX/6a3;Ljava/lang/String;)LX/5zq;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    invoke-static {v3}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    instance-of v0, v2, LX/0Do;

    .line 2232
    .line 2233
    if-nez v0, :cond_1f

    .line 2234
    .line 2235
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 2236
    .line 2237
    const/4 v1, 0x0

    .line 2238
    if-eqz v0, :cond_20

    .line 2239
    .line 2240
    :goto_c
    check-cast v2, Landroid/content/ContextWrapper;

    .line 2241
    .line 2242
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 2247
    .line 2248
    if-eqz v0, :cond_1e

    .line 2249
    .line 2250
    instance-of v0, v2, LX/0Do;

    .line 2251
    .line 2252
    if-nez v0, :cond_1e

    .line 2253
    .line 2254
    goto :goto_c

    .line 2255
    :cond_1e
    instance-of v0, v2, LX/0Do;

    .line 2256
    .line 2257
    if-eqz v0, :cond_20

    .line 2258
    .line 2259
    :cond_1f
    :goto_d
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    return-object v5

    .line 2264
    :cond_20
    move-object v2, v1

    .line 2265
    goto :goto_d

    .line 2266
    :cond_21
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 2267
    .line 2268
    return-object v5

    .line 2269
    :cond_22
    iget-object v5, v0, LX/4B8;->A04:Ljava/util/List;

    .line 2270
    .line 2271
    return-object v5

    .line 2272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_3
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
