.class public abstract LX/AGi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AAo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    .line 3
    new-instance v0, LX/AAo;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, LX/AAo;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/AGi;->A00:LX/AAo;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/9tr;)LX/8vO;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/9tr;->A00()LX/AF6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, LX/AF6;->A04:LX/APN;

    .line 5
    .line 6
    invoke-static {v1}, LX/AOl;->A0L(LX/APN;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/APN;->A0E:LX/B88;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    new-instance v5, LX/8vO;

    .line 19
    .line 20
    invoke-direct {v5, v0}, LX/8vO;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/AF6;->A03()LX/AAo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v1, LX/AAo;->A01:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v0, v1, LX/AAo;->A03:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v0, v1, LX/AAo;->A02:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v0, v1, LX/AAo;->A00:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Landroid/graphics/Region;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Region;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v5, p0, p0}, LX/AGi;->A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/8vO;LX/AF6;LX/AF6;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_0
    sget-object v1, LX/9g5;->A00:LX/8vO;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static final A01(LX/Acf;)LX/A2X;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/9kB;->A08:LX/A7O;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/A9N;->A01:LX/00i;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/A2X;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/8uI;I)LX/8uL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8uI;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/APN;

    .line 25
    .line 26
    iget v1, v1, LX/APN;->A01:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8uL;

    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    goto :goto_0
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "android.widget.Button"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string v0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string v0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_5
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static final A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/8vO;LX/AF6;LX/AF6;)V
    .locals 15

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    iget-object v4, v5, LX/AF6;->A04:LX/APN;

    .line 3
    .line 4
    invoke-static {v4}, LX/AOl;->A0L(LX/APN;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/APN;->A0E:LX/B88;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    move-object v11, p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, v5, LX/AF6;->A02:I

    .line 27
    .line 28
    iget v0, v7, LX/AF6;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v5, LX/AF6;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/Acf;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-static {v4}, LX/A36;->A00(LX/APN;)LX/B8T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    :goto_0
    check-cast v0, LX/B1Q;

    .line 52
    .line 53
    check-cast v0, LX/AOy;

    .line 54
    .line 55
    iget-object v2, v0, LX/AOy;->A03:LX/AOy;

    .line 56
    .line 57
    sget-object v0, LX/9kB;->A0B:LX/A7O;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v2, LX/AOy;->A03:LX/AOy;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-static {v4}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4, v3}, LX/B6k;->BQ5(LX/B6k;Z)LX/AAo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    iget v0, v6, LX/AAo;->A01:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget v0, v6, LX/AAo;->A03:F

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget v0, v6, LX/AAo;->A02:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget v0, v6, LX/AAo;->A00:F

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-virtual {v2, v12, v13, v14, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 116
    .line 117
    .line 118
    iget v4, v5, LX/AF6;->A02:I

    .line 119
    .line 120
    iget v0, v7, LX/AF6;->A02:I

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-ne v4, v0, :cond_5

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    :cond_5
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 127
    .line 128
    invoke-virtual {v2, v11, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v0, LX/9n0;

    .line 141
    .line 142
    invoke-direct {v0, v8, v5}, LX/9n0;-><init>(Landroid/graphics/Rect;LX/AF6;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4, v0}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v5, v0, v3}, LX/AF6;->A08(ZZ)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_2
    if-ge v1, v8, :cond_c

    .line 158
    .line 159
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/AF6;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/AF6;->A06()LX/Acf;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v0, LX/9kD;->A0M:LX/A7O;

    .line 170
    .line 171
    invoke-static {v3, v0}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/AF6;

    .line 182
    .line 183
    invoke-static {v11, v2, v6, v7, v0}, LX/AGi;->A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/8vO;LX/AF6;LX/AF6;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {v4}, LX/AOl;->A0M(LX/8z5;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-static {v4}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v6, v4, LX/8z5;->A02:LX/9ZA;

    .line 200
    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    new-instance v6, LX/9ZA;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v0, v6, LX/9ZA;->A01:F

    .line 210
    .line 211
    iput v0, v6, LX/9ZA;->A03:F

    .line 212
    .line 213
    iput v0, v6, LX/9ZA;->A02:F

    .line 214
    .line 215
    iput v0, v6, LX/9ZA;->A00:F

    .line 216
    .line 217
    iput-object v6, v4, LX/8z5;->A02:LX/9ZA;

    .line 218
    .line 219
    :cond_8
    iget-object v8, v4, LX/8z5;->A0A:LX/B8h;

    .line 220
    .line 221
    iget-object v0, v4, LX/8z5;->A0K:LX/APN;

    .line 222
    .line 223
    iget-object v0, v0, LX/APN;->A0F:LX/B6d;

    .line 224
    .line 225
    invoke-interface {v0}, LX/B6d;->Anc()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-interface {v8, v0, v1}, LX/B8h;->CZR(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v4, v0, v1}, LX/8z5;->A0X(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-static {v9, v10}, LX/3lj;->A01(J)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    neg-float v0, v8

    .line 242
    iput v0, v6, LX/9ZA;->A01:F

    .line 243
    .line 244
    invoke-static {v9, v10}, LX/8rp;->A00(J)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    neg-float v0, v1

    .line 249
    iput v0, v6, LX/9ZA;->A03:F

    .line 250
    .line 251
    invoke-virtual {v4}, LX/AOl;->A0O()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    add-float/2addr v0, v8

    .line 257
    iput v0, v6, LX/9ZA;->A02:F

    .line 258
    .line 259
    invoke-virtual {v4}, LX/AOl;->A0N()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    add-float/2addr v0, v1

    .line 265
    iput v0, v6, LX/9ZA;->A00:F

    .line 266
    .line 267
    :goto_3
    if-eq v4, v2, :cond_9

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v4, v6, v0, v3}, LX/8z5;->A0h(LX/9ZA;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, LX/9ZA;->A01()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-object v4, v4, LX/8z5;->A08:LX/8z5;

    .line 280
    .line 281
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    iget v4, v6, LX/9ZA;->A01:F

    .line 286
    .line 287
    iget v2, v6, LX/9ZA;->A03:F

    .line 288
    .line 289
    iget v1, v6, LX/9ZA;->A02:F

    .line 290
    .line 291
    iget v0, v6, LX/9ZA;->A00:F

    .line 292
    .line 293
    new-instance v6, LX/AAo;

    .line 294
    .line 295
    invoke-direct {v6, v4, v2, v1, v0}, LX/AAo;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    sget-object v6, LX/AAo;->A04:LX/AAo;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    iget-object v0, v5, LX/AF6;->A03:LX/AOy;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    invoke-static {v5}, LX/AGi;->A06(LX/AF6;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 315
    .line 316
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    iget-boolean v0, v5, LX/AF6;->A01:Z

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {v5}, LX/AF6;->A07()LX/AF6;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    iget-object v0, v1, LX/AF6;->A04:LX/APN;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-static {v0}, LX/AOl;->A0L(LX/APN;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v0, v3, :cond_e

    .line 339
    .line 340
    invoke-virtual {v1}, LX/AF6;->A03()LX/AAo;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_4
    iget v0, v1, LX/AAo;->A01:F

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget v0, v1, LX/AAo;->A03:F

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v0, v1, LX/AAo;->A02:F

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget v0, v1, LX/AAo;->A00:F

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    new-instance v1, Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-direct {v1, v7, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    .line 372
    .line 373
    :goto_5
    new-instance v0, LX/9n0;

    .line 374
    .line 375
    invoke-direct {v0, v1, v5}, LX/9n0;-><init>(Landroid/graphics/Rect;LX/AF6;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4, v0}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    sget-object v1, LX/AGi;->A00:LX/AAo;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_f
    if-ne v4, v1, :cond_3

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_5
.end method

.method public static final A05(LX/AF6;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AF6;->A05()LX/8z5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8z5;->A0p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LX/AF6;->A05:LX/Acf;

    .line 13
    .line 14
    sget-object v0, LX/9kD;->A0A:LX/A7O;

    .line 15
    .line 16
    iget-object p0, p0, LX/Acf;->A03:LX/3uD;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/9kD;->A0F:LX/A7O;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public static final A06(LX/AF6;)Z
    .locals 13

    .line 0
    invoke-static {p0}, LX/AGi;->A05(LX/AF6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/AF6;->A05:LX/Acf;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Acf;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Acf;->A03:LX/3uD;

    .line 13
    .line 14
    iget-object v11, v0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LX/5T2;->A02:[J

    .line 17
    .line 18
    array-length v0, v10

    .line 19
    add-int/lit8 v9, v0, -0x2

    .line 20
    .line 21
    if-ltz v9, :cond_4

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    aget-wide v12, v10, v8

    .line 25
    .line 26
    invoke-static {v12, p0}, LX/3lk;->A0G(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v6, v0, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v6, :cond_2

    .line 50
    .line 51
    const-wide/16 v3, 0xff

    .line 52
    .line 53
    and-long/2addr v3, v12

    .line 54
    const-wide/16 v1, 0x80

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/A7O;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/A7O;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    shr-long/2addr v12, v7

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ne v6, v7, :cond_4

    .line 77
    .line 78
    :cond_3
    if-eq v8, v9, :cond_4

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    return v0
.end method
