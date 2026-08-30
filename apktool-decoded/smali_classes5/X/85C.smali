.class public final LX/85C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/83p;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/85C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/85C;->A06:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, LX/85C;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, LX/85C;->A05:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, LX/85C;->A04:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, LX/85C;->A0A:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LX/85C;->A0B:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LX/85C;->A08:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LX/85C;->A09:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LX/85C;->A07:Z

    .line 27
    .line 28
    iput p6, p0, LX/85C;->A01:I

    .line 29
    .line 30
    iput p7, p0, LX/85C;->A00:I

    .line 31
    .line 32
    iput-object p1, p0, LX/85C;->A02:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/85C;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, LX/25u;->A1P(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "Only set a valid status distribution mode"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 13

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object/from16 v5, p4

    .line 268435458
    .line 268435459
    invoke-static {v5}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v7

    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v2, p1

    .line 268435470
    move-object v3, p2

    .line 268435471
    move-object/from16 v4, p3

    .line 268435472
    .line 268435473
    move v8, v6

    .line 268435474
    move v9, v6

    .line 268435475
    move v10, v6

    .line 268435476
    move v11, v6

    .line 268435477
    move v12, v6

    .line 268435478
    invoke-direct/range {v0 .. v12}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public static synthetic A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;
    .locals 13

    .line 1472421
    move/from16 v1, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v5, p4

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/85C;->A06:Ljava/util/Set;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/85C;->A03:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/85C;->A05:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/85C;->A04:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean v8, p0, LX/85C;->A0A:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v9, p0, LX/85C;->A0B:Z

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    iget-boolean v10, p0, LX/85C;->A08:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v11, p0, LX/85C;->A09:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v12, p0, LX/85C;->A07:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v6, p0, LX/85C;->A01:I

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget v7, p0, LX/85C;->A00:I

    .line 1472422
    :cond_a
    iget-object v1, p0, LX/85C;->A02:Ljava/util/LinkedHashSet;

    .line 1472423
    invoke-static {v5, v2, v3, v4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472424
    new-instance v0, LX/85C;

    invoke-direct/range {v0 .. v12}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 1472425
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/85C;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    return v0
.end method

.method public final A02(IZ)LX/85C;
    .locals 13

    .line 0
    const/16 v7, 0xcff

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v5, p1

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move v8, v6

    .line 10
    move v9, v6

    .line 11
    move v10, v6

    .line 12
    move v11, v6

    .line 13
    move v12, p2

    .line 14
    invoke-static/range {v0 .. v12}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 28

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v3, v14, LX/85C;->A04:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v3, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    const/4 v5, 0x1

    .line 17
    invoke-static {v4, v5}, LX/25u;->A1Q(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v14, LX/85C;->A06:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, v5, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-static {v14}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :cond_1
    return-object v11

    .line 36
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-static {v9}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v8, v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v6, v4}, LX/6gD;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v0, v5, [Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v8, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v21, 0xff6

    .line 108
    .line 109
    move/from16 v22, v2

    .line 110
    .line 111
    move/from16 v23, v2

    .line 112
    .line 113
    move/from16 v24, v2

    .line 114
    .line 115
    move/from16 v25, v2

    .line 116
    .line 117
    move/from16 v26, v2

    .line 118
    .line 119
    move/from16 v19, v2

    .line 120
    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    move/from16 v20, v2

    .line 124
    .line 125
    invoke-static/range {v14 .. v26}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-array v0, v5, [Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v0, v8, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 144
    .line 145
    const/16 v21, 0xff6

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v22, v2

    .line 149
    .line 150
    move/from16 v23, v2

    .line 151
    .line 152
    move/from16 v24, v2

    .line 153
    .line 154
    move/from16 v25, v2

    .line 155
    .line 156
    move/from16 v26, v2

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    move/from16 v20, v2

    .line 163
    .line 164
    invoke-static/range {v14 .. v26}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_5
    invoke-static {v7, v1}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v4, 0x0

    .line 182
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-boolean v0, v0, LX/84z;->A07:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    if-gez v4, :cond_7

    .line 199
    .line 200
    invoke-static {}, LX/01d;->A0D()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/4 v0, 0x3

    .line 205
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    if-gez v1, :cond_9

    .line 231
    .line 232
    invoke-static {}, LX/01d;->A0E()V

    .line 233
    .line 234
    .line 235
    :goto_5
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_9
    check-cast v10, LX/85C;

    .line 238
    .line 239
    invoke-static {v5, v12}, LX/25r;->A00(ILjava/util/List;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v1, v0, :cond_a

    .line 244
    .line 245
    iget-object v9, v10, LX/85C;->A06:Ljava/util/Set;

    .line 246
    .line 247
    iget-object v8, v10, LX/85C;->A03:Ljava/util/List;

    .line 248
    .line 249
    iget-object v7, v10, LX/85C;->A05:Ljava/util/List;

    .line 250
    .line 251
    iget-object v6, v10, LX/85C;->A04:Ljava/util/List;

    .line 252
    .line 253
    iget-boolean v4, v10, LX/85C;->A07:Z

    .line 254
    .line 255
    iget v3, v10, LX/85C;->A01:I

    .line 256
    .line 257
    iget v1, v10, LX/85C;->A00:I

    .line 258
    .line 259
    iget-object v0, v10, LX/85C;->A02:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move/from16 v25, v23

    .line 264
    .line 265
    move/from16 v26, v23

    .line 266
    .line 267
    new-instance v10, LX/85C;

    .line 268
    .line 269
    move-object v15, v10

    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    move-object/from16 v20, v9

    .line 279
    .line 280
    move/from16 v21, v3

    .line 281
    .line 282
    move/from16 v22, v1

    .line 283
    .line 284
    move/from16 v24, v23

    .line 285
    .line 286
    move/from16 v27, v4

    .line 287
    .line 288
    invoke-direct/range {v15 .. v27}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move v1, v2

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/85C;

    .line 13
    .line 14
    iget-object v1, p0, LX/85C;->A06:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p1, LX/85C;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/85C;->A0A:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/85C;->A0A:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/85C;->A0B:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/85C;->A0B:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/85C;->A08:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/85C;->A08:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/85C;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/85C;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/85C;->A03:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/85C;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/85C;->A05:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, LX/85C;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, LX/85C;->A07:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/85C;->A07:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, LX/85C;->A01:I

    .line 75
    .line 76
    iget v0, p1, LX/85C;->A01:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget v1, p0, LX/85C;->A00:I

    .line 81
    .line 82
    iget v0, p1, LX/85C;->A00:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/85C;->A04:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/85C;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    return v2

    .line 99
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/85C;->A06:Ljava/util/Set;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/85C;->A03:Ljava/util/List;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/85C;->A05:Ljava/util/List;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/85C;->A0A:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/85C;->A0B:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/85C;->A08:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/85C;->A09:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget-boolean v0, p0, LX/85C;->A07:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget v0, p0, LX/85C;->A01:I

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/85C;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget-object v0, p0, LX/85C;->A04:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/85C;->A06:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/85C;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v0, p0, LX/85C;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-boolean v9, p0, LX/85C;->A0A:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/85C;->A0B:Z

    .line 17
    .line 18
    iget-boolean v7, p0, LX/85C;->A08:Z

    .line 19
    .line 20
    iget-boolean v6, p0, LX/85C;->A09:Z

    .line 21
    .line 22
    iget-boolean v5, p0, LX/85C;->A07:Z

    .line 23
    .line 24
    iget v4, p0, LX/85C;->A01:I

    .line 25
    .line 26
    iget v3, p0, LX/85C;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/85C;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "statusDistributionModes: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", allowList size: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", denyList size: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isCrosspostingToFbEnabled: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isCrosspostingToIgEnabled: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isAutoCrosspostingToFbEnabledInThisSession: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isAutoCrosspostingToIgEnabledInThisSession: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", canHaveMentions: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", statusMentionCount: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", previousMyContactsStatusDistributionMode: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", customList size: "

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/85C;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/85C;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, LX/85C;->A05:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, LX/85C;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, LX/84z;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-boolean v0, p0, LX/85C;->A0A:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/85C;->A0B:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/85C;->A08:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/85C;->A09:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/85C;->A07:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/85C;->A01:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/85C;->A00:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/85C;->A02:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4
.end method
