.class public final LX/4Cl;
.super LX/4Cn;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:[F

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5GH;

.field public final A02:LX/4bc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/5hX;

.field public final A07:Z

.field public final A08:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/3li;->A0C()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sput-wide v2, LX/4Cl;->A09:J

    .line 5
    .line 6
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/4Cl;->A0H:J

    .line 13
    .line 14
    sput-wide v2, LX/4Cl;->A0B:J

    .line 15
    .line 16
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/4Cl;->A0F:J

    .line 23
    .line 24
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LX/4Cl;->A0G:J

    .line 31
    .line 32
    invoke-static {}, LX/3li;->A0F()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/4Cl;->A0A:J

    .line 37
    .line 38
    invoke-static {}, LX/4Cn;->A0A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LX/4Cl;->A0C:J

    .line 43
    .line 44
    invoke-static {}, LX/3li;->A0D()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LX/4Cl;->A0D:J

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/4Cl;->A0E:[F

    .line 57
    .line 58
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42b40000    # 90.0f
        0x42960000    # 75.0f
    .end array-data
.end method

.method public constructor <init>(LX/00X;LX/5GH;LX/4bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ie;LX/5hX;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/4Cl;->A08:LX/0Ie;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Cl;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Cl;->A02:LX/4bc;

    .line 12
    .line 13
    iput-object p5, p0, LX/4Cl;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/4Cl;->A07:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/4Cl;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/4Cl;->A00:LX/00X;

    .line 20
    .line 21
    iput-object p8, p0, LX/4Cl;->A06:LX/5hX;

    .line 22
    .line 23
    iput-object p2, p0, LX/4Cl;->A01:LX/5GH;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/P2z;LX/6fG;)LX/4ED;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4Cl;->A02:LX/4bc;

    .line 3
    .line 4
    invoke-static {v0}, LX/4Cl;->A04(LX/4bc;)LX/4dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/4dM;->A2A:LX/4dM;

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 19
    .line 20
    .line 21
    move-result-object v23

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v12, LX/5br;->A04:LX/5br;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v17, "SocialEntityProfile"

    .line 34
    .line 35
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    new-instance v7, LX/4AP;

    .line 42
    .line 43
    move-object v11, v8

    .line 44
    move-object v14, v8

    .line 45
    move-object/from16 v16, v8

    .line 46
    .line 47
    move-object/from16 v18, v8

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    move/from16 v21, v20

    .line 53
    .line 54
    move/from16 v22, v19

    .line 55
    .line 56
    invoke-direct/range {v7 .. v22}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/4dQ;->A09:LX/4dQ;

    .line 65
    .line 66
    if-ne v3, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/4dN;->A2u:LX/4dN;

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-static {}, LX/3lj;->A0P()Landroid/graphics/drawable/ShapeDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/4dN;->A3z:LX/4dN;

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    sget-object v14, LX/4bk;->A04:LX/4bk;

    .line 92
    .line 93
    sget-object v15, LX/4bi;->A03:LX/4bi;

    .line 94
    .line 95
    sget-wide v0, LX/4Cl;->A0F:J

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, LX/3li;->A0B()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object v7, v8

    .line 118
    move-object v10, v8

    .line 119
    move-object v13, v8

    .line 120
    invoke-static/range {v6 .. v13}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-wide v0, LX/4Cl;->A0G:J

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3, v5, v6}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/4ED;

    .line 142
    .line 143
    move-object v12, v8

    .line 144
    move-object v10, v0

    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_0
    new-instance v22, LX/4ED;

    .line 154
    .line 155
    move-object/from16 v25, v8

    .line 156
    .line 157
    move-object/from16 v26, v8

    .line 158
    .line 159
    move-object/from16 v27, v8

    .line 160
    .line 161
    move-object/from16 v24, v8

    .line 162
    .line 163
    move-object/from16 v28, v4

    .line 164
    .line 165
    invoke-direct/range {v22 .. v28}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v22

    .line 169
    :cond_1
    move-object v5, v8

    .line 170
    goto :goto_0
.end method

.method private final A01(LX/6fG;Ljava/lang/String;Ljava/util/List;)LX/4ED;
    .locals 73

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/5SW;

    .line 20
    .line 21
    iget-object v0, v0, LX/5SW;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v53, p1

    .line 30
    .line 31
    invoke-interface/range {v53 .. v53}, LX/6fG;->AYr()LX/5gx;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v52, v0

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    iget-object v0, v2, LX/4Cl;->A06:LX/5hX;

    .line 42
    .line 43
    move-object/from16 v51, v0

    .line 44
    .line 45
    iget-object v0, v2, LX/4Cl;->A02:LX/4bc;

    .line 46
    .line 47
    invoke-static {v0}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    const/16 v17, 0x0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    sget-object v17, LX/4Zg;->A04:LX/4Zg;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    sget-object v17, LX/4Zg;->A03:LX/4Zg;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    sget-object v17, LX/4Zg;->A02:LX/4Zg;

    .line 69
    .line 70
    :goto_1
    sget-object v50, LX/5ck;->A02:LX/4De;

    .line 71
    .line 72
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 75
    .line 76
    .line 77
    move-result-object v25

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object/from16 v20, v10

    .line 80
    .line 81
    move-object/from16 v21, v10

    .line 82
    .line 83
    move-object/from16 v22, v10

    .line 84
    .line 85
    move-object/from16 v23, v10

    .line 86
    .line 87
    move-object/from16 v24, v10

    .line 88
    .line 89
    move-object/from16 v26, v10

    .line 90
    .line 91
    move-object/from16 v27, v10

    .line 92
    .line 93
    move-object/from16 v18, v50

    .line 94
    .line 95
    move-object/from16 v19, v10

    .line 96
    .line 97
    invoke-static/range {v18 .. v27}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v10, v10, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 108
    .line 109
    .line 110
    move-result-object v67

    .line 111
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v25, LX/4dJ;->A1H:LX/4dJ;

    .line 116
    .line 117
    sget-object v24, LX/4dN;->A3l:LX/4dN;

    .line 118
    .line 119
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 126
    .line 127
    .line 128
    move-result-object v36

    .line 129
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 130
    .line 131
    .line 132
    move-result-object v38

    .line 133
    move-object/from16 v33, v10

    .line 134
    .line 135
    move-object/from16 v34, v10

    .line 136
    .line 137
    move-object/from16 v35, v10

    .line 138
    .line 139
    move-object/from16 v37, v10

    .line 140
    .line 141
    move-object/from16 v39, v10

    .line 142
    .line 143
    move-object/from16 v40, v10

    .line 144
    .line 145
    move-object/from16 v31, v50

    .line 146
    .line 147
    move-object/from16 v32, v10

    .line 148
    .line 149
    invoke-static/range {v31 .. v40}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-wide v0, LX/4Cl;->A0B:J

    .line 154
    .line 155
    invoke-static {v4, v0, v1}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    sget-object v21, LX/4aK;->A07:LX/4aK;

    .line 160
    .line 161
    sget-object v23, LX/4ZI;->A03:LX/4ZI;

    .line 162
    .line 163
    sget-object v26, LX/4MK;->A00:LX/4MK;

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    new-instance v0, LX/4BZ;

    .line 168
    .line 169
    move-object/from16 v28, v10

    .line 170
    .line 171
    move-object/from16 v29, v10

    .line 172
    .line 173
    move/from16 v32, v39

    .line 174
    .line 175
    move/from16 v34, v39

    .line 176
    .line 177
    move/from16 v35, v39

    .line 178
    .line 179
    move/from16 v36, v39

    .line 180
    .line 181
    move/from16 v37, v39

    .line 182
    .line 183
    move-object/from16 v27, p2

    .line 184
    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    move/from16 v31, v39

    .line 188
    .line 189
    move/from16 v33, v39

    .line 190
    .line 191
    invoke-direct/range {v18 .. v37}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v55, LX/4ZX;->A03:LX/4ZX;

    .line 198
    .line 199
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-wide v0, LX/4Cl;->A09:J

    .line 204
    .line 205
    move-object/from16 v4, v53

    .line 206
    .line 207
    invoke-static {v4, v5, v0, v1}, LX/5Tm;->A00(LX/6fG;LX/5i6;J)LX/3xX;

    .line 208
    .line 209
    .line 210
    move-result-object v47

    .line 211
    invoke-static {}, LX/3li;->A0B()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    sget-object v46, LX/58l;->A00:LX/11A;

    .line 216
    .line 217
    iget-object v0, v7, LX/5gx;->A02:LX/5PX;

    .line 218
    .line 219
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 220
    .line 221
    iget-boolean v0, v1, LX/5gP;->A0N:Z

    .line 222
    .line 223
    move/from16 v49, v0

    .line 224
    .line 225
    iget-boolean v0, v1, LX/5gP;->A0a:Z

    .line 226
    .line 227
    move/from16 v48, v0

    .line 228
    .line 229
    new-instance v0, LX/5rf;

    .line 230
    .line 231
    invoke-direct {v0, v7}, LX/5rf;-><init>(LX/5gx;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LX/5SW;

    .line 249
    .line 250
    move-object/from16 v20, v17

    .line 251
    .line 252
    iget-object v4, v6, LX/5SW;->A09:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const v1, -0x582ee86e

    .line 263
    .line 264
    .line 265
    if-eq v3, v1, :cond_b

    .line 266
    .line 267
    const v1, -0x24f3c077

    .line 268
    .line 269
    .line 270
    if-eq v3, v1, :cond_a

    .line 271
    .line 272
    const v1, 0x4c478ac6    # 5.230876E7f

    .line 273
    .line 274
    .line 275
    if-ne v3, v1, :cond_2

    .line 276
    .line 277
    const-string v1, "FACEBOOK"

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    sget-object v20, LX/4Zg;->A02:LX/4Zg;

    .line 286
    .line 287
    :cond_2
    :goto_3
    iget-object v3, v6, LX/5SW;->A04:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    const-string v1, "PORTRAIT"

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    sget-object v22, LX/02S;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    :cond_3
    :goto_4
    iget-object v8, v6, LX/5SW;->A05:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v6, LX/5SW;->A06:Ljava/lang/String;

    .line 304
    .line 305
    const-string v27, ""

    .line 306
    .line 307
    if-nez v4, :cond_4

    .line 308
    .line 309
    move-object/from16 v4, v27

    .line 310
    .line 311
    :cond_4
    iget-object v3, v6, LX/5SW;->A0B:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v3, :cond_5

    .line 314
    .line 315
    iget-object v3, v6, LX/5SW;->A03:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_5

    .line 318
    .line 319
    move-object/from16 v3, v27

    .line 320
    .line 321
    :cond_5
    iget-object v1, v6, LX/5SW;->A08:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    iget-object v1, v2, LX/4Cl;->A05:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    :goto_5
    iget-object v1, v6, LX/5SW;->A07:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v1, :cond_6

    .line 332
    .line 333
    iget-object v1, v2, LX/4Cl;->A03:Ljava/lang/String;

    .line 334
    .line 335
    :cond_6
    iget-object v5, v6, LX/5SW;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    iget-boolean v5, v6, LX/5SW;->A0C:Z

    .line 340
    .line 341
    move/from16 v18, v5

    .line 342
    .line 343
    iget-boolean v15, v2, LX/4Cl;->A07:Z

    .line 344
    .line 345
    iget v14, v6, LX/5SW;->A01:I

    .line 346
    .line 347
    iget v13, v6, LX/5SW;->A00:I

    .line 348
    .line 349
    iget-object v6, v6, LX/5SW;->A02:Ljava/lang/String;

    .line 350
    .line 351
    const-string v5, "REEL"

    .line 352
    .line 353
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v44

    .line 357
    sget-object v36, LX/01f;->A00:LX/01f;

    .line 358
    .line 359
    new-instance v5, LX/6Gu;

    .line 360
    .line 361
    move-object/from16 v25, v10

    .line 362
    .line 363
    move-object/from16 v30, v10

    .line 364
    .line 365
    move-object/from16 v31, v10

    .line 366
    .line 367
    move-object/from16 v32, v10

    .line 368
    .line 369
    move-object/from16 v33, v10

    .line 370
    .line 371
    move-object/from16 v34, v10

    .line 372
    .line 373
    move-object/from16 v35, v10

    .line 374
    .line 375
    move/from16 v41, v39

    .line 376
    .line 377
    move/from16 v45, v39

    .line 378
    .line 379
    move-object/from16 v19, v10

    .line 380
    .line 381
    move-object/from16 v26, v3

    .line 382
    .line 383
    move-object/from16 v28, v1

    .line 384
    .line 385
    move-object/from16 v29, v21

    .line 386
    .line 387
    move/from16 v37, v14

    .line 388
    .line 389
    move/from16 v38, v13

    .line 390
    .line 391
    move/from16 v40, v39

    .line 392
    .line 393
    move/from16 v42, v18

    .line 394
    .line 395
    move/from16 v43, v15

    .line 396
    .line 397
    move-object/from16 v18, v5

    .line 398
    .line 399
    move-object/from16 v21, v10

    .line 400
    .line 401
    move-object/from16 v23, v8

    .line 402
    .line 403
    move-object/from16 v24, v4

    .line 404
    .line 405
    invoke-direct/range {v18 .. v45}, LX/6Gu;-><init>(LX/4d1;LX/4Zg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v5, LX/6Gu;->A0E:Z

    .line 409
    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    const-string v22, "reel"

    .line 413
    .line 414
    :goto_6
    new-instance v18, LX/6V3;

    .line 415
    .line 416
    move-object/from16 v19, v52

    .line 417
    .line 418
    move-object/from16 v20, v5

    .line 419
    .line 420
    move-object/from16 v21, v2

    .line 421
    .line 422
    move-object/from16 v23, v51

    .line 423
    .line 424
    invoke-direct/range {v18 .. v23}, LX/6V3;-><init>(Landroid/content/Context;LX/6Gu;LX/4Cl;Ljava/lang/String;LX/5hX;)V

    .line 425
    .line 426
    .line 427
    const/16 v28, 0x5

    .line 428
    .line 429
    new-instance v23, LX/6SR;

    .line 430
    .line 431
    move-object/from16 v24, v5

    .line 432
    .line 433
    move-object/from16 v25, v2

    .line 434
    .line 435
    move-object/from16 v26, v51

    .line 436
    .line 437
    move-object/from16 v27, v22

    .line 438
    .line 439
    invoke-direct/range {v23 .. v28}, LX/6SR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string v22, "SocialEntityProfile"

    .line 443
    .line 444
    new-instance v1, LX/4Br;

    .line 445
    .line 446
    move-object/from16 v19, v1

    .line 447
    .line 448
    move-object/from16 v20, v10

    .line 449
    .line 450
    move-object/from16 v21, v5

    .line 451
    .line 452
    move-object/from16 v24, v18

    .line 453
    .line 454
    invoke-direct/range {v19 .. v24}, LX/4Br;-><init>(LX/6Gw;LX/6Gu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v8}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_7
    const-string v22, "post"

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_8
    move-object/from16 v27, v1

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_9
    const-string v1, "LANDSCAPE"

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_3

    .line 476
    .line 477
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_a
    const-string v1, "THREADS"

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_2

    .line 488
    .line 489
    sget-object v20, LX/4Zg;->A04:LX/4Zg;

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_b
    const-string v1, "INSTAGRAM"

    .line 494
    .line 495
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_2

    .line 500
    .line 501
    sget-object v20, LX/4Zg;->A03:LX/4Zg;

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_c
    invoke-interface/range {v53 .. v53}, LX/6fG;->Awu()LX/5LG;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-static {v2, v1, v11, v12}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 511
    .line 512
    .line 513
    move-result v58

    .line 514
    const/high16 v57, -0x80000000

    .line 515
    .line 516
    new-instance v52, LX/4EP;

    .line 517
    .line 518
    move/from16 v60, v39

    .line 519
    .line 520
    move-object/from16 v53, v10

    .line 521
    .line 522
    move-object/from16 v54, v7

    .line 523
    .line 524
    move/from16 v56, v39

    .line 525
    .line 526
    move/from16 v59, v49

    .line 527
    .line 528
    move/from16 v61, v48

    .line 529
    .line 530
    invoke-direct/range {v52 .. v61}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, LX/5rf;->A01:LX/5Mb;

    .line 534
    .line 535
    new-instance v0, LX/4CO;

    .line 536
    .line 537
    move-object/from16 v49, v10

    .line 538
    .line 539
    move-object/from16 v51, v10

    .line 540
    .line 541
    move-object/from16 v54, v10

    .line 542
    .line 543
    move-object/from16 v55, v10

    .line 544
    .line 545
    move-object/from16 v56, v10

    .line 546
    .line 547
    move-object/from16 v57, v10

    .line 548
    .line 549
    move-object/from16 v58, v10

    .line 550
    .line 551
    move-object/from16 v59, v10

    .line 552
    .line 553
    move-object/from16 v60, v10

    .line 554
    .line 555
    move-object/from16 v61, v10

    .line 556
    .line 557
    move-object/from16 v62, v10

    .line 558
    .line 559
    move-object/from16 v63, v10

    .line 560
    .line 561
    move-object/from16 v64, v10

    .line 562
    .line 563
    move-object/from16 v65, v10

    .line 564
    .line 565
    move-object/from16 v45, v0

    .line 566
    .line 567
    move-object/from16 v48, v10

    .line 568
    .line 569
    move-object/from16 v53, v2

    .line 570
    .line 571
    move/from16 v66, v1

    .line 572
    .line 573
    invoke-direct/range {v45 .. v66}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v66, LX/4ED;

    .line 580
    .line 581
    move-object/from16 v69, v10

    .line 582
    .line 583
    move-object/from16 v70, v10

    .line 584
    .line 585
    move-object/from16 v71, v10

    .line 586
    .line 587
    move-object/from16 v68, v10

    .line 588
    .line 589
    move-object/from16 v72, v9

    .line 590
    .line 591
    invoke-direct/range {v66 .. v72}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    return-object v66

    .line 595
    nop

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/CharSequence;Z)LX/4ED;
    .locals 26

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v25, LX/4bk;->A04:LX/4bk;

    .line 3
    .line 4
    :goto_0
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v3, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 13
    .line 14
    .line 15
    move-result-object v22

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v9, LX/4dJ;->A1F:LX/4dJ;

    .line 21
    .line 22
    sget-object v8, LX/4dN;->A2w:LX/4dN;

    .line 23
    .line 24
    invoke-static {v2, v3, v3, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v15, 0x0

    .line 29
    sget-object v5, LX/4aK;->A07:LX/4aK;

    .line 30
    .line 31
    sget-object v7, LX/4ZI;->A03:LX/4ZI;

    .line 32
    .line 33
    sget-object v10, LX/4MK;->A00:LX/4MK;

    .line 34
    .line 35
    new-instance v2, LX/4BZ;

    .line 36
    .line 37
    move-object v12, v3

    .line 38
    move-object v13, v3

    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    move/from16 v20, v15

    .line 46
    .line 47
    move/from16 v21, v15

    .line 48
    .line 49
    move-object/from16 v11, p0

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    invoke-direct/range {v2 .. v21}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v21, LX/4ED;

    .line 61
    .line 62
    move-object/from16 v24, v3

    .line 63
    .line 64
    move-object/from16 p0, v3

    .line 65
    .line 66
    move-object/from16 v23, v3

    .line 67
    .line 68
    move-object/from16 p1, v0

    .line 69
    .line 70
    invoke-direct/range {v21 .. v27}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v21

    .line 74
    :cond_0
    sget-object v25, LX/4bk;->A06:LX/4bk;

    .line 75
    .line 76
    goto :goto_0
.end method

.method private final A03(LX/6fG;)LX/4EE;
    .locals 35

    .line 0
    sget-object v24, LX/4bk;->A04:LX/4bk;

    .line 1
    .line 2
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v13, v0, LX/4Cl;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v11, LX/4dJ;->A1G:LX/4dJ;

    .line 13
    .line 14
    sget-object v10, LX/4dN;->A2w:LX/4dN;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    sget-object v7, LX/4aK;->A07:LX/4aK;

    .line 22
    .line 23
    sget-object v9, LX/4ZI;->A03:LX/4ZI;

    .line 24
    .line 25
    sget-object v12, LX/4MK;->A00:LX/4MK;

    .line 26
    .line 27
    new-instance v4, LX/4BZ;

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    move-object v15, v5

    .line 31
    move/from16 v19, v17

    .line 32
    .line 33
    move/from16 v20, v17

    .line 34
    .line 35
    move/from16 v21, v17

    .line 36
    .line 37
    move/from16 v22, v17

    .line 38
    .line 39
    move/from16 v23, v17

    .line 40
    .line 41
    move-object v8, v5

    .line 42
    move/from16 v18, v17

    .line 43
    .line 44
    invoke-direct/range {v4 .. v23}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, LX/4Cl;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/4dM;->A2B:LX/4dM;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v3, LX/4dQ;->A3Q:LX/4dQ;

    .line 63
    .line 64
    invoke-static {v6, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 71
    .line 72
    .line 73
    move-result-object v29

    .line 74
    move-object/from16 v27, v5

    .line 75
    .line 76
    move-object/from16 v28, v5

    .line 77
    .line 78
    move-object/from16 v30, v5

    .line 79
    .line 80
    move-object/from16 v31, v5

    .line 81
    .line 82
    move-object/from16 v32, v5

    .line 83
    .line 84
    move-object/from16 v33, v5

    .line 85
    .line 86
    move-object/from16 v34, v5

    .line 87
    .line 88
    move-object/from16 v26, v5

    .line 89
    .line 90
    invoke-static/range {v25 .. v34}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v5, v5, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/4dN;->A4Q:LX/4dN;

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v3, v0, v2}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v18, LX/4EE;

    .line 112
    .line 113
    move-object/from16 v21, v5

    .line 114
    .line 115
    move-object/from16 v22, v5

    .line 116
    .line 117
    move-object/from16 v23, v5

    .line 118
    .line 119
    move-object/from16 v25, v5

    .line 120
    .line 121
    move-object/from16 v26, v5

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    move-object/from16 v27, v2

    .line 128
    .line 129
    move/from16 v28, v17

    .line 130
    .line 131
    invoke-direct/range {v18 .. v28}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    return-object v18
.end method

.method public static final A04(LX/4bc;)LX/4dQ;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/4dQ;->A05:LX/4dQ;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/4dQ;->A07:LX/4dQ;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/4dQ;->A09:LX/4dQ;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/String;)LX/4BZ;
    .locals 19

    .line 0
    sget-object v7, LX/4dJ;->A0p:LX/4dJ;

    .line 1
    .line 2
    sget-object v6, LX/4dN;->A2w:LX/4dN;

    .line 3
    .line 4
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    sget-object v3, LX/4aK;->A07:LX/4aK;

    .line 10
    .line 11
    sget-object v5, LX/4ZI;->A03:LX/4ZI;

    .line 12
    .line 13
    sget-object v8, LX/4MK;->A00:LX/4MK;

    .line 14
    .line 15
    new-instance v0, LX/4BZ;

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    move-object v10, v1

    .line 21
    move-object v11, v1

    .line 22
    move v14, v13

    .line 23
    move v15, v13

    .line 24
    move/from16 v16, v13

    .line 25
    .line 26
    move/from16 v17, v13

    .line 27
    .line 28
    move/from16 v18, v13

    .line 29
    .line 30
    move/from16 p0, v13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v19}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 54

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    :try_start_0
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/4Cl;->A08:LX/0Ie;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/5cI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v2}, LX/5tN;->A0i(LX/5rg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    invoke-static {v0, v15}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v2}, LX/5rg;->A06(LX/5rg;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    new-array v1, v15, [Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/P2z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 52
    .line 53
    .line 54
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 55
    .line 56
    sget-wide v0, LX/4Cl;->A0H:J

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    move-object/from16 v22, v3

    .line 74
    .line 75
    move-object/from16 v24, v3

    .line 76
    .line 77
    move-object/from16 v25, v3

    .line 78
    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 84
    .line 85
    .line 86
    move-result-object v48

    .line 87
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v0, LX/4dI;->A1L:LX/4dI;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v36, LX/4bk;->A04:LX/4bk;

    .line 100
    .line 101
    sget-wide v11, LX/4Cl;->A0B:J

    .line 102
    .line 103
    invoke-static {v5, v11, v12}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    invoke-static/range {v16 .. v25}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 116
    .line 117
    .line 118
    move-result-object v26

    .line 119
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v0, v6, LX/4Cl;->A05:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-direct {v6, v4, v2}, LX/4Cl;->A00(LX/P2z;LX/6fG;)LX/4ED;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-static {}, LX/3li;->A0C()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v5, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v6, v2}, LX/4Cl;->A03(LX/6fG;)LX/4EE;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v4, LX/4ED;

    .line 156
    .line 157
    move-object/from16 v22, v9

    .line 158
    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v4, v7, LX/5cI;->A03:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    invoke-static/range {v16 .. v25}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    add-int/lit8 v16, v1, 0x1

    .line 218
    .line 219
    if-gez v1, :cond_1

    .line 220
    .line 221
    invoke-static {}, LX/01d;->A0E()V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    if-lez v1, :cond_2

    .line 228
    .line 229
    const-string v1, " \u00b7 "

    .line 230
    .line 231
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_2
    const/16 v1, 0x20

    .line 235
    .line 236
    invoke-static {v0, v1, v15, v15}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-gez v9, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    :cond_3
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v9, v4

    .line 260
    const/16 v0, 0x21

    .line 261
    .line 262
    invoke-virtual {v10, v1, v4, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    move/from16 v1, v16

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v36, LX/4bk;->A04:LX/4bk;

    .line 273
    .line 274
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v5, v3, v3, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-wide v11, LX/4Cl;->A0B:J

    .line 283
    .line 284
    invoke-static {v0, v11, v12}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {}, LX/3li;->A0H()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v9, v0, v1}, LX/4Cn;->A0I(LX/5ck;J)LX/5ck;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v10, v6, LX/4Cl;->A05:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v10, :cond_5

    .line 303
    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    invoke-direct {v6, v4, v2}, LX/4Cl;->A00(LX/P2z;LX/6fG;)LX/4ED;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v5, v3, v4, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v0, v1}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-direct {v6, v2}, LX/4Cl;->A03(LX/6fG;)LX/4EE;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v4, v7, LX/5cI;->A02:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    invoke-static {v4}, LX/4Cl;->A05(Ljava/lang/String;)LX/4BZ;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_6
    new-instance v4, LX/4ED;

    .line 348
    .line 349
    move-object/from16 v21, v3

    .line 350
    .line 351
    move-object/from16 v22, v10

    .line 352
    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v4, LX/4EE;

    .line 362
    .line 363
    move-object/from16 v33, v3

    .line 364
    .line 365
    move-object/from16 v34, v3

    .line 366
    .line 367
    move-object/from16 v35, v3

    .line 368
    .line 369
    move-object/from16 v37, v3

    .line 370
    .line 371
    move-object/from16 v38, v3

    .line 372
    .line 373
    move-object/from16 v30, v4

    .line 374
    .line 375
    move-object/from16 v32, v3

    .line 376
    .line 377
    move-object/from16 v39, v9

    .line 378
    .line 379
    move/from16 v40, v15

    .line 380
    .line 381
    invoke-direct/range {v30 .. v40}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v4, v7, LX/5cI;->A03:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_7

    .line 394
    .line 395
    invoke-static {v5, v11, v12}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9, v0, v1}, LX/4Cn;->A0I(LX/5ck;J)LX/5ck;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, " \u00b7 "

    .line 408
    .line 409
    invoke-static {v0, v4, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v15}, LX/4Cl;->A02(Ljava/lang/CharSequence;Z)LX/4ED;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v0, LX/4ED;

    .line 421
    .line 422
    move-object/from16 v22, v1

    .line 423
    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_7
    new-instance v0, LX/4ED;

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    move-object/from16 v17, v5

    .line 437
    .line 438
    move-object/from16 v22, v8

    .line 439
    .line 440
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_8
    const/4 v0, 0x1

    .line 445
    invoke-static {v10, v0}, LX/4Cl;->A02(Ljava/lang/CharSequence;Z)LX/4ED;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v0, LX/4ED;

    .line 453
    .line 454
    move-object/from16 v21, v3

    .line 455
    .line 456
    move-object/from16 v23, v13

    .line 457
    .line 458
    move-object/from16 v17, v0

    .line 459
    .line 460
    invoke-direct/range {v17 .. v23}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-object v0, v7, LX/5cI;->A02:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    invoke-static {v0}, LX/4Cl;->A05(Ljava/lang/String;)LX/4BZ;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_a
    new-instance v0, LX/4ED;

    .line 478
    .line 479
    move-object/from16 v28, v3

    .line 480
    .line 481
    move-object/from16 v30, v3

    .line 482
    .line 483
    move-object/from16 v25, v0

    .line 484
    .line 485
    move-object/from16 v27, v3

    .line 486
    .line 487
    move-object/from16 v29, v36

    .line 488
    .line 489
    move-object/from16 v31, v8

    .line 490
    .line 491
    invoke-direct/range {v25 .. v31}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    :goto_1
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v7, LX/5cI;->A00:LX/5Q1;

    .line 498
    .line 499
    if-eqz v4, :cond_10

    .line 500
    .line 501
    iget-object v10, v4, LX/5Q1;->A01:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_10

    .line 508
    .line 509
    invoke-static {v5, v11, v12}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    move-object/from16 v18, v3

    .line 518
    .line 519
    move-object/from16 v22, v3

    .line 520
    .line 521
    move-object/from16 v25, v3

    .line 522
    .line 523
    move-object/from16 v17, v3

    .line 524
    .line 525
    invoke-static/range {v16 .. v25}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 526
    .line 527
    .line 528
    move-result-object v38

    .line 529
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    const/4 v8, 0x0

    .line 538
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    add-int/lit8 v13, v8, 0x1

    .line 549
    .line 550
    if-gez v8, :cond_b

    .line 551
    .line 552
    invoke-static {}, LX/01d;->A0E()V

    .line 553
    .line 554
    .line 555
    throw v3

    .line 556
    :cond_b
    check-cast v0, LX/5Ok;

    .line 557
    .line 558
    iget-object v0, v0, LX/5Ok;->A00:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v3}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 567
    .line 568
    .line 569
    move-result-object v23

    .line 570
    sget-object v22, LX/5br;->A04:LX/5br;

    .line 571
    .line 572
    sget-wide v0, LX/4Cl;->A0A:J

    .line 573
    .line 574
    invoke-static {v5, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    invoke-static {v10}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v0, 0x4

    .line 583
    if-ge v8, v1, :cond_c

    .line 584
    .line 585
    const/4 v0, -0x3

    .line 586
    :cond_c
    int-to-double v0, v0

    .line 587
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 588
    .line 589
    .line 590
    move-result-object v30

    .line 591
    move-object/from16 v26, v3

    .line 592
    .line 593
    move-object/from16 v27, v3

    .line 594
    .line 595
    move-object/from16 v28, v3

    .line 596
    .line 597
    move-object/from16 v29, v3

    .line 598
    .line 599
    move-object/from16 v31, v3

    .line 600
    .line 601
    move-object/from16 v32, v3

    .line 602
    .line 603
    move-object/from16 v33, v3

    .line 604
    .line 605
    move-object/from16 v25, v3

    .line 606
    .line 607
    invoke-static/range {v24 .. v33}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 608
    .line 609
    .line 610
    move-result-object v25

    .line 611
    const-string v27, "SocialEntityFacepile"

    .line 612
    .line 613
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 614
    .line 615
    const/16 v30, 0x1

    .line 616
    .line 617
    new-instance v0, LX/4AP;

    .line 618
    .line 619
    move-object/from16 v24, v3

    .line 620
    .line 621
    move/from16 v32, v15

    .line 622
    .line 623
    move-object/from16 v17, v0

    .line 624
    .line 625
    move/from16 v29, v15

    .line 626
    .line 627
    move/from16 v31, v30

    .line 628
    .line 629
    invoke-direct/range {v17 .. v32}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_d
    move v8, v13

    .line 636
    goto :goto_2

    .line 637
    :cond_e
    iget-object v1, v4, LX/5Q1;->A00:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    sget-object v23, LX/4dJ;->A0p:LX/4dJ;

    .line 642
    .line 643
    sget-object v22, LX/4dN;->A2w:LX/4dN;

    .line 644
    .line 645
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v5, v3, v3, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 650
    .line 651
    .line 652
    move-result-object v18

    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    sget-object v19, LX/4aK;->A07:LX/4aK;

    .line 656
    .line 657
    sget-object v21, LX/4ZI;->A03:LX/4ZI;

    .line 658
    .line 659
    sget-object v24, LX/4MK;->A00:LX/4MK;

    .line 660
    .line 661
    new-instance v0, LX/4BZ;

    .line 662
    .line 663
    move-object/from16 v26, v3

    .line 664
    .line 665
    move-object/from16 v27, v3

    .line 666
    .line 667
    move/from16 v30, v15

    .line 668
    .line 669
    move/from16 v31, v15

    .line 670
    .line 671
    move/from16 v32, v15

    .line 672
    .line 673
    move/from16 v33, v15

    .line 674
    .line 675
    move/from16 v34, v15

    .line 676
    .line 677
    move/from16 v35, v15

    .line 678
    .line 679
    move-object/from16 v17, v3

    .line 680
    .line 681
    move-object/from16 v25, v1

    .line 682
    .line 683
    move/from16 v29, v15

    .line 684
    .line 685
    move-object/from16 v20, v3

    .line 686
    .line 687
    move-object/from16 v16, v0

    .line 688
    .line 689
    invoke-direct/range {v16 .. v35}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_f
    new-instance v0, LX/4EE;

    .line 696
    .line 697
    move-object/from16 v40, v3

    .line 698
    .line 699
    move-object/from16 v41, v3

    .line 700
    .line 701
    move-object/from16 v42, v3

    .line 702
    .line 703
    move-object/from16 v44, v3

    .line 704
    .line 705
    move-object/from16 v45, v3

    .line 706
    .line 707
    move-object/from16 v37, v0

    .line 708
    .line 709
    move-object/from16 v39, v3

    .line 710
    .line 711
    move-object/from16 v43, v36

    .line 712
    .line 713
    move-object/from16 v46, v9

    .line 714
    .line 715
    move/from16 v47, v15

    .line 716
    .line 717
    invoke-direct/range {v37 .. v47}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 721
    .line 722
    .line 723
    :cond_10
    iget-object v0, v2, LX/5rg;->A0C:LX/5gx;

    .line 724
    .line 725
    iget-object v1, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 726
    .line 727
    sget-object v0, LX/4dI;->A1M:LX/4dI;

    .line 728
    .line 729
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 730
    .line 731
    .line 732
    move-result v43

    .line 733
    sget-object v0, LX/4dL;->A1s:LX/4dL;

    .line 734
    .line 735
    invoke-static {v2, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v8

    .line 739
    invoke-static {v5, v11, v12}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 744
    .line 745
    .line 746
    move-result-object v23

    .line 747
    move-object/from16 v26, v3

    .line 748
    .line 749
    move-object/from16 v18, v3

    .line 750
    .line 751
    move-object/from16 v19, v3

    .line 752
    .line 753
    move-object/from16 v20, v3

    .line 754
    .line 755
    move-object/from16 v21, v3

    .line 756
    .line 757
    move-object/from16 v22, v3

    .line 758
    .line 759
    move-object/from16 v24, v3

    .line 760
    .line 761
    move-object/from16 v25, v3

    .line 762
    .line 763
    move-object/from16 v17, v3

    .line 764
    .line 765
    invoke-static/range {v16 .. v25}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 766
    .line 767
    .line 768
    move-result-object v17

    .line 769
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    const v0, 0x7f12507f

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v35

    .line 780
    sget-object v36, LX/02S;->A01:Ljava/lang/Integer;

    .line 781
    .line 782
    if-eqz v43, :cond_12

    .line 783
    .line 784
    sget-object v37, LX/02S;->A00:Ljava/lang/Integer;

    .line 785
    .line 786
    :goto_3
    sget-object v38, LX/02S;->A00:Ljava/lang/Integer;

    .line 787
    .line 788
    if-eqz v43, :cond_11

    .line 789
    .line 790
    iget-object v0, v6, LX/4Cl;->A02:LX/4bc;

    .line 791
    .line 792
    invoke-static {v0}, LX/4Cl;->A04(LX/4bc;)LX/4dQ;

    .line 793
    .line 794
    .line 795
    move-result-object v29

    .line 796
    :goto_4
    const/4 v0, 0x7

    .line 797
    new-instance v4, LX/6Si;

    .line 798
    .line 799
    invoke-direct {v4, v1, v6, v0}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const/16 v42, 0x1

    .line 803
    .line 804
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v39

    .line 808
    new-instance v0, LX/4BV;

    .line 809
    .line 810
    move-object/from16 v30, v3

    .line 811
    .line 812
    move-object/from16 v31, v3

    .line 813
    .line 814
    move-object/from16 v32, v3

    .line 815
    .line 816
    move-object/from16 v33, v3

    .line 817
    .line 818
    move-object/from16 v34, v3

    .line 819
    .line 820
    move-object/from16 v40, v39

    .line 821
    .line 822
    move-object/from16 v41, v4

    .line 823
    .line 824
    move/from16 v44, v15

    .line 825
    .line 826
    move-object/from16 v27, v0

    .line 827
    .line 828
    move-object/from16 v28, v3

    .line 829
    .line 830
    invoke-direct/range {v27 .. v44}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    new-instance v0, LX/4ED;

    .line 837
    .line 838
    move-object/from16 v16, v0

    .line 839
    .line 840
    move-object/from16 v22, v8

    .line 841
    .line 842
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 846
    .line 847
    .line 848
    iget-object v10, v7, LX/5cI;->A01:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v2, v15}, LX/5rg;->A0E(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_11
    const/16 v29, 0x0

    .line 855
    .line 856
    goto :goto_4

    .line 857
    :cond_12
    sget-object v37, LX/02S;->A0N:Ljava/lang/Integer;

    .line 858
    .line 859
    goto :goto_3

    .line 860
    :goto_5
    :try_start_3
    sget-object v0, LX/6SA;->A00:LX/6SA;

    .line 861
    .line 862
    invoke-static {v2, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-eqz v10, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 867
    .line 868
    invoke-static {v4}, LX/5ha;->A05(LX/5ha;)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    xor-int/lit8 v32, v8, 0x1

    .line 873
    .line 874
    sget-object v0, LX/4dL;->A1r:LX/4dL;

    .line 875
    .line 876
    invoke-static {v2, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    invoke-static {v5, v0, v1}, LX/4Cn;->A0I(LX/5ck;J)LX/5ck;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v11, v12}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v1, v3, v3, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 893
    .line 894
    .line 895
    move-result-object v36

    .line 896
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v23, LX/4dJ;->A1E:LX/4dJ;

    .line 901
    .line 902
    sget-object v22, LX/4dN;->A2w:LX/4dN;

    .line 903
    .line 904
    if-nez v8, :cond_13

    .line 905
    .line 906
    const/4 v8, 0x6

    .line 907
    new-instance v0, LX/6Ss;

    .line 908
    .line 909
    invoke-direct {v0, v4, v8}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const/16 v29, 0x4

    .line 917
    .line 918
    const v0, 0x7f12507c

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    sget-object v0, LX/4dN;->A1f:LX/4dN;

    .line 930
    .line 931
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 936
    .line 937
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const/16 v0, 0x22

    .line 945
    .line 946
    invoke-virtual {v9, v8, v15, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 950
    .line 951
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    const v0, 0x7f125096

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const-string v0, " "

    .line 966
    .line 967
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v26

    .line 975
    invoke-static/range {v26 .. v26}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :goto_6
    const/16 v28, 0x0

    .line 979
    .line 980
    sget-object v19, LX/4aK;->A07:LX/4aK;

    .line 981
    .line 982
    sget-object v21, LX/4ZI;->A03:LX/4ZI;

    .line 983
    .line 984
    sget-object v24, LX/4MK;->A00:LX/4MK;

    .line 985
    .line 986
    new-instance v0, LX/4BZ;

    .line 987
    .line 988
    move-object/from16 v27, v3

    .line 989
    .line 990
    move/from16 v31, v15

    .line 991
    .line 992
    move/from16 v33, v15

    .line 993
    .line 994
    move/from16 v34, v15

    .line 995
    .line 996
    move/from16 v35, v15

    .line 997
    .line 998
    move-object/from16 v16, v0

    .line 999
    .line 1000
    move-object/from16 v17, v3

    .line 1001
    .line 1002
    move-object/from16 v18, v5

    .line 1003
    .line 1004
    move-object/from16 v25, v10

    .line 1005
    .line 1006
    move/from16 v30, v15

    .line 1007
    .line 1008
    invoke-direct/range {v16 .. v35}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, LX/4ED;

    .line 1015
    .line 1016
    move-object/from16 v38, v3

    .line 1017
    .line 1018
    move-object/from16 v39, v3

    .line 1019
    .line 1020
    move-object/from16 v40, v3

    .line 1021
    .line 1022
    move-object/from16 v41, v1

    .line 1023
    .line 1024
    move-object/from16 v35, v0

    .line 1025
    .line 1026
    move-object/from16 v37, v3

    .line 1027
    .line 1028
    invoke-direct/range {v35 .. v41}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_8

    .line 1035
    :cond_13
    const/16 v29, 0x0

    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :cond_14
    iget-boolean v0, v7, LX/5cI;->A06:Z

    .line 1039
    .line 1040
    if-eqz v0, :cond_16

    .line 1041
    .line 1042
    invoke-static {}, LX/3lf;->A1V()[F

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    fill-array-data v4, :array_0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v22

    .line 1053
    move-object/from16 v17, v3

    .line 1054
    .line 1055
    move-object/from16 v23, v3

    .line 1056
    .line 1057
    move-object v15, v5

    .line 1058
    move-object/from16 v16, v3

    .line 1059
    .line 1060
    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0, v11, v12}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v1, v3, v3, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v22

    .line 1076
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    const/4 v9, 0x0

    .line 1081
    :goto_7
    sget-object v0, LX/4Cl;->A0E:[F

    .line 1082
    .line 1083
    aget v1, v0, v9

    .line 1084
    .line 1085
    sget-wide v10, LX/4Cl;->A0C:J

    .line 1086
    .line 1087
    sget-object v0, LX/4Bk;->A05:Landroid/graphics/RectF;

    .line 1088
    .line 1089
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v0, LX/4Bk;

    .line 1098
    .line 1099
    invoke-direct {v0, v10, v1, v3, v4}, LX/4Bk;-><init>(LX/5i6;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    const/4 v0, 0x2

    .line 1106
    if-ge v9, v0, :cond_15

    .line 1107
    .line 1108
    sget-wide v0, LX/4Cl;->A0D:J

    .line 1109
    .line 1110
    invoke-static {v5, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v16

    .line 1114
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v21

    .line 1118
    new-instance v0, LX/4ED;

    .line 1119
    .line 1120
    move-object v15, v0

    .line 1121
    invoke-direct/range {v15 .. v21}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    add-int/lit8 v9, v9, 0x1

    .line 1128
    .line 1129
    const/4 v0, 0x3

    .line 1130
    if-ge v9, v0, :cond_15

    .line 1131
    .line 1132
    goto :goto_7

    .line 1133
    :cond_15
    new-instance v0, LX/4ED;

    .line 1134
    .line 1135
    move-object/from16 v21, v0

    .line 1136
    .line 1137
    move-object/from16 v27, v8

    .line 1138
    .line 1139
    invoke-direct/range {v21 .. v27}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_16
    :goto_8
    iget-object v1, v7, LX/5cI;->A05:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_17

    .line 1152
    .line 1153
    const v0, 0x7f12507e

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-direct {v6, v2, v0, v1}, LX/4Cl;->A01(LX/6fG;Ljava/lang/String;Ljava/util/List;)LX/4ED;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_17
    iget-object v4, v7, LX/5cI;->A04:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_18

    .line 1174
    .line 1175
    const v1, 0x7f12507d

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v6, LX/4Cl;->A03:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v2, v0, v1}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-direct {v6, v2, v0, v4}, LX/4Cl;->A01(LX/6fG;Ljava/lang/String;Ljava/util/List;)LX/4ED;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_18
    iget-object v0, v14, LX/5eZ;->A00:Ljava/util/List;

    .line 1192
    .line 1193
    new-instance v1, LX/4ED;

    .line 1194
    .line 1195
    move-object/from16 v50, v3

    .line 1196
    .line 1197
    move-object/from16 v51, v3

    .line 1198
    .line 1199
    move-object/from16 v52, v3

    .line 1200
    .line 1201
    move-object/from16 v47, v1

    .line 1202
    .line 1203
    move-object/from16 v49, v3

    .line 1204
    .line 1205
    move-object/from16 v53, v0

    .line 1206
    .line 1207
    invoke-direct/range {v47 .. v53}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, LX/4DN;

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, LX/4DN;-><init>(LX/5tN;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    nop

    .line 1222
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method
