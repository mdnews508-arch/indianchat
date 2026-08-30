.class public final LX/4C9;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/5ck;

.field public final A03:LX/6fP;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5ck;LX/6fP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4C9;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, LX/4C9;->A03:LX/6fP;

    .line 9
    .line 10
    iput-object p5, p0, LX/4C9;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/4C9;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/4C9;->A05:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/4C9;->A02:LX/5ck;

    .line 17
    .line 18
    return-void
.end method

.method private final A00(LX/5ck;LX/5SZ;)LX/4EE;
    .locals 31

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v0, v4, LX/5SZ;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, v4, LX/5SZ;->A06:LX/6fQ;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 15
    .line 16
    int-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object v6, v7

    .line 22
    move-object v9, v7

    .line 23
    move-object v10, v7

    .line 24
    move-object v12, v7

    .line 25
    move-object v13, v7

    .line 26
    move-object v14, v7

    .line 27
    move-object v8, v7

    .line 28
    invoke-static/range {v5 .. v14}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4AU;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/4AU;-><init>(LX/5ck;LX/6fQ;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 38
    .line 39
    sget-object v26, LX/4bk;->A04:LX/4bk;

    .line 40
    .line 41
    sget-object v27, LX/4bi;->A03:LX/4bi;

    .line 42
    .line 43
    invoke-static {v0}, LX/3lj;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v4, LX/5SZ;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v6, v4, LX/5SZ;->A0D:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v14, LX/4KR;

    .line 74
    .line 75
    invoke-direct {v14, v2, v3, v0, v1}, LX/4KR;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object/from16 v0, p0

    .line 79
    .line 80
    iget-object v15, v0, LX/4C9;->A00:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v13, v4, LX/5SZ;->A08:LX/6fS;

    .line 83
    .line 84
    sget-object v10, LX/4aK;->A01:LX/4aK;

    .line 85
    .line 86
    sget-object v12, LX/4ZI;->A02:LX/4ZI;

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    new-instance v6, LX/4BU;

    .line 93
    .line 94
    move-object v11, v7

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    move/from16 v21, v19

    .line 100
    .line 101
    move/from16 v22, v19

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    move/from16 v20, v19

    .line 105
    .line 106
    invoke-direct/range {v6 .. v22}, LX/4BU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v20, LX/4EE;

    .line 113
    .line 114
    move-object/from16 v23, v7

    .line 115
    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    move-object/from16 v25, v7

    .line 119
    .line 120
    move-object/from16 v28, v7

    .line 121
    .line 122
    move-object/from16 v21, p1

    .line 123
    .line 124
    move-object/from16 v22, v7

    .line 125
    .line 126
    move-object/from16 v29, v5

    .line 127
    .line 128
    move/from16 v30, v19

    .line 129
    .line 130
    invoke-direct/range {v20 .. v30}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    return-object v20

    .line 134
    :cond_0
    sget-object v14, LX/4KS;->A00:LX/4KS;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v0, v7

    .line 138
    goto :goto_0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    :try_start_0
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/4C9;->A03:LX/6fP;

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/5fc;->A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/5SZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/5SZ;->A05:LX/4fG;

    .line 20
    .line 21
    sget-object v0, LX/4KJ;->A00:LX/4KJ;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    iget-object v0, v5, LX/5SZ;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget v8, v5, LX/5SZ;->A01:I

    .line 41
    .line 42
    iget v1, v5, LX/5SZ;->A00:I

    .line 43
    .line 44
    iget-object v0, v5, LX/5SZ;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v6}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    int-to-double v0, v1

    .line 58
    invoke-static {v7, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63
    .line 64
    .line 65
    int-to-double v0, v8

    .line 66
    invoke-static {v7, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean v2, v3, LX/4C9;->A05:Z

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const v4, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static {v7, v10, v0, v10}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget v0, v5, LX/5SZ;->A02:I

    .line 93
    .line 94
    int-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v8, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v8, LX/4aj;->A0G:LX/4aj;

    .line 104
    .line 105
    invoke-static {v9, v8, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v0, v5, LX/5SZ;->A04:I

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget v0, v5, LX/5SZ;->A03:I

    .line 117
    .line 118
    int-to-double v0, v0

    .line 119
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object v12, v10

    .line 124
    move-object v14, v10

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v18, v10

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    invoke-static/range {v9 .. v18}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-wide v0, v0, LX/5i6;->A00:J

    .line 145
    .line 146
    sget-object v8, LX/4aa;->A03:LX/4aa;

    .line 147
    .line 148
    new-instance v6, LX/5rt;

    .line 149
    .line 150
    invoke-direct {v6, v8, v0, v1}, LX/5rt;-><init>(LX/4aa;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v3, LX/4C9;->A04:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LX/5i4;->A0F(LX/5ck;Z)LX/5ck;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v1, v5, LX/5SZ;->A07:LX/6fR;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v0, v3, LX/4C9;->A01:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-direct {v3, v4, v5}, LX/4C9;->A00(LX/5ck;LX/5SZ;)LX/4EE;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v0, 0x25

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v0, v3, LX/4C9;->A02:LX/5ck;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    move-object v0, v7

    .line 194
    :cond_1
    new-instance v4, LX/4Au;

    .line 195
    .line 196
    move-object v6, v0

    .line 197
    move-object v7, v1

    .line 198
    move-object v9, v10

    .line 199
    invoke-direct/range {v4 .. v9}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_2
    const/4 v6, 0x0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    sget-object v0, LX/4KK;->A00:LX/4KK;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v0, v3, LX/4C9;->A02:LX/5ck;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v3, v0, v5}, LX/4C9;->A00(LX/5ck;LX/5SZ;)LX/4EE;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
