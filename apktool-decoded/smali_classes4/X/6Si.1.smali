.class public LX/6Si;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hn;I)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/6Si;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x0

    .line 805306371
    iput-object v0, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/6Si;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/5XS;LX/4D8;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Si;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6Si;->A01:Ljava/lang/Object;

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
    iput-object p2, p0, LX/6Si;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1073741824
    iput p2, p0, LX/6Si;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x0

    .line 1073741827
    iput-object v0, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/6Si;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;LX/5zc;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Si;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x8

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/6Si;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/6Si;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/6Si;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/6Si;->A01:Ljava/lang/Object;

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

.method public static A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;
    .locals 2

    .line 0
    new-instance v1, LX/6Si;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4}, LX/6Si;-><init>(LX/0Hn;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0xq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6Si;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0Hn;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_1
    return-object v8

    .line 28
    :pswitch_1
    iget-object v0, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v2, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/6g1;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/5ha;

    .line 58
    .line 59
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    check-cast v2, LX/6H8;

    .line 64
    .line 65
    iget-object v0, v2, LX/6H8;->A00:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    return-object v8

    .line 79
    :pswitch_3
    iget-object v2, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/6XY;

    .line 82
    .line 83
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 84
    .line 85
    iget-object v0, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/4K1;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_4
    iget-object v0, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/5wz;

    .line 97
    .line 98
    iget-object v0, v0, LX/5wz;->A09:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    return-object v8

    .line 124
    :pswitch_5
    iget-object v0, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/4Ay;

    .line 127
    .line 128
    iget-object v4, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/5rg;

    .line 131
    .line 132
    iget-object v1, v0, LX/4Ay;->A01:LX/4dJ;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1}, LX/5fc;->A00(LX/6fG;Ljava/lang/Object;)LX/5I6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v3, v0, LX/5I6;->A00:F

    .line 145
    .line 146
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 147
    .line 148
    iget-object v2, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v2}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 155
    .line 156
    mul-float/2addr v3, v0

    .line 157
    invoke-static {v4, v1}, LX/5fc;->A00(LX/6fG;Ljava/lang/Object;)LX/5I6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/5I6;->A02:LX/6Wi;

    .line 162
    .line 163
    instance-of v0, v1, LX/5pY;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v1, LX/5pY;

    .line 168
    .line 169
    iget v1, v1, LX/5pY;->A00:F

    .line 170
    .line 171
    invoke-static {v2}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 176
    .line 177
    mul-float/2addr v1, v0

    .line 178
    :goto_1
    float-to-int v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_2
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 184
    .line 185
    iget-object v9, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    sget-object v0, LX/4dN;->A3T:LX/4dN;

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    div-int/2addr v1, v2

    .line 211
    :goto_3
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v11, LX/48G;

    .line 216
    .line 217
    invoke-direct {v11, v1, v1, v0}, LX/48G;-><init>(IILjava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v10, LX/488;

    .line 225
    .line 226
    invoke-direct {v10, v0}, LX/488;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v8, LX/5eI;

    .line 230
    .line 231
    invoke-direct/range {v8 .. v14}, LX/5eI;-><init>(Landroid/content/Context;LX/488;LX/48G;III)V

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :cond_4
    const/4 v1, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    instance-of v0, v1, LX/5pZ;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    check-cast v1, LX/5pZ;

    .line 242
    .line 243
    iget v1, v1, LX/5pZ;->A00:F

    .line 244
    .line 245
    mul-float/2addr v1, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    const/4 v3, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_6
    iget-object v1, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/5rg;

    .line 257
    .line 258
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 261
    .line 262
    .line 263
    sget-object v8, LX/57p;->A00:LX/628;

    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_7
    iget-object v2, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/5rg;

    .line 269
    .line 270
    iget-object v0, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/4CH;

    .line 273
    .line 274
    iget-object v1, v0, LX/4CH;->A00:LX/4dQ;

    .line 275
    .line 276
    iget-object v0, v0, LX/4CH;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    return-object v8

    .line 283
    :pswitch_8
    iget-object v3, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;

    .line 286
    .line 287
    iget-object v2, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/5zc;

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    new-instance v1, LX/6Si;

    .line 294
    .line 295
    invoke-direct {v1, v3, v2, v0}, LX/6Si;-><init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;LX/5zc;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/5zc;->A01:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    new-instance v8, LX/49S;

    .line 301
    .line 302
    invoke-direct {v8, v1, v0}, LX/49S;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :pswitch_9
    iget-object v0, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/5zc;

    .line 317
    .line 318
    iget-boolean v3, v2, LX/5zc;->A02:Z

    .line 319
    .line 320
    iget-boolean v2, v2, LX/5zc;->A03:Z

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    sget-object v13, LX/4dJ;->A0i:LX/4dJ;

    .line 325
    .line 326
    :goto_4
    if-eqz v3, :cond_8

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_5
    const v2, 0x7f125010

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {}, LX/3li;->A0I()J

    .line 337
    .line 338
    .line 339
    move-result-wide v20

    .line 340
    sget-object v22, LX/5ck;->A02:LX/4De;

    .line 341
    .line 342
    sget-object v2, LX/62Y;->A00:LX/62Y;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v1, LX/4dL;->A1u:LX/4dL;

    .line 349
    .line 350
    invoke-interface {v2, v1}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, LX/5i6;->A0D(F)LX/5i6;

    .line 355
    .line 356
    .line 357
    move-result-object v27

    .line 358
    const/4 v3, 0x0

    .line 359
    move-object/from16 v24, v3

    .line 360
    .line 361
    move-object/from16 v25, v3

    .line 362
    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    move-object/from16 v28, v3

    .line 366
    .line 367
    move-object/from16 v29, v3

    .line 368
    .line 369
    move-object/from16 v30, v3

    .line 370
    .line 371
    move-object/from16 v31, v3

    .line 372
    .line 373
    move-object/from16 v23, v3

    .line 374
    .line 375
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v12, LX/4dM;->A2D:LX/4dM;

    .line 380
    .line 381
    invoke-static/range {v20 .. v21}, LX/5i6;->A0E(J)LX/5i6;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/16 v22, 0x1

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 390
    .line 391
    sget-object v7, LX/4c2;->A02:LX/4c2;

    .line 392
    .line 393
    sget-object v11, LX/4dN;->A2w:LX/4dN;

    .line 394
    .line 395
    sget-object v9, LX/4MD;->A00:LX/4MD;

    .line 396
    .line 397
    new-instance v2, LX/5cW;

    .line 398
    .line 399
    move-object v10, v3

    .line 400
    move-object v15, v3

    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    move-object/from16 v18, v3

    .line 404
    .line 405
    move-object/from16 v19, v3

    .line 406
    .line 407
    move/from16 v25, v23

    .line 408
    .line 409
    move/from16 v27, v23

    .line 410
    .line 411
    move/from16 v28, v23

    .line 412
    .line 413
    move/from16 v29, v23

    .line 414
    .line 415
    move/from16 v30, v22

    .line 416
    .line 417
    move/from16 v31, v23

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    move/from16 v24, v23

    .line 421
    .line 422
    move/from16 v26, v22

    .line 423
    .line 424
    invoke-direct/range {v2 .. v31}, LX/5cW;-><init>(Landroid/graphics/drawable/Drawable;LX/4Cn;LX/5ck;LX/5i6;LX/4c2;LX/5cN;LX/4fX;LX/4dN;LX/4dN;LX/4dM;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Ie;JZZZZZZZZZZ)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/62C;

    .line 428
    .line 429
    invoke-direct {v1, v0}, LX/62C;-><init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;)V

    .line 430
    .line 431
    .line 432
    new-instance v8, LX/4AW;

    .line 433
    .line 434
    invoke-direct {v8, v2, v1}, LX/4AW;-><init>(LX/5cW;LX/6aU;)V

    .line 435
    .line 436
    .line 437
    return-object v8

    .line 438
    :cond_8
    sget-object v16, LX/4dN;->A1n:LX/4dN;

    .line 439
    .line 440
    sget-object v15, LX/4dQ;->A1F:LX/4dQ;

    .line 441
    .line 442
    sget-object v18, LX/4dM;->A2E:LX/4dM;

    .line 443
    .line 444
    sget-object v19, LX/4dL;->A1y:LX/4dL;

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const v24, 0x7f124fc5

    .line 449
    .line 450
    .line 451
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 452
    .line 453
    sget-object v20, LX/4dJ;->A02:LX/4dJ;

    .line 454
    .line 455
    sget-object v23, LX/6Ud;->A00:LX/6Ud;

    .line 456
    .line 457
    new-instance v8, LX/5cN;

    .line 458
    .line 459
    move-object v14, v8

    .line 460
    move-object/from16 v21, v17

    .line 461
    .line 462
    invoke-direct/range {v14 .. v24}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_9
    sget-object v13, LX/4dJ;->A1I:LX/4dJ;

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_a
    iget-object v7, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, Landroid/content/Context;

    .line 474
    .line 475
    iget-object v1, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/4Cl;

    .line 478
    .line 479
    sget-object v0, LX/4Cl;->A0E:[F

    .line 480
    .line 481
    iget-object v6, v1, LX/4Cl;->A00:LX/00X;

    .line 482
    .line 483
    iget-object v5, v1, LX/4Cl;->A04:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v1, LX/4Cl;->A06:LX/5hX;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    const-class v3, LX/6g2;

    .line 491
    .line 492
    invoke-static {v3, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    instance-of v0, v1, LX/6g2;

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    move-object v4, v1

    .line 525
    :cond_b
    check-cast v4, LX/6g2;

    .line 526
    .line 527
    :cond_c
    invoke-static {v7, v6, v4, v5}, LX/5eN;->A00(Landroid/content/Context;LX/00X;LX/6g2;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :pswitch_b
    invoke-static {}, LX/5fn;->A00()V

    .line 533
    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    return-object v8

    .line 537
    :pswitch_c
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 538
    .line 539
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v8, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v8, LX/4AJ;

    .line 546
    .line 547
    iget-object v2, v8, LX/4AJ;->A07:Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    iget-object v1, v8, LX/4AJ;->A03:LX/6Y7;

    .line 550
    .line 551
    sget-object v0, LX/62O;->A00:LX/62O;

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    return-object v8

    .line 566
    :cond_d
    iget-object v7, v8, LX/4AJ;->A04:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v7, :cond_f

    .line 569
    .line 570
    iget-object v6, v8, LX/4AJ;->A05:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v6, :cond_f

    .line 573
    .line 574
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-boolean v4, v8, LX/4AJ;->A09:Z

    .line 579
    .line 580
    iget-boolean v3, v8, LX/4AJ;->A08:Z

    .line 581
    .line 582
    const/4 v0, 0x5

    .line 583
    new-instance v2, LX/6Ss;

    .line 584
    .line 585
    invoke-direct {v2, v8, v0}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    sget-object v1, LX/4aT;->A03:LX/4aT;

    .line 590
    .line 591
    new-instance v0, LX/5rv;

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, LX/5rv;-><init>(LX/4aT;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    new-instance v0, LX/4BK;

    .line 603
    .line 604
    move-object v11, v0

    .line 605
    move-object v13, v10

    .line 606
    move-object v14, v7

    .line 607
    move-object v15, v6

    .line 608
    move/from16 v16, v4

    .line 609
    .line 610
    move/from16 v17, v3

    .line 611
    .line 612
    invoke-direct/range {v11 .. v18}, LX/4BK;-><init>(LX/5ck;LX/N5n;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, LX/4AJ;->A01:LX/5tN;

    .line 619
    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_e
    new-instance v8, LX/4EE;

    .line 626
    .line 627
    move-object v12, v10

    .line 628
    move-object v14, v10

    .line 629
    move-object v15, v10

    .line 630
    move-object/from16 v16, v10

    .line 631
    .line 632
    move-object v11, v10

    .line 633
    move-object/from16 v17, v5

    .line 634
    .line 635
    invoke-direct/range {v8 .. v18}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 636
    .line 637
    .line 638
    return-object v8

    .line 639
    :cond_f
    new-instance v8, LX/490;

    .line 640
    .line 641
    invoke-direct {v8}, LX/5tN;-><init>()V

    .line 642
    .line 643
    .line 644
    return-object v8

    .line 645
    :pswitch_d
    iget-object v1, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :pswitch_e
    iget-object v0, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroid/widget/PopupWindow;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :pswitch_f
    iget-object v3, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, LX/4AI;

    .line 673
    .line 674
    iget-object v2, v3, LX/4AI;->A05:LX/09l;

    .line 675
    .line 676
    iget-object v0, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/5kU;

    .line 679
    .line 680
    iget-object v1, v0, LX/5kU;->A01:LX/4aY;

    .line 681
    .line 682
    iget-object v0, v3, LX/4AI;->A02:LX/5kq;

    .line 683
    .line 684
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :goto_6
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 688
    .line 689
    return-object v8

    .line 690
    :pswitch_10
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 691
    .line 692
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v4, LX/6Si;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/5rg;

    .line 698
    .line 699
    iget-object v2, v4, LX/6Si;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Number;

    .line 702
    .line 703
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 704
    .line 705
    iget-object v1, v0, LX/5gx;->A0B:LX/5LG;

    .line 706
    .line 707
    const/high16 v0, 0x41000000    # 8.0f

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/5LG;->A00(F)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    int-to-float v0, v0

    .line 714
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    nop

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
