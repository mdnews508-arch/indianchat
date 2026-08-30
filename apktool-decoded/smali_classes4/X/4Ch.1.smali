.class public final LX/4Ch;
.super LX/4Cn;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/6Gp;

.field public final A01:LX/5hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Ch;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4Ch;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4Ch;->A04:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/6Gp;LX/5hX;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Ch;->A00:LX/6Gp;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Ch;->A01:LX/5hX;

    .line 9
    .line 10
    return-void
.end method

.method private final A00(LX/6fG;)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Ch;->A00:LX/6Gp;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Gp;->A01:LX/6Gk;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/6Gk;->A05:LX/5SD;

    .line 8
    .line 9
    iget v0, v2, LX/5SD;->A01:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, v2, LX/5SD;->A00:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    sget-object v0, LX/4dM;->A0J:LX/4dM;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpg-float v0, v3, v2

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v0, v1, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    div-float v4, v3, v1

    .line 49
    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    move-object v1, v5

    .line 52
    goto :goto_0
.end method

.method public static final A01()LX/4ED;
    .locals 27

    .line 0
    sget-object v21, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v10, LX/4Ch;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v8, LX/4dJ;->A06:LX/4dJ;

    .line 9
    .line 10
    sget-object v7, LX/4dN;->A4L:LX/4dN;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v4, LX/4aK;->A07:LX/4aK;

    .line 16
    .line 17
    sget-object v6, LX/4ZI;->A03:LX/4ZI;

    .line 18
    .line 19
    sget-object v9, LX/4MK;->A00:LX/4MK;

    .line 20
    .line 21
    new-instance v1, LX/4BZ;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    move-object v11, v2

    .line 25
    move-object v12, v2

    .line 26
    move/from16 v16, v14

    .line 27
    .line 28
    move/from16 v17, v14

    .line 29
    .line 30
    move/from16 v18, v14

    .line 31
    .line 32
    move/from16 v19, v14

    .line 33
    .line 34
    move/from16 v20, v14

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    move v15, v14

    .line 38
    invoke-direct/range {v1 .. v20}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v20, LX/4ED;

    .line 45
    .line 46
    move-object/from16 v23, v2

    .line 47
    .line 48
    move-object/from16 v24, v2

    .line 49
    .line 50
    move-object/from16 v25, v2

    .line 51
    .line 52
    move-object/from16 v22, v2

    .line 53
    .line 54
    move-object/from16 v26, v0

    .line 55
    .line 56
    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v20
.end method

.method private final A02(Landroid/graphics/Bitmap;LX/6fG;FF)LX/4ED;
    .locals 26

    .line 0
    invoke-static {}, LX/3lj;->A0O()Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/4dN;->A3a:LX/4dN;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v2, v6, v0}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 10
    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 23
    .line 24
    invoke-static {v0}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v7

    .line 34
    move-object v11, v7

    .line 35
    move-object v12, v7

    .line 36
    move-object v10, v7

    .line 37
    invoke-static/range {v5 .. v12}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-instance v7, LX/4ED;

    .line 54
    .line 55
    invoke-direct/range {v7 .. v13}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    const/16 v17, 0x0

    .line 60
    .line 61
    new-instance v12, LX/5br;

    .line 62
    .line 63
    invoke-direct {v12, v7, v0, v3, v3}, LX/5br;-><init>([FFZZ)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    new-instance v14, LX/MhO;

    .line 70
    .line 71
    invoke-direct {v14, v1, v0, v3}, LX/MhO;-><init>(IFI)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 75
    .line 76
    invoke-static {v5}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    move-object/from16 v21, v7

    .line 85
    .line 86
    move-object/from16 v22, v7

    .line 87
    .line 88
    move-object/from16 v23, v7

    .line 89
    .line 90
    move-object/from16 v24, v7

    .line 91
    .line 92
    move-object/from16 v25, v7

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    invoke-static/range {v18 .. v25}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v6}, LX/6fG;->AYr()LX/5gx;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "blurred_thumbnail"

    .line 113
    .line 114
    sget-object v0, LX/4ZF;->A03:LX/4ZF;

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move/from16 v1, p4

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/5dt;->A02:LX/00l;

    .line 131
    .line 132
    new-instance v13, LX/5qI;

    .line 133
    .line 134
    invoke-direct {v13, v4}, LX/5qI;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-string v16, "MetaAIVideoResultComponent"

    .line 142
    .line 143
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    new-instance v6, LX/4DA;

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    move-object v11, v7

    .line 151
    move-object v8, v7

    .line 152
    move/from16 v18, v17

    .line 153
    .line 154
    invoke-direct/range {v6 .. v19}, LX/4DA;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/NE3;LX/5ck;Ljava/lang/String;IZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/4ED;

    .line 161
    .line 162
    move-object v5, v7

    .line 163
    move-object v6, v7

    .line 164
    move-object v4, v7

    .line 165
    move-object v8, v1

    .line 166
    invoke-direct/range {v2 .. v8}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 51

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :try_start_0
    sget-object v2, LX/6R1;->A00:LX/6R1;

    .line 7
    .line 8
    sget-object v9, LX/57R;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v9}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 11
    .line 12
    .line 13
    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, LX/5tN;->A0i(LX/5rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    :try_start_1
    sget-object v2, LX/6R2;->A00:LX/6R2;

    .line 19
    .line 20
    invoke-static {v0, v2, v9}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 21
    .line 22
    .line 23
    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0}, LX/5rg;->A06(LX/5rg;)V

    .line 25
    .line 26
    .line 27
    :try_start_2
    sget-object v2, LX/6R4;->A00:LX/6R4;

    .line 28
    .line 29
    invoke-static {v0, v2, v9}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 30
    .line 31
    .line 32
    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {v0}, LX/4Cn;->A0R(LX/5rg;)V

    .line 34
    .line 35
    .line 36
    :try_start_3
    sget-object v2, LX/6R5;->A00:LX/6R5;

    .line 37
    .line 38
    invoke-static {v0, v2, v9}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 39
    .line 40
    .line 41
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-static {v0}, LX/5tN;->A0f(LX/5rg;)V

    .line 43
    .line 44
    .line 45
    :try_start_4
    sget-object v2, LX/6R3;->A00:LX/6R3;

    .line 46
    .line 47
    invoke-static {v0, v2, v9}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 48
    .line 49
    .line 50
    move-result-object v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    iget-object v3, v2, LX/4Ch;->A00:LX/6Gp;

    .line 54
    .line 55
    iget-object v8, v3, LX/6Gp;->A01:LX/6Gk;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-object v4, v8, LX/6Gk;->A05:LX/5SD;

    .line 60
    .line 61
    iget-object v12, v4, LX/5SD;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget-object v7, LX/4Ch;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    sub-long v15, v4, v13

    .line 84
    .line 85
    const-wide/16 v13, 0x7530

    .line 86
    .line 87
    cmp-long v6, v15, v13

    .line 88
    .line 89
    if-ltz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    .line 93
    .line 94
    sget-object v10, LX/4Ch;->A02:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/5HH;

    .line 111
    .line 112
    iget-wide v6, v6, LX/5HH;->A03:J

    .line 113
    .line 114
    sub-long v15, v4, v6

    .line 115
    .line 116
    const-wide/32 v13, 0x1d4c0

    .line 117
    .line 118
    .line 119
    cmp-long v6, v15, v13

    .line 120
    .line 121
    if-lez v6, :cond_2

    .line 122
    .line 123
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    if-le v4, v6, :cond_4

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v5, v4}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v4, v6

    .line 149
    invoke-static {v5, v4}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v4, LX/4Ch;->A02:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-nez v13, :cond_5

    .line 178
    .line 179
    new-instance v13, LX/5HH;

    .line 180
    .line 181
    invoke-direct {v13}, LX/5HH;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    const/4 v4, 0x5

    .line 188
    invoke-virtual {v0, v4}, LX/5rg;->A0E(I)V

    .line 189
    .line 190
    .line 191
    :try_start_5
    const/16 v4, 0x2c

    .line 192
    .line 193
    invoke-static {v13, v4}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v4, v9}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 198
    .line 199
    .line 200
    move-result-object v29
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    iget-object v7, v3, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    move-object/from16 v4, v23

    .line 206
    .line 207
    invoke-static {v7, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v10, v2, LX/4Ch;->A01:LX/5hX;

    .line 212
    .line 213
    const-class v9, LX/6g4;

    .line 214
    .line 215
    invoke-static {v9, v10}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    iget-object v4, v10, LX/5hX;->A00:Ljava/util/Map;

    .line 220
    .line 221
    move-object/from16 v39, v4

    .line 222
    .line 223
    invoke-static/range {v39 .. v39}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v9, v4}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    instance-of v4, v5, LX/6g4;

    .line 252
    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    :cond_7
    const/4 v5, 0x0

    .line 256
    :cond_8
    const/4 v4, 0x6

    .line 257
    invoke-virtual {v0, v4}, LX/5rg;->A0E(I)V

    .line 258
    .line 259
    .line 260
    :try_start_6
    new-array v14, v11, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    aput-object v15, v14, v1

    .line 267
    .line 268
    new-instance v4, LX/6MS;

    .line 269
    .line 270
    invoke-direct {v4, v6, v12}, LX/6MS;-><init>(ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4, v14}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/4Cn;->A0S(LX/5rg;)V

    .line 277
    .line 278
    .line 279
    :try_start_7
    invoke-static {v11, v1}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/16 v14, 0x28

    .line 284
    .line 285
    move-object/from16 v4, v25

    .line 286
    .line 287
    invoke-static {v4, v14}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v0, v4, v12}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 295
    .line 296
    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    iget-object v4, v8, LX/6Gk;->A05:LX/5SD;

    .line 300
    .line 301
    iget-object v12, v4, LX/5SD;->A03:Ljava/lang/String;

    .line 302
    .line 303
    :goto_2
    const/16 v4, 0x8

    .line 304
    .line 305
    invoke-virtual {v0, v4}, LX/5rg;->A0E(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/4 v12, 0x0

    .line 310
    goto :goto_2

    .line 311
    :goto_3
    :try_start_8
    new-array v4, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v12, v4, v1

    .line 314
    .line 315
    const/16 v38, 0x3

    .line 316
    .line 317
    new-instance v14, LX/6Mz;

    .line 318
    .line 319
    move-object/from16 v31, v14

    .line 320
    .line 321
    move-object/from16 v32, v27

    .line 322
    .line 323
    move-object/from16 v33, v24

    .line 324
    .line 325
    move-object/from16 v34, v5

    .line 326
    .line 327
    move-object/from16 v35, v2

    .line 328
    .line 329
    move-object/from16 v36, v26

    .line 330
    .line 331
    move-object/from16 v37, v12

    .line 332
    .line 333
    invoke-direct/range {v31 .. v38}, LX/6Mz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v14, v4}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/5tN;->A0g(LX/5rg;)V

    .line 340
    .line 341
    .line 342
    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v4, v3, LX/6Gp;->A08:Ljava/lang/String;

    .line 345
    .line 346
    aput-object v4, v12, v1

    .line 347
    .line 348
    const/16 v14, 0x22

    .line 349
    .line 350
    move-object/from16 v4, v18

    .line 351
    .line 352
    invoke-static {v4, v2, v14}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v0, v4, v12}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0xa

    .line 363
    .line 364
    invoke-virtual {v0, v4}, LX/5rg;->A0E(I)V

    .line 365
    .line 366
    .line 367
    :try_start_a
    new-array v12, v11, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v15, v12, v1

    .line 370
    .line 371
    new-instance v4, LX/6Mt;

    .line 372
    .line 373
    move-object/from16 v28, v4

    .line 374
    .line 375
    move-object/from16 v30, v13

    .line 376
    .line 377
    move-object/from16 v31, v2

    .line 378
    .line 379
    move/from16 v32, v38

    .line 380
    .line 381
    move/from16 v33, v6

    .line 382
    .line 383
    invoke-direct/range {v28 .. v33}, LX/6Mt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v4, v12}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 390
    .line 391
    .line 392
    const/16 v4, 0xb

    .line 393
    .line 394
    invoke-virtual {v0, v4}, LX/5rg;->A0E(I)V

    .line 395
    .line 396
    .line 397
    :try_start_b
    sget-object v12, LX/5XO;->A01:LX/5M4;

    .line 398
    .line 399
    const/4 v4, 0x2

    .line 400
    new-array v4, v4, [Ljava/lang/String;

    .line 401
    .line 402
    const-string v13, "blurred_thumbnail"

    .line 403
    .line 404
    aput-object v13, v4, v1

    .line 405
    .line 406
    const-string v21, "hq_thumbnail"

    .line 407
    .line 408
    aput-object v21, v4, v11

    .line 409
    .line 410
    sget-object v11, LX/5XO;->A05:LX/4ZF;

    .line 411
    .line 412
    const/4 v13, 0x2

    .line 413
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, [Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v12, v11, v4}, LX/5M4;->A01(LX/4ZF;[Ljava/lang/String;)LX/4Dn;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    sget-object v4, LX/5g0;->A00:LX/6dC;

    .line 424
    .line 425
    invoke-virtual {v12, v4}, LX/4Dn;->A03(LX/6dC;)V

    .line 426
    .line 427
    .line 428
    const/16 v11, 0x12c

    .line 429
    .line 430
    sget-object v4, LX/5XO;->A00:Landroid/view/animation/Interpolator;

    .line 431
    .line 432
    invoke-static {v4, v0, v12, v11}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 436
    .line 437
    .line 438
    sget-object v20, LX/02S;->A0C:Ljava/lang/Integer;

    .line 439
    .line 440
    move-object/from16 v4, v20

    .line 441
    .line 442
    if-ne v7, v4, :cond_a

    .line 443
    .line 444
    invoke-virtual/range {v18 .. v18}, LX/5ha;->A06()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroid/graphics/Bitmap;

    .line 449
    .line 450
    sget-object v3, LX/4dH;->A0K:LX/4dH;

    .line 451
    .line 452
    invoke-static {v0, v3}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    iget-object v5, v0, LX/5rg;->A0C:LX/5gx;

    .line 457
    .line 458
    invoke-static {v5, v3, v4}, LX/5gY;->A01(LX/5gx;J)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-float v6, v3

    .line 463
    invoke-direct {v2, v0}, LX/4Ch;->A00(LX/6fG;)F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 468
    .line 469
    const/high16 v3, 0x42c80000    # 100.0f

    .line 470
    .line 471
    invoke-static {v5, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3, v4}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 476
    .line 477
    .line 478
    move-result-object v30

    .line 479
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v8, 0x0

    .line 484
    const/high16 v4, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-direct {v2, v7, v0, v6, v4}, LX/4Ch;->A02(Landroid/graphics/Bitmap;LX/6fG;FF)LX/4ED;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/4Ch;->A01()LX/4ED;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object v9, v8

    .line 509
    move-object v5, v8

    .line 510
    move-object v12, v8

    .line 511
    move-object v13, v8

    .line 512
    move-object v10, v8

    .line 513
    move-object v11, v8

    .line 514
    invoke-static/range {v6 .. v13}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    sget-object v27, LX/4bk;->A04:LX/4bk;

    .line 523
    .line 524
    sget-object v28, LX/4bi;->A03:LX/4bi;

    .line 525
    .line 526
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const v4, 0x7f12509e

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v4}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    sget-object v11, LX/4dJ;->A02:LX/4dJ;

    .line 538
    .line 539
    sget-object v10, LX/4dN;->A3T:LX/4dN;

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    sget-object v7, LX/4aK;->A07:LX/4aK;

    .line 544
    .line 545
    sget-object v9, LX/4ZI;->A03:LX/4ZI;

    .line 546
    .line 547
    sget-object v12, LX/4MK;->A00:LX/4MK;

    .line 548
    .line 549
    new-instance v4, LX/4BZ;

    .line 550
    .line 551
    move-object v14, v8

    .line 552
    move-object v15, v8

    .line 553
    move/from16 v18, v1

    .line 554
    .line 555
    move/from16 v19, v1

    .line 556
    .line 557
    move/from16 v20, v1

    .line 558
    .line 559
    move/from16 v21, v1

    .line 560
    .line 561
    move/from16 v22, v1

    .line 562
    .line 563
    move/from16 v23, v1

    .line 564
    .line 565
    move-object v6, v8

    .line 566
    move/from16 v17, v1

    .line 567
    .line 568
    invoke-direct/range {v4 .. v23}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v0, LX/4ED;

    .line 575
    .line 576
    move-object/from16 v26, v8

    .line 577
    .line 578
    move-object/from16 v23, v0

    .line 579
    .line 580
    move-object/from16 v25, v8

    .line 581
    .line 582
    move-object/from16 v29, v2

    .line 583
    .line 584
    invoke-direct/range {v23 .. v29}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v29, LX/4ED;

    .line 591
    .line 592
    move-object/from16 v32, v8

    .line 593
    .line 594
    move-object/from16 v33, v8

    .line 595
    .line 596
    move-object/from16 v34, v8

    .line 597
    .line 598
    move-object/from16 v31, v8

    .line 599
    .line 600
    move-object/from16 v35, v3

    .line 601
    .line 602
    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    return-object v29

    .line 606
    :cond_a
    if-eqz v6, :cond_b

    .line 607
    .line 608
    invoke-virtual/range {v29 .. v29}, LX/5ha;->A06()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    sget-object v3, LX/4dH;->A0K:LX/4dH;

    .line 617
    .line 618
    invoke-static {v0, v3}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    iget-object v3, v0, LX/5rg;->A0C:LX/5gx;

    .line 623
    .line 624
    invoke-static {v3, v4, v5}, LX/5gY;->A01(LX/5gx;J)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-float v4, v3

    .line 629
    invoke-direct {v2, v0}, LX/4Ch;->A00(LX/6fG;)F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v1}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v1, LX/4dN;->A3a:LX/4dN;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-static {v2, v0, v1}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 644
    .line 645
    .line 646
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 647
    .line 648
    const/high16 v0, 0x42c80000    # 100.0f

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v3}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 655
    .line 656
    .line 657
    move-result-object v30

    .line 658
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v1}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    move-object v11, v9

    .line 671
    move-object v12, v9

    .line 672
    move-object v13, v9

    .line 673
    move-object v14, v9

    .line 674
    move-object v10, v9

    .line 675
    invoke-static/range {v7 .. v14}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v2, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    new-instance v7, LX/4ED;

    .line 692
    .line 693
    invoke-direct/range {v7 .. v13}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-static {}, LX/4Ch;->A01()LX/4ED;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 707
    .line 708
    const-string v2, ""

    .line 709
    .line 710
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v0, LX/4Bf;

    .line 715
    .line 716
    invoke-direct {v0, v1, v3, v2}, LX/4Bf;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v29, LX/4ED;

    .line 723
    .line 724
    move-object/from16 v32, v9

    .line 725
    .line 726
    move-object/from16 v33, v9

    .line 727
    .line 728
    move-object/from16 v34, v9

    .line 729
    .line 730
    move-object/from16 v31, v9

    .line 731
    .line 732
    move-object/from16 v35, v4

    .line 733
    .line 734
    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    return-object v29

    .line 738
    :cond_b
    invoke-static/range {v27 .. v27}, LX/5ha;->A00(LX/5ha;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-virtual/range {v26 .. v26}, LX/5ha;->A06()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    check-cast v14, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual/range {v18 .. v18}, LX/5ha;->A06()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    check-cast v11, Landroid/graphics/Bitmap;

    .line 753
    .line 754
    invoke-virtual/range {v24 .. v24}, LX/5ha;->A06()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Landroid/graphics/Bitmap;

    .line 759
    .line 760
    new-instance v19, LX/6Vu;

    .line 761
    .line 762
    const/16 v13, 0x2c

    .line 763
    .line 764
    move-object/from16 v12, v19

    .line 765
    .line 766
    move-object/from16 v6, v27

    .line 767
    .line 768
    move-object/from16 v4, v26

    .line 769
    .line 770
    invoke-direct {v12, v6, v4, v13}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    const/16 v6, 0x14

    .line 774
    .line 775
    new-instance v18, LX/6V1;

    .line 776
    .line 777
    move-object/from16 v4, v18

    .line 778
    .line 779
    invoke-direct {v4, v0, v2, v5, v6}, LX/6V1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const/16 v6, 0x2b

    .line 783
    .line 784
    new-instance v17, LX/6Sc;

    .line 785
    .line 786
    move-object/from16 v5, v17

    .line 787
    .line 788
    move-object/from16 v4, v25

    .line 789
    .line 790
    invoke-direct {v5, v4, v6}, LX/6Sc;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    const/16 v6, 0x18

    .line 794
    .line 795
    new-instance v16, LX/6Uy;

    .line 796
    .line 797
    move-object/from16 v5, v16

    .line 798
    .line 799
    move-object/from16 v4, v24

    .line 800
    .line 801
    invoke-direct {v5, v4, v6}, LX/6Uy;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    sget-object v4, LX/4dH;->A0K:LX/4dH;

    .line 805
    .line 806
    invoke-static {v0, v4}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    iget-object v6, v0, LX/5rg;->A0C:LX/5gx;

    .line 811
    .line 812
    iget-object v13, v6, LX/5gx;->A0B:LX/5LG;

    .line 813
    .line 814
    const/4 v12, 0x1

    .line 815
    invoke-static {v13, v12, v4, v5}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    invoke-direct {v2, v0}, LX/4Ch;->A00(LX/6fG;)F

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    const/16 v46, 0x0

    .line 824
    .line 825
    if-eqz v8, :cond_15

    .line 826
    .line 827
    iget-object v4, v8, LX/6Gk;->A05:LX/5SD;

    .line 828
    .line 829
    iget-object v4, v4, LX/5SD;->A03:Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 v47, v4

    .line 832
    .line 833
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 834
    .line 835
    if-eqz v7, :cond_c

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    :cond_c
    move-object/from16 v8, v22

    .line 839
    .line 840
    move-object/from16 v4, v39

    .line 841
    .line 842
    invoke-static {v9, v8, v4, v10}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_e

    .line 851
    .line 852
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-static {v8}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v9, v4}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_d

    .line 869
    .line 870
    instance-of v4, v8, LX/6g4;

    .line 871
    .line 872
    if-eqz v4, :cond_e

    .line 873
    .line 874
    move-object/from16 v46, v8

    .line 875
    .line 876
    :cond_e
    sget-object v15, LX/5ck;->A02:LX/4De;

    .line 877
    .line 878
    const/high16 v4, 0x42c80000    # 100.0f

    .line 879
    .line 880
    invoke-static {v15, v4}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v4, v13}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-direct {v2, v11, v0, v12, v5}, LX/4Ch;->A02(Landroid/graphics/Bitmap;LX/6fG;FF)LX/4ED;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    if-eqz v7, :cond_f

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    const/4 v10, 0x0

    .line 903
    new-instance v9, LX/5br;

    .line 904
    .line 905
    invoke-direct {v9, v10, v12, v5, v5}, LX/5br;-><init>([FFZZ)V

    .line 906
    .line 907
    .line 908
    invoke-static {v15}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 909
    .line 910
    .line 911
    move-result-object v24

    .line 912
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 913
    .line 914
    .line 915
    move-result-object v25

    .line 916
    move-object/from16 v27, v10

    .line 917
    .line 918
    move-object/from16 v28, v10

    .line 919
    .line 920
    move-object/from16 v29, v10

    .line 921
    .line 922
    move-object/from16 v30, v10

    .line 923
    .line 924
    move-object/from16 v31, v10

    .line 925
    .line 926
    move-object/from16 v26, v10

    .line 927
    .line 928
    invoke-static/range {v24 .. v31}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-static {v8}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    sget-object v11, LX/4ZF;->A03:LX/4ZF;

    .line 937
    .line 938
    move-object/from16 v8, v21

    .line 939
    .line 940
    invoke-static {v6, v12, v11, v8}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 941
    .line 942
    .line 943
    move-result-object v40

    .line 944
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    sget-object v6, LX/5dt;->A02:LX/00l;

    .line 949
    .line 950
    new-instance v6, LX/5qI;

    .line 951
    .line 952
    invoke-direct {v6, v7}, LX/5qI;-><init>(Landroid/graphics/Bitmap;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v15}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 956
    .line 957
    .line 958
    move-result-object v33

    .line 959
    const-string v34, "MetaAIVideoResultComponent"

    .line 960
    .line 961
    sget-object v28, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 962
    .line 963
    new-instance v7, LX/4DA;

    .line 964
    .line 965
    const/16 v37, 0x1

    .line 966
    .line 967
    move-object/from16 v32, v10

    .line 968
    .line 969
    move/from16 v36, v5

    .line 970
    .line 971
    move-object/from16 v25, v10

    .line 972
    .line 973
    move-object/from16 v30, v9

    .line 974
    .line 975
    move-object/from16 v31, v6

    .line 976
    .line 977
    move/from16 v35, v5

    .line 978
    .line 979
    move-object/from16 v24, v7

    .line 980
    .line 981
    invoke-direct/range {v24 .. v37}, LX/4DA;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/NE3;LX/5ck;Ljava/lang/String;IZZ)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    new-instance v5, LX/4ED;

    .line 988
    .line 989
    move-object/from16 v42, v10

    .line 990
    .line 991
    move-object/from16 v43, v10

    .line 992
    .line 993
    move-object/from16 v44, v10

    .line 994
    .line 995
    move-object/from16 v39, v5

    .line 996
    .line 997
    move-object/from16 v41, v10

    .line 998
    .line 999
    move-object/from16 v45, v8

    .line 1000
    .line 1001
    invoke-direct/range {v39 .. v45}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_f
    invoke-static {}, LX/4Ch;->A01()LX/4ED;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    iget-object v6, v3, LX/6Gp;->A04:Ljava/lang/Integer;

    .line 1015
    .line 1016
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 1017
    .line 1018
    if-ne v6, v5, :cond_10

    .line 1019
    .line 1020
    invoke-static {v15}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v24

    .line 1024
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v25

    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    move-object/from16 v28, v26

    .line 1031
    .line 1032
    move-object/from16 v29, v26

    .line 1033
    .line 1034
    move-object/from16 v30, v26

    .line 1035
    .line 1036
    move-object/from16 v31, v26

    .line 1037
    .line 1038
    move-object/from16 v27, v26

    .line 1039
    .line 1040
    invoke-static/range {v24 .. v31}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-static {v6}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v36

    .line 1048
    sget-object v39, LX/4bk;->A04:LX/4bk;

    .line 1049
    .line 1050
    sget-object v40, LX/4bi;->A03:LX/4bi;

    .line 1051
    .line 1052
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    const/4 v7, -0x1

    .line 1057
    if-ne v1, v7, :cond_11

    .line 1058
    .line 1059
    if-eqz v14, :cond_13

    .line 1060
    .line 1061
    new-instance v17, LX/6SR;

    .line 1062
    .line 1063
    move-object/from16 v47, v2

    .line 1064
    .line 1065
    move-object/from16 v48, v0

    .line 1066
    .line 1067
    move-object/from16 v49, v14

    .line 1068
    .line 1069
    move/from16 v50, v38

    .line 1070
    .line 1071
    move-object/from16 v45, v17

    .line 1072
    .line 1073
    invoke-direct/range {v45 .. v50}, LX/6SR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v3, LX/6Gp;->A02:Ljava/lang/Integer;

    .line 1077
    .line 1078
    const-wide/16 v20, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    new-instance v2, LX/4CA;

    .line 1083
    .line 1084
    move-object v14, v2

    .line 1085
    move-object/from16 v15, v23

    .line 1086
    .line 1087
    move-object/from16 v16, v0

    .line 1088
    .line 1089
    move-object/from16 v18, v26

    .line 1090
    .line 1091
    invoke-direct/range {v14 .. v21}, LX/4CA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V

    .line 1092
    .line 1093
    .line 1094
    :goto_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, LX/4ED;

    .line 1098
    .line 1099
    move-object/from16 v37, v26

    .line 1100
    .line 1101
    move-object/from16 v41, v6

    .line 1102
    .line 1103
    move-object/from16 v38, v26

    .line 1104
    .line 1105
    move-object/from16 v35, v0

    .line 1106
    .line 1107
    invoke-direct/range {v35 .. v41}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_10
    invoke-static {v13, v4}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v29

    .line 1117
    return-object v29

    .line 1118
    :cond_11
    const/4 v0, -0x2

    .line 1119
    if-ne v1, v0, :cond_12

    .line 1120
    .line 1121
    sget-object v15, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1122
    .line 1123
    const/16 v34, 0x1

    .line 1124
    .line 1125
    new-instance v27, LX/6Mz;

    .line 1126
    .line 1127
    move-object/from16 v28, v17

    .line 1128
    .line 1129
    move-object/from16 v29, v16

    .line 1130
    .line 1131
    move-object/from16 v30, v19

    .line 1132
    .line 1133
    move-object/from16 v31, v2

    .line 1134
    .line 1135
    move-object/from16 v32, v18

    .line 1136
    .line 1137
    move-object/from16 v33, v47

    .line 1138
    .line 1139
    invoke-direct/range {v27 .. v34}, LX/6Mz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1140
    .line 1141
    .line 1142
    const-wide/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    new-instance v2, LX/4CA;

    .line 1147
    .line 1148
    move-object/from16 v18, v26

    .line 1149
    .line 1150
    move-object v14, v2

    .line 1151
    move-object/from16 v16, v26

    .line 1152
    .line 1153
    move-object/from16 v17, v27

    .line 1154
    .line 1155
    invoke-direct/range {v14 .. v21}, LX/4CA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_5

    .line 1159
    :cond_12
    if-ltz v1, :cond_13

    .line 1160
    .line 1161
    int-to-float v3, v1

    .line 1162
    const/16 v1, 0x26

    .line 1163
    .line 1164
    move-object/from16 v0, v19

    .line 1165
    .line 1166
    invoke-static {v0, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v19

    .line 1170
    const-wide/16 v21, 0x0

    .line 1171
    .line 1172
    new-instance v2, LX/4CA;

    .line 1173
    .line 1174
    move-object/from16 v18, v26

    .line 1175
    .line 1176
    move-object v15, v2

    .line 1177
    move-object/from16 v16, v20

    .line 1178
    .line 1179
    move-object/from16 v17, v26

    .line 1180
    .line 1181
    move/from16 v20, v3

    .line 1182
    .line 1183
    invoke-direct/range {v15 .. v22}, LX/4CA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_5

    .line 1187
    :cond_13
    const/16 v34, 0x2

    .line 1188
    .line 1189
    new-instance v27, LX/6Mz;

    .line 1190
    .line 1191
    move-object/from16 v28, v17

    .line 1192
    .line 1193
    move-object/from16 v29, v16

    .line 1194
    .line 1195
    move-object/from16 v30, v19

    .line 1196
    .line 1197
    move-object/from16 v31, v2

    .line 1198
    .line 1199
    move-object/from16 v32, v18

    .line 1200
    .line 1201
    move-object/from16 v33, v47

    .line 1202
    .line 1203
    invoke-direct/range {v27 .. v34}, LX/6Mz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v3, LX/6Gp;->A03:Ljava/lang/Integer;

    .line 1207
    .line 1208
    if-eqz v0, :cond_14

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    int-to-long v0, v0

    .line 1215
    :goto_6
    const/16 v19, 0x0

    .line 1216
    .line 1217
    new-instance v2, LX/4CA;

    .line 1218
    .line 1219
    move-object/from16 v18, v26

    .line 1220
    .line 1221
    move-object v14, v2

    .line 1222
    move-object v15, v5

    .line 1223
    move-object/from16 v16, v26

    .line 1224
    .line 1225
    move-wide/from16 v20, v0

    .line 1226
    .line 1227
    move-object/from16 v17, v27

    .line 1228
    .line 1229
    invoke-direct/range {v14 .. v21}, LX/4CA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_5

    .line 1233
    .line 1234
    :cond_14
    const-wide/16 v0, 0x0

    .line 1235
    .line 1236
    goto :goto_6

    .line 1237
    :cond_15
    move-object/from16 v47, v46

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :catchall_0
    move-exception v1

    .line 1242
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 1243
    .line 1244
    .line 1245
    throw v1
.end method
