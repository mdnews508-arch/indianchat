.class public final LX/4Ck;
.super LX/4Cn;
.source ""


# static fields
.field public static final A02:LX/05C;


# instance fields
.field public final A00:LX/6Gv;

.field public final A01:LX/5ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0xc02f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4Ck;->A02:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5ck;LX/6Gv;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4Ck;->A00:LX/6Gv;

    .line 7
    .line 8
    iput-object p1, p0, LX/4Ck;->A01:LX/5ck;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/6fG;LX/5Pv;)LX/4ED;
    .locals 37

    .line 0
    invoke-static {}, LX/3lj;->A0O()Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-static {}, LX/3li;->A0G()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    invoke-interface {v13}, LX/6fG;->Awu()LX/5LG;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v8, v6, v4, v5}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/4Cn;->A09()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v8, v6, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/4dN;->A0B:LX/4dN;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static {v13, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v12, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iget-object v11, v0, LX/5Pv;->A00:LX/5Oc;

    .line 47
    .line 48
    if-eqz v11, :cond_4

    .line 49
    .line 50
    iget-object v10, v11, LX/5Oc;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    :goto_0
    sget-object v36, LX/4bk;->A04:LX/4bk;

    .line 61
    .line 62
    sget-object p0, LX/4bi;->A03:LX/4bi;

    .line 63
    .line 64
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 65
    .line 66
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v9, v2, v3}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v7, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v12, v7}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 87
    .line 88
    .line 89
    move-result-object v33

    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    invoke-static {v9, v2, v3}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    invoke-static {v10, v14}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-static {v8, v6, v4, v5}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/5br;

    .line 116
    .line 117
    invoke-direct {v0, v14, v2, v1, v1}, LX/5br;-><init>([FFZZ)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/4dI;->A0Y:LX/4dI;

    .line 121
    .line 122
    invoke-static {v13, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 123
    .line 124
    .line 125
    move-result v26

    .line 126
    sget-object v24, LX/6Uk;->A00:LX/6Uk;

    .line 127
    .line 128
    const-string v23, "MetaAISportsWidgetComponent"

    .line 129
    .line 130
    new-instance v13, LX/4AP;

    .line 131
    .line 132
    move-object/from16 v17, v14

    .line 133
    .line 134
    move-object/from16 v20, v14

    .line 135
    .line 136
    move-object/from16 v22, v14

    .line 137
    .line 138
    move/from16 v28, v1

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    move/from16 v25, v1

    .line 144
    .line 145
    move/from16 v27, v6

    .line 146
    .line 147
    invoke-direct/range {v13 .. v28}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v32, LX/4ED;

    .line 154
    .line 155
    move-object/from16 v35, v14

    .line 156
    .line 157
    move-object/from16 v34, v14

    .line 158
    .line 159
    move-object/from16 p1, v7

    .line 160
    .line 161
    invoke-direct/range {v32 .. v38}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v32

    .line 165
    :cond_0
    if-eqz v11, :cond_1

    .line 166
    .line 167
    iget-object v14, v11, LX/5Oc;->A00:Ljava/lang/String;

    .line 168
    .line 169
    :cond_1
    const-string v22, ""

    .line 170
    .line 171
    if-eqz v14, :cond_3

    .line 172
    .line 173
    invoke-static {v14}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v0, 0x2

    .line 182
    if-ne v4, v0, :cond_3

    .line 183
    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x41

    .line 194
    .line 195
    if-lt v1, v0, :cond_3

    .line 196
    .line 197
    const/16 v0, 0x5a

    .line 198
    .line 199
    if-gt v1, v0, :cond_3

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x41

    .line 202
    .line 203
    const v0, 0x1f1e6

    .line 204
    .line 205
    .line 206
    add-int/2addr v0, v1

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    if-lt v2, v4, :cond_2

    .line 213
    .line 214
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    :cond_3
    sget-object v20, LX/4dJ;->A02:LX/4dJ;

    .line 219
    .line 220
    sget-object v19, LX/4dN;->A2w:LX/4dN;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v28, 0x1c

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    sget-object v16, LX/4aK;->A07:LX/4aK;

    .line 230
    .line 231
    sget-object v18, LX/4ZI;->A03:LX/4ZI;

    .line 232
    .line 233
    sget-object v21, LX/4MK;->A00:LX/4MK;

    .line 234
    .line 235
    new-instance v13, LX/4BZ;

    .line 236
    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    move-object/from16 v23, v14

    .line 240
    .line 241
    move-object/from16 v24, v14

    .line 242
    .line 243
    move/from16 v30, v27

    .line 244
    .line 245
    move/from16 v31, v27

    .line 246
    .line 247
    move/from16 v32, v27

    .line 248
    .line 249
    move-object v15, v14

    .line 250
    move/from16 v26, v6

    .line 251
    .line 252
    move/from16 v29, v27

    .line 253
    .line 254
    invoke-direct/range {v13 .. v32}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move-object v10, v14

    .line 259
    goto/16 :goto_0
.end method

.method private final A01(LX/6fG;LX/5Pv;Ljava/lang/String;)LX/4ED;
    .locals 33

    .line 0
    sget-object v30, LX/4bk;->A04:LX/4bk;

    .line 1
    .line 2
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v1, v6, v0, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 10
    .line 11
    .line 12
    move-result-object v27

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/4Ck;->A00(LX/6fG;LX/5Pv;)LX/4ED;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v11, v3, LX/5Pv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v9, LX/4dJ;->A06:LX/4dJ;

    .line 31
    .line 32
    sget-object v8, LX/4dN;->A3T:LX/4dN;

    .line 33
    .line 34
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    sget-object v5, LX/4aK;->A01:LX/4aK;

    .line 37
    .line 38
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    move-object v14, v6

    .line 43
    move-object v15, v6

    .line 44
    move-object/from16 v16, v6

    .line 45
    .line 46
    move-object/from16 v18, v6

    .line 47
    .line 48
    move-object/from16 v19, v6

    .line 49
    .line 50
    move-object/from16 v20, v6

    .line 51
    .line 52
    move-object/from16 v21, v6

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    move-object v13, v6

    .line 56
    invoke-static/range {v12 .. v21}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v15, 0x2

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    sget-object v7, LX/4ZI;->A03:LX/4ZI;

    .line 65
    .line 66
    sget-object v10, LX/4MK;->A00:LX/4MK;

    .line 67
    .line 68
    new-instance v2, LX/4BZ;

    .line 69
    .line 70
    move/from16 v18, v16

    .line 71
    .line 72
    move/from16 v19, v16

    .line 73
    .line 74
    move/from16 v20, v16

    .line 75
    .line 76
    move/from16 v21, v16

    .line 77
    .line 78
    move-object v12, v6

    .line 79
    move/from16 v17, v16

    .line 80
    .line 81
    invoke-direct/range {v2 .. v21}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    move-object/from16 v21, v6

    .line 106
    .line 107
    move-object/from16 v23, v6

    .line 108
    .line 109
    move-object/from16 v24, v6

    .line 110
    .line 111
    move-object/from16 v25, v6

    .line 112
    .line 113
    move-object/from16 v26, v6

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    move-object/from16 v18, v6

    .line 118
    .line 119
    invoke-static/range {v17 .. v26}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v15, 0x1

    .line 124
    new-instance v1, LX/4BZ;

    .line 125
    .line 126
    move/from16 v18, v16

    .line 127
    .line 128
    move/from16 v19, v16

    .line 129
    .line 130
    move/from16 v20, v16

    .line 131
    .line 132
    move/from16 v21, v16

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    invoke-direct/range {v2 .. v21}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_0
    new-instance v26, LX/4ED;

    .line 144
    .line 145
    move-object/from16 v29, v6

    .line 146
    .line 147
    move-object/from16 v31, v6

    .line 148
    .line 149
    move-object/from16 v28, v6

    .line 150
    .line 151
    move-object/from16 v32, v0

    .line 152
    .line 153
    invoke-direct/range {v26 .. v32}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v26
.end method

.method private final A02(LX/6fG;LX/5Pv;Ljava/lang/Integer;FZ)LX/4EE;
    .locals 63

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    sget-object v15, LX/4dJ;->A04:LX/4dJ;

    .line 3
    .line 4
    sget-object v30, LX/4dJ;->A1N:LX/4dJ;

    .line 5
    .line 6
    :goto_0
    sget-object v48, LX/4bk;->A04:LX/4bk;

    .line 7
    .line 8
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, LX/5i6;->A0D(F)LX/5i6;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v4, v12

    .line 16
    move-object v5, v12

    .line 17
    move-object v6, v12

    .line 18
    move-object v8, v12

    .line 19
    move-object v9, v12

    .line 20
    move-object v10, v12

    .line 21
    move-object v11, v12

    .line 22
    move-object v3, v12

    .line 23
    invoke-static/range {v2 .. v11}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v53

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-static {v7, v1}, LX/4Ck;->A00(LX/6fG;LX/5Pv;)LX/4ED;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LX/5Pv;->A01:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v14, LX/4dN;->A2w:LX/4dN;

    .line 45
    .line 46
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v12, v0, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, LX/3li;->A0C()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v5, v0, v1}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v6, 0x1

    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    sget-object v11, LX/4aK;->A07:LX/4aK;

    .line 69
    .line 70
    sget-object v13, LX/4ZI;->A03:LX/4ZI;

    .line 71
    .line 72
    sget-object v16, LX/4MK;->A00:LX/4MK;

    .line 73
    .line 74
    new-instance v8, LX/4BZ;

    .line 75
    .line 76
    move-object/from16 v19, v12

    .line 77
    .line 78
    move/from16 v24, v22

    .line 79
    .line 80
    move/from16 v25, v22

    .line 81
    .line 82
    move/from16 v26, v22

    .line 83
    .line 84
    move/from16 v27, v22

    .line 85
    .line 86
    move-object/from16 v18, v12

    .line 87
    .line 88
    move/from16 v23, v22

    .line 89
    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    move/from16 v21, v6

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    invoke-direct/range {v8 .. v27}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 103
    .line 104
    .line 105
    move-result-object v43

    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v32

    .line 114
    new-instance v0, LX/4BZ;

    .line 115
    .line 116
    move-object/from16 v25, v12

    .line 117
    .line 118
    move-object/from16 v27, v12

    .line 119
    .line 120
    move-object/from16 v33, v12

    .line 121
    .line 122
    move-object/from16 v34, v12

    .line 123
    .line 124
    move/from16 v38, v22

    .line 125
    .line 126
    move/from16 v39, v22

    .line 127
    .line 128
    move/from16 v40, v22

    .line 129
    .line 130
    move/from16 v41, v22

    .line 131
    .line 132
    move/from16 v42, v22

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    move-object/from16 v24, v12

    .line 137
    .line 138
    move-object/from16 v26, v11

    .line 139
    .line 140
    move-object/from16 v28, v13

    .line 141
    .line 142
    move-object/from16 v29, v14

    .line 143
    .line 144
    move-object/from16 v31, v16

    .line 145
    .line 146
    move/from16 v35, v5

    .line 147
    .line 148
    move/from16 v36, v6

    .line 149
    .line 150
    move/from16 v37, v22

    .line 151
    .line 152
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/3li;->A0H()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v2, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 173
    .line 174
    .line 175
    move-result-object v27

    .line 176
    move-object/from16 v26, v12

    .line 177
    .line 178
    move-object/from16 v28, v12

    .line 179
    .line 180
    move-object/from16 v29, v12

    .line 181
    .line 182
    move-object/from16 v30, v12

    .line 183
    .line 184
    move-object/from16 v31, v12

    .line 185
    .line 186
    move-object/from16 v32, v12

    .line 187
    .line 188
    invoke-static/range {v23 .. v32}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static/range {p5 .. p5}, LX/3li;->A01(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v1, v0}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v7, v14}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/high16 v7, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-virtual {v9, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-virtual {v9, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 225
    .line 226
    invoke-direct {v0, v9, v7, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    new-instance v10, LX/4ED;

    .line 264
    .line 265
    move-object v13, v12

    .line 266
    move-object v14, v12

    .line 267
    move-object v15, v12

    .line 268
    invoke-direct/range {v10 .. v16}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/4EE;

    .line 275
    .line 276
    move-object/from16 v45, v12

    .line 277
    .line 278
    move-object/from16 v46, v12

    .line 279
    .line 280
    move-object/from16 v47, v12

    .line 281
    .line 282
    move-object/from16 v49, v12

    .line 283
    .line 284
    move-object/from16 v50, v12

    .line 285
    .line 286
    move-object/from16 v42, v0

    .line 287
    .line 288
    move-object/from16 v44, v12

    .line 289
    .line 290
    move-object/from16 v51, v4

    .line 291
    .line 292
    move/from16 v52, v22

    .line 293
    .line 294
    invoke-direct/range {v42 .. v52}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v52, LX/4EE;

    .line 301
    .line 302
    move-object/from16 v55, v12

    .line 303
    .line 304
    move-object/from16 v56, v12

    .line 305
    .line 306
    move-object/from16 v57, v12

    .line 307
    .line 308
    move-object/from16 v59, v12

    .line 309
    .line 310
    move-object/from16 v60, v12

    .line 311
    .line 312
    move-object/from16 v54, v12

    .line 313
    .line 314
    move-object/from16 v58, v48

    .line 315
    .line 316
    move-object/from16 v61, v3

    .line 317
    .line 318
    move/from16 v62, v22

    .line 319
    .line 320
    invoke-direct/range {v52 .. v62}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 321
    .line 322
    .line 323
    return-object v52

    .line 324
    :cond_0
    sget-object v15, LX/4dJ;->A02:LX/4dJ;

    .line 325
    .line 326
    sget-object v30, LX/4dJ;->A1M:LX/4dJ;

    .line 327
    .line 328
    goto/16 :goto_0
.end method

.method public static final A03(Ljava/lang/String;)LX/4BZ;
    .locals 20

    .line 0
    sget-object v7, LX/4dJ;->A04:LX/4dJ;

    .line 1
    .line 2
    sget-object v6, LX/4dN;->A2w:LX/4dN;

    .line 3
    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v10, v4

    .line 14
    move-object v11, v4

    .line 15
    move-object v12, v4

    .line 16
    move-object v13, v4

    .line 17
    move-object v14, v4

    .line 18
    move-object/from16 v16, v4

    .line 19
    .line 20
    move-object/from16 v17, v4

    .line 21
    .line 22
    move-object v9, v4

    .line 23
    invoke-static/range {v8 .. v17}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    sget-object v3, LX/4aK;->A07:LX/4aK;

    .line 31
    .line 32
    sget-object v5, LX/4ZI;->A03:LX/4ZI;

    .line 33
    .line 34
    sget-object v8, LX/4MK;->A00:LX/4MK;

    .line 35
    .line 36
    new-instance v0, LX/4BZ;

    .line 37
    .line 38
    move/from16 v16, v14

    .line 39
    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    move/from16 v18, v14

    .line 43
    .line 44
    move/from16 v19, v14

    .line 45
    .line 46
    move-object/from16 v9, p0

    .line 47
    .line 48
    move v15, v14

    .line 49
    invoke-direct/range {v0 .. v19}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final A04(LX/6fG;LX/5Pw;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v6, p1, LX/5Pw;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    const v2, 0x7f12508b

    .line 12
    .line 13
    .line 14
    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, LX/5Pw;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LX/5Pw;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v1, v2}, LX/5fZ;->A03(LX/6bQ;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const v2, 0x7f12508c

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p1, LX/5Pw;->A01:I

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, LX/5Pw;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v1, v5

    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 67

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v14}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/4dN;->A0P:LX/4dN;

    .line 11
    .line 12
    const/16 v29, 0x0

    .line 13
    .line 14
    invoke-static {v3, v2, v0}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3li;->A0D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v4, v2, LX/5rg;->A0C:LX/5gx;

    .line 22
    .line 23
    iget-object v4, v4, LX/5gx;->A0B:LX/5LG;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v4, v6, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/4Cn;->A09()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    move-wide/from16 v0, v16

    .line 38
    .line 39
    invoke-static {v4, v6, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v15, LX/4dN;->A1V:LX/4dN;

    .line 48
    .line 49
    invoke-static {v2, v15}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v12, p0

    .line 57
    .line 58
    iget-object v0, v12, LX/4Ck;->A01:LX/5ck;

    .line 59
    .line 60
    invoke-static {}, LX/3li;->A0C()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 69
    .line 70
    .line 71
    move-result-object v25

    .line 72
    move-object/from16 v19, v29

    .line 73
    .line 74
    move-object/from16 v30, v29

    .line 75
    .line 76
    move-object/from16 v22, v30

    .line 77
    .line 78
    move-object/from16 v24, v30

    .line 79
    .line 80
    move-object/from16 v26, v30

    .line 81
    .line 82
    move-object/from16 v27, v30

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move-object/from16 v20, v30

    .line 87
    .line 88
    move-object/from16 v21, v30

    .line 89
    .line 90
    invoke-static/range {v18 .. v27}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v10, v11}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    .line 99
    .line 100
    .line 101
    move-result-object v59

    .line 102
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    iget-object v4, v12, LX/4Ck;->A00:LX/6Gv;

    .line 107
    .line 108
    iget-object v1, v4, LX/6Gv;->A01:LX/6Y3;

    .line 109
    .line 110
    instance-of v0, v1, LX/622;

    .line 111
    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    check-cast v1, LX/622;

    .line 115
    .line 116
    iget-object v3, v1, LX/622;->A00:LX/5Qi;

    .line 117
    .line 118
    iget-object v1, v4, LX/6Gv;->A04:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    const v0, 0x7f125085

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/4Ck;->A03(Ljava/lang/String;)LX/4BZ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v0, v19

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v7, v3, LX/5Qi;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    iget-object v5, v3, LX/5Qi;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget-object v9, v4, LX/6Gv;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    if-ne v9, v8, :cond_1

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v25, 0x1

    .line 169
    .line 170
    if-gt v1, v0, :cond_2

    .line 171
    .line 172
    :cond_1
    const/16 v25, 0x0

    .line 173
    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v26, 0x1

    .line 185
    .line 186
    if-gt v1, v0, :cond_4

    .line 187
    .line 188
    :cond_3
    const/16 v26, 0x0

    .line 189
    .line 190
    :cond_4
    if-ne v9, v8, :cond_8

    .line 191
    .line 192
    iget-object v0, v4, LX/6Gv;->A03:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-string v4, "EEEMMMd"

    .line 201
    .line 202
    invoke-static {v0, v1, v4}, LX/532;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f125090

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    :cond_5
    :goto_0
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 214
    .line 215
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v4, v3, LX/5Qi;->A01:LX/5Pv;

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    move/from16 v24, v32

    .line 224
    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    move-object/from16 v23, v7

    .line 232
    .line 233
    invoke-direct/range {v20 .. v25}, LX/4Ck;->A02(LX/6fG;LX/5Pv;Ljava/lang/Integer;FZ)LX/4EE;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, LX/5Qi;->A00:LX/5Pv;

    .line 241
    .line 242
    const/high16 v25, 0x41800000    # 16.0f

    .line 243
    .line 244
    move-object/from16 v21, v12

    .line 245
    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    move-object/from16 v24, v5

    .line 251
    .line 252
    invoke-direct/range {v21 .. v26}, LX/4Ck;->A02(LX/6fG;LX/5Pv;Ljava/lang/Integer;FZ)LX/4EE;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    if-eqz v29, :cond_6

    .line 260
    .line 261
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    sget-object v27, LX/4dJ;->A06:LX/4dJ;

    .line 268
    .line 269
    sget-object v26, LX/4dN;->A2w:LX/4dN;

    .line 270
    .line 271
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    invoke-static {v1, v10, v11}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    sget-object v23, LX/4aK;->A07:LX/4aK;

    .line 278
    .line 279
    sget-object v25, LX/4ZI;->A03:LX/4ZI;

    .line 280
    .line 281
    sget-object v28, LX/4MK;->A00:LX/4MK;

    .line 282
    .line 283
    new-instance v2, LX/4BZ;

    .line 284
    .line 285
    move-object/from16 v31, v30

    .line 286
    .line 287
    move/from16 v35, v14

    .line 288
    .line 289
    move/from16 v36, v14

    .line 290
    .line 291
    move/from16 v37, v14

    .line 292
    .line 293
    move/from16 v38, v14

    .line 294
    .line 295
    move/from16 v39, v14

    .line 296
    .line 297
    move-object/from16 v24, v30

    .line 298
    .line 299
    move/from16 v33, v6

    .line 300
    .line 301
    move/from16 v34, v14

    .line 302
    .line 303
    move-object/from16 v20, v2

    .line 304
    .line 305
    invoke-direct/range {v20 .. v39}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_6
    new-instance v2, LX/4ED;

    .line 312
    .line 313
    move-object/from16 v5, v30

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    move-object v7, v5

    .line 317
    move-object v3, v1

    .line 318
    move-object v4, v5

    .line 319
    move-object v8, v0

    .line 320
    invoke-direct/range {v2 .. v8}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    move-object/from16 v0, v19

    .line 324
    .line 325
    invoke-static {v2, v0}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v64

    .line 329
    new-instance v58, LX/4ED;

    .line 330
    .line 331
    move-object/from16 v61, v30

    .line 332
    .line 333
    move-object/from16 v62, v30

    .line 334
    .line 335
    move-object/from16 v63, v30

    .line 336
    .line 337
    move-object/from16 v60, v30

    .line 338
    .line 339
    invoke-direct/range {v58 .. v64}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-object v58

    .line 343
    :cond_7
    const v0, 0x7f12508f

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_8
    iget-object v1, v4, LX/6Gv;->A05:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-lez v0, :cond_5

    .line 361
    .line 362
    move-object/from16 v29, v1

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_9
    iget-object v5, v4, LX/6Gv;->A00:LX/5Qj;

    .line 367
    .line 368
    const/16 v40, 0x0

    .line 369
    .line 370
    if-eqz v5, :cond_b

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    new-array v1, v0, [Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v5, LX/5Qj;->A01:Ljava/lang/String;

    .line 376
    .line 377
    aput-object v0, v1, v14

    .line 378
    .line 379
    iget-object v0, v5, LX/5Qj;->A00:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, v1, v6}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-static {v5, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    const-string v1, ", "

    .line 410
    .line 411
    move-object/from16 v0, v30

    .line 412
    .line 413
    invoke-static {v1, v5, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v40

    .line 417
    :cond_b
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 418
    .line 419
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v47, LX/4bk;->A04:LX/4bk;

    .line 424
    .line 425
    sget-object v48, LX/4bi;->A07:LX/4bi;

    .line 426
    .line 427
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v1, v3, LX/5Qi;->A01:LX/5Pv;

    .line 432
    .line 433
    move-object/from16 v0, v30

    .line 434
    .line 435
    invoke-direct {v12, v2, v1, v0}, LX/4Ck;->A01(LX/6fG;LX/5Pv;Ljava/lang/String;)LX/4ED;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, LX/6Gv;->A03:Ljava/lang/Long;

    .line 443
    .line 444
    sget-object v65, LX/4bi;->A03:LX/4bi;

    .line 445
    .line 446
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    const-string v4, "MMMd"

    .line 457
    .line 458
    invoke-static {v0, v1, v4}, LX/532;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v29

    .line 462
    sget-object v27, LX/4dJ;->A02:LX/4dJ;

    .line 463
    .line 464
    sget-object v26, LX/4dN;->A2w:LX/4dN;

    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    sget-object v23, LX/4aK;->A07:LX/4aK;

    .line 469
    .line 470
    sget-object v25, LX/4ZI;->A03:LX/4ZI;

    .line 471
    .line 472
    sget-object v28, LX/4MK;->A00:LX/4MK;

    .line 473
    .line 474
    new-instance v4, LX/4BZ;

    .line 475
    .line 476
    move-object/from16 v31, v30

    .line 477
    .line 478
    move/from16 v35, v14

    .line 479
    .line 480
    move/from16 v36, v14

    .line 481
    .line 482
    move/from16 v37, v14

    .line 483
    .line 484
    move/from16 v38, v14

    .line 485
    .line 486
    move/from16 v39, v14

    .line 487
    .line 488
    move-object/from16 v20, v4

    .line 489
    .line 490
    move/from16 v33, v6

    .line 491
    .line 492
    move/from16 v34, v14

    .line 493
    .line 494
    invoke-direct/range {v20 .. v39}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const-string v4, "jmz"

    .line 501
    .line 502
    invoke-static {v0, v1, v4}, LX/532;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v29

    .line 506
    sget-object v27, LX/4dJ;->A06:LX/4dJ;

    .line 507
    .line 508
    sget-object v26, LX/4dN;->A3T:LX/4dN;

    .line 509
    .line 510
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 511
    .line 512
    .line 513
    move-result-object v54

    .line 514
    move-object/from16 v51, v30

    .line 515
    .line 516
    move-object/from16 v52, v30

    .line 517
    .line 518
    move-object/from16 v53, v30

    .line 519
    .line 520
    move-object/from16 v55, v30

    .line 521
    .line 522
    move-object/from16 v56, v30

    .line 523
    .line 524
    move-object/from16 v57, v30

    .line 525
    .line 526
    move-object/from16 v58, v30

    .line 527
    .line 528
    move-object/from16 v50, v30

    .line 529
    .line 530
    move-object/from16 v49, v9

    .line 531
    .line 532
    invoke-static/range {v49 .. v58}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    new-instance v0, LX/4BZ;

    .line 537
    .line 538
    move-object/from16 v20, v0

    .line 539
    .line 540
    invoke-direct/range {v20 .. v39}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 541
    .line 542
    .line 543
    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_c
    new-instance v0, LX/4ED;

    .line 547
    .line 548
    move-object/from16 v63, v30

    .line 549
    .line 550
    move-object/from16 v60, v0

    .line 551
    .line 552
    move-object/from16 v61, v9

    .line 553
    .line 554
    move-object/from16 v62, v30

    .line 555
    .line 556
    move-object/from16 v64, v47

    .line 557
    .line 558
    move-object/from16 v66, v8

    .line 559
    .line 560
    invoke-direct/range {v60 .. v66}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v1, v3, LX/5Qi;->A00:LX/5Pv;

    .line 567
    .line 568
    move-object/from16 v0, v30

    .line 569
    .line 570
    invoke-direct {v12, v2, v1, v0}, LX/4Ck;->A01(LX/6fG;LX/5Pv;Ljava/lang/String;)LX/4ED;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v0, LX/4EE;

    .line 578
    .line 579
    move-object/from16 v44, v30

    .line 580
    .line 581
    move-object/from16 v45, v30

    .line 582
    .line 583
    move-object/from16 v46, v30

    .line 584
    .line 585
    move-object/from16 v49, v30

    .line 586
    .line 587
    move-object/from16 v41, v0

    .line 588
    .line 589
    move-object/from16 v42, v9

    .line 590
    .line 591
    move-object/from16 v43, v30

    .line 592
    .line 593
    move-object/from16 v50, v5

    .line 594
    .line 595
    move/from16 v51, v14

    .line 596
    .line 597
    invoke-direct/range {v41 .. v51}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    if-eqz v40, :cond_d

    .line 604
    .line 605
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    invoke-static {v9, v10, v11}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-wide/from16 v0, v16

    .line 616
    .line 617
    invoke-static {v3, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v2, v0, v15}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v0, LX/4ED;

    .line 630
    .line 631
    move-object/from16 v3, v30

    .line 632
    .line 633
    move-object v4, v3

    .line 634
    move-object v5, v3

    .line 635
    move-object v2, v3

    .line 636
    invoke-direct/range {v0 .. v6}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    sget-object v38, LX/4dJ;->A06:LX/4dJ;

    .line 643
    .line 644
    sget-object v37, LX/4dN;->A2w:LX/4dN;

    .line 645
    .line 646
    sget-object v32, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 647
    .line 648
    invoke-static {v9, v10, v11}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 649
    .line 650
    .line 651
    move-result-object v33

    .line 652
    const/16 v44, 0x2

    .line 653
    .line 654
    const/16 v43, 0x0

    .line 655
    .line 656
    sget-object v34, LX/4aK;->A07:LX/4aK;

    .line 657
    .line 658
    sget-object v36, LX/4ZI;->A03:LX/4ZI;

    .line 659
    .line 660
    sget-object v39, LX/4MK;->A00:LX/4MK;

    .line 661
    .line 662
    new-instance v0, LX/4BZ;

    .line 663
    .line 664
    move-object/from16 v41, v3

    .line 665
    .line 666
    move-object/from16 v42, v3

    .line 667
    .line 668
    move/from16 v46, v14

    .line 669
    .line 670
    move/from16 v47, v14

    .line 671
    .line 672
    move/from16 v48, v14

    .line 673
    .line 674
    move/from16 v49, v14

    .line 675
    .line 676
    move/from16 v50, v14

    .line 677
    .line 678
    move-object/from16 v31, v0

    .line 679
    .line 680
    move-object/from16 v35, v3

    .line 681
    .line 682
    move/from16 v45, v14

    .line 683
    .line 684
    invoke-direct/range {v31 .. v50}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_d
    new-instance v2, LX/4ED;

    .line 691
    .line 692
    move-object/from16 v11, v30

    .line 693
    .line 694
    move-object v12, v11

    .line 695
    move-object v13, v11

    .line 696
    move-object v8, v2

    .line 697
    move-object v10, v11

    .line 698
    move-object v14, v7

    .line 699
    invoke-direct/range {v8 .. v14}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_e
    iget-object v1, v4, LX/6Gv;->A05:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v1, :cond_c

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-lez v0, :cond_c

    .line 713
    .line 714
    sget-object v27, LX/4dJ;->A02:LX/4dJ;

    .line 715
    .line 716
    sget-object v26, LX/4dN;->A2w:LX/4dN;

    .line 717
    .line 718
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 719
    .line 720
    sget-object v23, LX/4aK;->A01:LX/4aK;

    .line 721
    .line 722
    const/16 v33, 0x2

    .line 723
    .line 724
    const/16 v32, 0x0

    .line 725
    .line 726
    sget-object v25, LX/4ZI;->A03:LX/4ZI;

    .line 727
    .line 728
    sget-object v28, LX/4MK;->A00:LX/4MK;

    .line 729
    .line 730
    new-instance v0, LX/4BZ;

    .line 731
    .line 732
    move-object/from16 v31, v30

    .line 733
    .line 734
    move/from16 v35, v14

    .line 735
    .line 736
    move/from16 v36, v14

    .line 737
    .line 738
    move/from16 v37, v14

    .line 739
    .line 740
    move/from16 v38, v14

    .line 741
    .line 742
    move/from16 v39, v14

    .line 743
    .line 744
    move-object/from16 v20, v0

    .line 745
    .line 746
    move-object/from16 v29, v1

    .line 747
    .line 748
    move/from16 v34, v14

    .line 749
    .line 750
    invoke-direct/range {v20 .. v39}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_f
    instance-of v0, v1, LX/621;

    .line 756
    .line 757
    if-eqz v0, :cond_1b

    .line 758
    .line 759
    check-cast v1, LX/621;

    .line 760
    .line 761
    iget-object v0, v1, LX/621;->A00:LX/5cH;

    .line 762
    .line 763
    iget-object v3, v0, LX/5cH;->A07:Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v5, v0, LX/5cH;->A06:Ljava/lang/Integer;

    .line 766
    .line 767
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 768
    .line 769
    if-ne v5, v1, :cond_11

    .line 770
    .line 771
    const v1, 0x7f125087

    .line 772
    .line 773
    .line 774
    if-eqz v3, :cond_12

    .line 775
    .line 776
    const v1, 0x7f125088

    .line 777
    .line 778
    .line 779
    :goto_4
    invoke-static {v2, v3, v1}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-lez v1, :cond_10

    .line 788
    .line 789
    invoke-static {v3}, LX/4Ck;->A03(Ljava/lang/String;)LX/4BZ;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object/from16 v1, v19

    .line 794
    .line 795
    invoke-virtual {v1, v3}, LX/5eZ;->A02(LX/5tN;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    iget-object v1, v4, LX/6Gv;->A03:Ljava/lang/Long;

    .line 799
    .line 800
    move-object/from16 v18, v1

    .line 801
    .line 802
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 803
    .line 804
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    sget-object v53, LX/4bk;->A06:LX/4bk;

    .line 809
    .line 810
    sget-object v54, LX/4bi;->A07:LX/4bi;

    .line 811
    .line 812
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v7, v0, LX/5cH;->A01:LX/5Pv;

    .line 817
    .line 818
    iget-object v3, v0, LX/5cH;->A03:LX/5Pw;

    .line 819
    .line 820
    invoke-static {v2, v3}, LX/4Ck;->A04(LX/6fG;LX/5Pw;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-direct {v12, v2, v7, v3}, LX/4Ck;->A01(LX/6fG;LX/5Pv;Ljava/lang/String;)LX/4ED;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-object v3, v4, LX/6Gv;->A02:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    const/16 v42, 0x0

    .line 838
    .line 839
    if-eq v8, v6, :cond_15

    .line 840
    .line 841
    const/4 v3, 0x2

    .line 842
    if-eq v8, v3, :cond_14

    .line 843
    .line 844
    if-eq v8, v14, :cond_16

    .line 845
    .line 846
    const/4 v3, 0x3

    .line 847
    if-eq v8, v3, :cond_16

    .line 848
    .line 849
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 855
    .line 856
    if-ne v5, v1, :cond_13

    .line 857
    .line 858
    const v1, 0x7f125086

    .line 859
    .line 860
    .line 861
    :cond_12
    invoke-static {v2, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    goto :goto_5

    .line 866
    :cond_13
    if-eqz v3, :cond_10

    .line 867
    .line 868
    const v1, 0x7f125089

    .line 869
    .line 870
    .line 871
    goto :goto_4

    .line 872
    :cond_14
    const v3, 0x7f12508e

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v42

    .line 879
    goto :goto_6

    .line 880
    :cond_15
    iget-object v3, v4, LX/6Gv;->A05:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v3, :cond_16

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-lez v4, :cond_16

    .line 889
    .line 890
    move-object/from16 v42, v3

    .line 891
    .line 892
    :cond_16
    :goto_6
    sget-object v64, LX/4bk;->A04:LX/4bk;

    .line 893
    .line 894
    sget-object v65, LX/4bi;->A03:LX/4bi;

    .line 895
    .line 896
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v9, v0, LX/5cH;->A05:Ljava/lang/Integer;

    .line 901
    .line 902
    iget-object v7, v0, LX/5cH;->A04:Ljava/lang/Integer;

    .line 903
    .line 904
    const/4 v4, 0x2

    .line 905
    if-eq v8, v6, :cond_17

    .line 906
    .line 907
    if-eq v8, v4, :cond_17

    .line 908
    .line 909
    if-eq v8, v14, :cond_1a

    .line 910
    .line 911
    const/4 v4, 0x3

    .line 912
    if-eq v8, v4, :cond_1a

    .line 913
    .line 914
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :cond_17
    if-eqz v9, :cond_1a

    .line 920
    .line 921
    if-eqz v7, :cond_1a

    .line 922
    .line 923
    const v8, 0x7f12508d

    .line 924
    .line 925
    .line 926
    invoke-static {v9, v7, v4, v14, v6}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v2, v4, v8}, LX/5fZ;->A03(LX/6bQ;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v29

    .line 934
    :goto_7
    sget-object v27, LX/4dJ;->A1M:LX/4dJ;

    .line 935
    .line 936
    sget-object v26, LX/4dN;->A2w:LX/4dN;

    .line 937
    .line 938
    const/16 v32, 0x0

    .line 939
    .line 940
    sget-object v23, LX/4aK;->A07:LX/4aK;

    .line 941
    .line 942
    sget-object v25, LX/4ZI;->A03:LX/4ZI;

    .line 943
    .line 944
    sget-object v28, LX/4MK;->A00:LX/4MK;

    .line 945
    .line 946
    new-instance v4, LX/4BZ;

    .line 947
    .line 948
    move-object/from16 v31, v30

    .line 949
    .line 950
    move/from16 v35, v14

    .line 951
    .line 952
    move/from16 v36, v14

    .line 953
    .line 954
    move/from16 v37, v14

    .line 955
    .line 956
    move/from16 v38, v14

    .line 957
    .line 958
    move/from16 v39, v14

    .line 959
    .line 960
    move-object/from16 v20, v4

    .line 961
    .line 962
    move/from16 v33, v6

    .line 963
    .line 964
    move/from16 v34, v14

    .line 965
    .line 966
    invoke-direct/range {v20 .. v39}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    if-eqz v42, :cond_18

    .line 973
    .line 974
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_18

    .line 979
    .line 980
    sget-object v40, LX/4dJ;->A06:LX/4dJ;

    .line 981
    .line 982
    sget-object v39, LX/4dN;->A3T:LX/4dN;

    .line 983
    .line 984
    sget-object v34, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 985
    .line 986
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 987
    .line 988
    invoke-static {v7, v8}, LX/5i6;->A0C(D)LX/5i6;

    .line 989
    .line 990
    .line 991
    move-result-object v48

    .line 992
    move-object/from16 v45, v30

    .line 993
    .line 994
    move-object/from16 v46, v30

    .line 995
    .line 996
    move-object/from16 v47, v30

    .line 997
    .line 998
    move-object/from16 v49, v30

    .line 999
    .line 1000
    move-object/from16 v50, v30

    .line 1001
    .line 1002
    move-object/from16 v51, v30

    .line 1003
    .line 1004
    move-object/from16 v52, v30

    .line 1005
    .line 1006
    move-object/from16 v44, v30

    .line 1007
    .line 1008
    move-object/from16 v43, v13

    .line 1009
    .line 1010
    invoke-static/range {v43 .. v52}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v35

    .line 1014
    new-instance v4, LX/4BZ;

    .line 1015
    .line 1016
    move-object/from16 v43, v30

    .line 1017
    .line 1018
    move/from16 v48, v14

    .line 1019
    .line 1020
    move/from16 v49, v14

    .line 1021
    .line 1022
    move/from16 v50, v14

    .line 1023
    .line 1024
    move/from16 v51, v14

    .line 1025
    .line 1026
    move/from16 v52, v14

    .line 1027
    .line 1028
    move-object/from16 v33, v4

    .line 1029
    .line 1030
    move-object/from16 v36, v23

    .line 1031
    .line 1032
    move-object/from16 v37, v30

    .line 1033
    .line 1034
    move-object/from16 v38, v25

    .line 1035
    .line 1036
    move-object/from16 v41, v28

    .line 1037
    .line 1038
    move/from16 v45, v32

    .line 1039
    .line 1040
    move/from16 v46, v6

    .line 1041
    .line 1042
    move/from16 v47, v14

    .line 1043
    .line 1044
    invoke-direct/range {v33 .. v52}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_18
    new-instance v4, LX/4ED;

    .line 1051
    .line 1052
    move-object/from16 v63, v30

    .line 1053
    .line 1054
    move-object/from16 v60, v4

    .line 1055
    .line 1056
    move-object/from16 v61, v13

    .line 1057
    .line 1058
    move-object/from16 v62, v30

    .line 1059
    .line 1060
    move-object/from16 v66, v3

    .line 1061
    .line 1062
    invoke-direct/range {v60 .. v66}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v0, LX/5cH;->A00:LX/5Pv;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/5cH;->A02:LX/5Pw;

    .line 1071
    .line 1072
    invoke-static {v2, v0}, LX/4Ck;->A04(LX/6fG;LX/5Pw;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-direct {v12, v2, v3, v0}, LX/4Ck;->A01(LX/6fG;LX/5Pv;Ljava/lang/String;)LX/4ED;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, LX/4EE;

    .line 1084
    .line 1085
    move-object/from16 v50, v30

    .line 1086
    .line 1087
    move-object/from16 v51, v30

    .line 1088
    .line 1089
    move-object/from16 v52, v30

    .line 1090
    .line 1091
    move-object/from16 v55, v30

    .line 1092
    .line 1093
    move-object/from16 v47, v0

    .line 1094
    .line 1095
    move-object/from16 v48, v13

    .line 1096
    .line 1097
    move-object/from16 v49, v30

    .line 1098
    .line 1099
    move-object/from16 v56, v1

    .line 1100
    .line 1101
    move/from16 v57, v14

    .line 1102
    .line 1103
    invoke-direct/range {v47 .. v57}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    if-eqz v18, :cond_19

    .line 1110
    .line 1111
    invoke-static {v13, v10, v11}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    move-wide/from16 v0, v16

    .line 1116
    .line 1117
    invoke-static {v3, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v2, v0, v15}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v34

    .line 1125
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v39

    .line 1129
    new-instance v0, LX/4ED;

    .line 1130
    .line 1131
    move-object/from16 v36, v30

    .line 1132
    .line 1133
    move-object/from16 v37, v30

    .line 1134
    .line 1135
    move-object/from16 v38, v30

    .line 1136
    .line 1137
    move-object/from16 v33, v0

    .line 1138
    .line 1139
    move-object/from16 v35, v30

    .line 1140
    .line 1141
    invoke-direct/range {v33 .. v39}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    const-string v2, "EEEEMMMMdjmm"

    .line 1152
    .line 1153
    invoke-static {v0, v1, v2}, LX/532;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v29

    .line 1157
    sget-object v27, LX/4dJ;->A06:LX/4dJ;

    .line 1158
    .line 1159
    sget-object v26, LX/4dN;->A3T:LX/4dN;

    .line 1160
    .line 1161
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1162
    .line 1163
    invoke-static {v13, v10, v11}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v22

    .line 1167
    new-instance v0, LX/4BZ;

    .line 1168
    .line 1169
    move/from16 v35, v14

    .line 1170
    .line 1171
    move/from16 v36, v14

    .line 1172
    .line 1173
    move/from16 v37, v14

    .line 1174
    .line 1175
    move/from16 v38, v14

    .line 1176
    .line 1177
    move/from16 v39, v14

    .line 1178
    .line 1179
    move-object/from16 v20, v0

    .line 1180
    .line 1181
    move/from16 v33, v6

    .line 1182
    .line 1183
    move/from16 v34, v14

    .line 1184
    .line 1185
    invoke-direct/range {v20 .. v39}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_19
    new-instance v2, LX/4ED;

    .line 1192
    .line 1193
    move-object/from16 v9, v30

    .line 1194
    .line 1195
    move-object v10, v9

    .line 1196
    move-object v11, v9

    .line 1197
    move-object v6, v2

    .line 1198
    move-object v7, v13

    .line 1199
    move-object v8, v9

    .line 1200
    move-object v12, v5

    .line 1201
    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :cond_1a
    const v4, 0x7f12508a

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2, v4}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v29

    .line 1213
    goto/16 :goto_7

    .line 1214
    .line 1215
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0
.end method
