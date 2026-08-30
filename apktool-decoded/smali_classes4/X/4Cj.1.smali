.class public final LX/4Cj;
.super LX/4Cn;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/5GH;

.field public final A01:LX/00X;

.field public final A02:LX/0Ie;

.field public final A03:LX/5hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4Cj;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00X;LX/5GH;LX/0Ie;LX/5hX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4Cj;->A02:LX/0Ie;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Cj;->A01:LX/00X;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Cj;->A03:LX/5hX;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Cj;->A00:LX/5GH;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(FF)LX/4ED;
    .locals 14

    .line 0
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/3li;->A0C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p1}, LX/5i6;->A0D(F)LX/5i6;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v9, v7

    .line 20
    move-object v10, v7

    .line 21
    move-object v12, v7

    .line 22
    move-object v13, v7

    .line 23
    move-object p0, v7

    .line 24
    move-object p1, v7

    .line 25
    move-object v8, v7

    .line 26
    invoke-static/range {v6 .. v15}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    new-array v4, v5, [F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    aput v2, v4, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-lt v3, v5, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/4Bk;->A05:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v6, v4}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LX/4ED;

    .line 63
    .line 64
    move-object v11, v7

    .line 65
    move-object p0, v6

    .line 66
    invoke-direct/range {v8 .. v14}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method

.method public static final A01(I)LX/4ED;
    .locals 13

    .line 0
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v1, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v3, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/3rq;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/3rq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LX/5i4;->A01(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    new-array v4, v5, [F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    int-to-float v0, p0

    .line 45
    aput v0, v4, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v5, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/4Bk;->A05:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {v0, v6, v12, v4}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LX/4ED;

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    move-object v11, v8

    .line 65
    move-object v9, v8

    .line 66
    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method private final A02(IJ)LX/4ED;
    .locals 14

    .line 0
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v1, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-static {p1}, LX/4Cj;->A01(I)LX/4ED;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-wide/from16 v0, p2

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v1, LX/4ED;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    move-object v6, v3

    .line 40
    move-object v4, v3

    .line 41
    invoke-direct/range {v1 .. v7}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/4Cj;->A01(I)LX/4ED;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v7, LX/4ED;

    .line 55
    .line 56
    move-object v10, v3

    .line 57
    move-object v11, v3

    .line 58
    move-object v12, v3

    .line 59
    move-object v9, v3

    .line 60
    invoke-direct/range {v7 .. v13}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v7
.end method

.method public static final A03(Landroid/content/Context;LX/4Cj;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4Cj;->A03:LX/5hX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/5eN;->A00:LX/5eN;

    .line 5
    .line 6
    iget-object v0, p1, LX/4Cj;->A01:LX/00X;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p2, v2}, LX/5eN;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;LX/5hX;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LX/4Cj;->A01:LX/00X;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1, v0, p2}, LX/5eN;->A00(Landroid/content/Context;LX/00X;LX/6g2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 59

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/5tN;->A0e(LX/5rg;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v0, v9, LX/4Cj;->A02:LX/0Ie;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/5rg;->A0C:LX/5gx;

    .line 19
    .line 20
    move-object/from16 v41, v0

    .line 21
    .line 22
    iget-object v4, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 25
    .line 26
    const/high16 v5, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-static {v6}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    invoke-static {v3, v9, v0}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 41
    .line 42
    .line 43
    move-result-object v52

    .line 44
    invoke-static {}, LX/3li;->A0B()J

    .line 45
    .line 46
    .line 47
    move-result-wide v54

    .line 48
    invoke-static {v6, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, LX/3li;->A0F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v7, v0, v1}, LX/4Cn;->A0J(LX/5ck;J)LX/5ck;

    .line 57
    .line 58
    .line 59
    move-result-object v46

    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    iget-boolean v0, v2, LX/5Q0;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v4, v2, LX/5Q0;->A00:LX/5Sc;

    .line 69
    .line 70
    const/high16 v18, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-static {v6, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    move-object/from16 v24, v21

    .line 81
    .line 82
    move-object/from16 v25, v21

    .line 83
    .line 84
    move-object/from16 v26, v21

    .line 85
    .line 86
    move-object/from16 v27, v21

    .line 87
    .line 88
    move-object/from16 v28, v21

    .line 89
    .line 90
    move-object/from16 v29, v21

    .line 91
    .line 92
    move-object/from16 v23, v21

    .line 93
    .line 94
    invoke-static/range {v20 .. v29}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 95
    .line 96
    .line 97
    move-result-object v40

    .line 98
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/4dI;->A1C:LX/4dI;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {}, LX/4Cn;->A0A()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    move-wide/from16 v0, v16

    .line 113
    .line 114
    invoke-static {v6, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, LX/5Sc;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :cond_0
    sget-object v27, LX/4dJ;->A0w:LX/4dJ;

    .line 125
    .line 126
    sget-object v26, LX/4dN;->A2w:LX/4dN;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    sget-object v23, LX/4aK;->A01:LX/4aK;

    .line 131
    .line 132
    invoke-static {v1, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    const/16 v32, 0x0

    .line 137
    .line 138
    sget-object v25, LX/4ZI;->A03:LX/4ZI;

    .line 139
    .line 140
    sget-object v28, LX/4MK;->A00:LX/4MK;

    .line 141
    .line 142
    new-instance v3, LX/4BZ;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    move-object/from16 v30, v21

    .line 146
    .line 147
    move-object/from16 v31, v21

    .line 148
    .line 149
    move/from16 v34, v15

    .line 150
    .line 151
    move/from16 v35, v15

    .line 152
    .line 153
    move/from16 v36, v15

    .line 154
    .line 155
    move/from16 v37, v15

    .line 156
    .line 157
    move/from16 v38, v15

    .line 158
    .line 159
    move/from16 v39, v15

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    move-object/from16 v22, v1

    .line 164
    .line 165
    move-object/from16 v29, v0

    .line 166
    .line 167
    move/from16 v33, v15

    .line 168
    .line 169
    invoke-direct/range {v20 .. v39}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, LX/5eZ;->A02(LX/5tN;)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x425c0000    # 55.0f

    .line 176
    .line 177
    const/high16 v0, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/4Cj;->A00(FF)LX/4ED;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 184
    .line 185
    .line 186
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    move-object/from16 v0, v41

    .line 193
    .line 194
    invoke-static {v0, v3, v4}, LX/5gY;->A01(LX/5gx;J)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-int/lit8 v10, v0, 0x2

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v6, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-wide/from16 v0, v16

    .line 209
    .line 210
    invoke-static {v5, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static/range {v54 .. v55}, LX/5i6;->A0E(J)LX/5i6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v13, 0x8

    .line 228
    .line 229
    invoke-static {v6, v0, v5, v5}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v3, v4}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v7, LX/3rq;

    .line 238
    .line 239
    invoke-direct {v7, v10}, LX/3rq;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8}, LX/5i4;->A01(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 246
    .line 247
    .line 248
    move-result-object v25

    .line 249
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    new-array v8, v13, [F

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :cond_1
    int-to-float v13, v10

    .line 259
    aput v13, v8, v7

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    if-lt v7, v0, :cond_1

    .line 264
    .line 265
    sget-object v7, LX/4Bk;->A05:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7, v14, v12, v8}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 272
    .line 273
    .line 274
    new-instance v7, LX/4ED;

    .line 275
    .line 276
    move-object/from16 v27, v21

    .line 277
    .line 278
    move-object/from16 v28, v21

    .line 279
    .line 280
    move-object/from16 v29, v21

    .line 281
    .line 282
    move-object/from16 v24, v7

    .line 283
    .line 284
    move-object/from16 v26, v21

    .line 285
    .line 286
    move-object/from16 v30, v12

    .line 287
    .line 288
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/3li;->A0H()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v6, v7, v8}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v30

    .line 306
    new-instance v7, LX/4ED;

    .line 307
    .line 308
    move-object/from16 v24, v7

    .line 309
    .line 310
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static/range {v54 .. v55}, LX/5i6;->A0E(J)LX/5i6;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v6, v7, v5, v5}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, v3, v4}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v7, LX/3rq;

    .line 329
    .line 330
    invoke-direct {v7, v10}, LX/3rq;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v8}, LX/5i4;->A01(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-array v5, v0, [F

    .line 345
    .line 346
    :cond_2
    aput v13, v5, v1

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    if-lt v1, v0, :cond_2

    .line 351
    .line 352
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v14, v7, v5}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/4ED;

    .line 360
    .line 361
    move-object/from16 v24, v0

    .line 362
    .line 363
    move-object/from16 v30, v7

    .line 364
    .line 365
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/4EE;

    .line 372
    .line 373
    move-object/from16 v25, v21

    .line 374
    .line 375
    move-object/from16 v30, v21

    .line 376
    .line 377
    move-object/from16 v22, v0

    .line 378
    .line 379
    move-object/from16 v24, v21

    .line 380
    .line 381
    move-object/from16 v31, v11

    .line 382
    .line 383
    move/from16 v32, v15

    .line 384
    .line 385
    invoke-direct/range {v22 .. v32}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x41c00000    # 24.0f

    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v0, v8}, LX/4Cj;->A00(FF)LX/4ED;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x41000000    # 8.0f

    .line 403
    .line 404
    move/from16 v0, v18

    .line 405
    .line 406
    invoke-static {v0, v5}, LX/4Cj;->A00(FF)LX/4ED;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 411
    .line 412
    .line 413
    const/high16 v0, 0x42a00000    # 80.0f

    .line 414
    .line 415
    invoke-static {v0, v5}, LX/4Cj;->A00(FF)LX/4ED;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/3li;->A0D()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    move-object/from16 v3, v41

    .line 427
    .line 428
    invoke-static {v3, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-static {}, LX/3li;->A0G()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    move/from16 v0, v18

    .line 437
    .line 438
    invoke-static {v6, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-wide/from16 v0, v16

    .line 443
    .line 444
    invoke-static {v10, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v9, v7, v3, v4}, LX/4Cj;->A02(IJ)LX/4ED;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v3, v4}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v30

    .line 467
    new-instance v1, LX/4ED;

    .line 468
    .line 469
    move-object/from16 v24, v1

    .line 470
    .line 471
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-direct {v9, v7, v3, v4}, LX/4Cj;->A02(IJ)LX/4ED;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v1, LX/4EE;

    .line 485
    .line 486
    move-object/from16 v25, v21

    .line 487
    .line 488
    move-object/from16 v30, v21

    .line 489
    .line 490
    move-object/from16 v31, v0

    .line 491
    .line 492
    move-object/from16 v22, v1

    .line 493
    .line 494
    move-object/from16 v24, v21

    .line 495
    .line 496
    invoke-direct/range {v22 .. v32}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 500
    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    :cond_3
    const/high16 v0, 0x420c0000    # 35.0f

    .line 504
    .line 505
    invoke-static {v0, v8}, LX/4Cj;->A00(FF)LX/4ED;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x42b40000    # 90.0f

    .line 513
    .line 514
    const/high16 v0, 0x41600000    # 14.0f

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/4Cj;->A00(FF)LX/4ED;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x428c0000    # 70.0f

    .line 524
    .line 525
    invoke-static {v0, v5}, LX/4Cj;->A00(FF)LX/4ED;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    if-lt v3, v0, :cond_3

    .line 536
    .line 537
    iget-object v0, v2, LX/5eZ;->A00:Ljava/util/List;

    .line 538
    .line 539
    new-instance v1, LX/4ED;

    .line 540
    .line 541
    move-object/from16 v42, v21

    .line 542
    .line 543
    move-object/from16 v43, v21

    .line 544
    .line 545
    move-object/from16 v44, v21

    .line 546
    .line 547
    move-object/from16 v39, v1

    .line 548
    .line 549
    move-object/from16 v41, v21

    .line 550
    .line 551
    move-object/from16 v45, v0

    .line 552
    .line 553
    invoke-direct/range {v39 .. v45}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v19

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_4
    :goto_1
    new-instance v45, LX/4ED;

    .line 562
    .line 563
    move-object/from16 v48, v21

    .line 564
    .line 565
    move-object/from16 v49, v21

    .line 566
    .line 567
    move-object/from16 v50, v21

    .line 568
    .line 569
    move-object/from16 v47, v21

    .line 570
    .line 571
    move-object/from16 v51, v0

    .line 572
    .line 573
    invoke-direct/range {v45 .. v51}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    const/16 v58, 0x1

    .line 577
    .line 578
    new-instance v50, LX/4DN;

    .line 579
    .line 580
    move-object/from16 v51, v45

    .line 581
    .line 582
    move-object/from16 v53, v21

    .line 583
    .line 584
    move-wide/from16 v56, v54

    .line 585
    .line 586
    invoke-direct/range {v50 .. v58}, LX/4DN;-><init>(LX/5tN;LX/5ck;LX/09l;JJZ)V

    .line 587
    .line 588
    .line 589
    return-object v50

    .line 590
    :cond_5
    sget-object v23, LX/4aK;->A07:LX/4aK;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_6
    iget-object v0, v2, LX/5Q0;->A00:LX/5Sc;

    .line 595
    .line 596
    iget-object v1, v2, LX/5Q0;->A01:LX/5cX;

    .line 597
    .line 598
    const/16 v5, 0x20

    .line 599
    .line 600
    invoke-static {v4, v9, v2, v5}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const/16 v7, 0x21

    .line 605
    .line 606
    invoke-static {v4, v9, v2, v7}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    const/16 v7, 0x22

    .line 611
    .line 612
    invoke-static {v4, v9, v2, v7}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v4, v9, v5}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    iget-object v4, v9, LX/4Cj;->A00:LX/5GH;

    .line 621
    .line 622
    new-instance v2, LX/4Cm;

    .line 623
    .line 624
    move-object v7, v2

    .line 625
    move-object v8, v4

    .line 626
    move-object v9, v0

    .line 627
    move-object v10, v1

    .line 628
    invoke-direct/range {v7 .. v14}, LX/4Cm;-><init>(LX/5GH;LX/5Sc;LX/5cX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v19

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    if-nez v1, :cond_4

    .line 637
    .line 638
    invoke-static {v6}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 643
    .line 644
    .line 645
    move-result-object v22

    .line 646
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 647
    .line 648
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 649
    .line 650
    .line 651
    move-result-object v23

    .line 652
    move-object/from16 v24, v21

    .line 653
    .line 654
    move-object/from16 v25, v21

    .line 655
    .line 656
    move-object/from16 v26, v21

    .line 657
    .line 658
    move-object/from16 v27, v21

    .line 659
    .line 660
    move-object/from16 v28, v21

    .line 661
    .line 662
    move-object/from16 v29, v21

    .line 663
    .line 664
    invoke-static/range {v20 .. v29}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-object v7, LX/4bk;->A04:LX/4bk;

    .line 669
    .line 670
    sget-object v8, LX/4bi;->A03:LX/4bi;

    .line 671
    .line 672
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v0, 0x7f125049

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v29

    .line 683
    sget-object v27, LX/4dJ;->A02:LX/4dJ;

    .line 684
    .line 685
    sget-object v26, LX/4dN;->A3T:LX/4dN;

    .line 686
    .line 687
    const/16 v32, 0x0

    .line 688
    .line 689
    sget-object v23, LX/4aK;->A07:LX/4aK;

    .line 690
    .line 691
    sget-object v25, LX/4ZI;->A03:LX/4ZI;

    .line 692
    .line 693
    sget-object v28, LX/4MK;->A00:LX/4MK;

    .line 694
    .line 695
    const/16 v33, 0x0

    .line 696
    .line 697
    new-instance v0, LX/4BZ;

    .line 698
    .line 699
    move-object/from16 v30, v21

    .line 700
    .line 701
    move-object/from16 v31, v21

    .line 702
    .line 703
    move/from16 v35, v33

    .line 704
    .line 705
    move/from16 v36, v33

    .line 706
    .line 707
    move/from16 v37, v33

    .line 708
    .line 709
    move/from16 v38, v33

    .line 710
    .line 711
    move/from16 v39, v33

    .line 712
    .line 713
    move/from16 v34, v33

    .line 714
    .line 715
    move-object/from16 v20, v0

    .line 716
    .line 717
    move-object/from16 v22, v21

    .line 718
    .line 719
    invoke-direct/range {v20 .. v39}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    new-instance v2, LX/4ED;

    .line 726
    .line 727
    move-object/from16 v6, v21

    .line 728
    .line 729
    move-object v3, v2

    .line 730
    move-object v5, v6

    .line 731
    move-object v9, v1

    .line 732
    invoke-direct/range {v3 .. v9}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v19

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :catchall_0
    move-exception v0

    .line 743
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 744
    .line 745
    .line 746
    throw v0
.end method
