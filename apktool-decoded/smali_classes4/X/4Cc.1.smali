.class public final LX/4Cc;
.super LX/4Cn;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6Go;

.field public final A02:LX/5ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0D()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/4Cc;->A03:J

    .line 5
    .line 6
    sput-wide v0, LX/4Cc;->A04:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5ck;LX/00X;LX/6Go;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4Cc;->A01:LX/6Go;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Cc;->A00:LX/00X;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Cc;->A02:LX/5ck;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/6fG;Ljava/lang/String;Z)LX/4ED;
    .locals 23

    .line 0
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v5, v8, v8, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v17

    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    .line 23
    new-instance v4, LX/3pC;

    .line 24
    .line 25
    invoke-direct {v4, v0, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 26
    .line 27
    .line 28
    iput-object v8, v4, LX/3pC;->A03:[I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v4, LX/3pC;->A02:I

    .line 32
    .line 33
    iput v0, v4, LX/3pC;->A00:I

    .line 34
    .line 35
    iput v0, v4, LX/3pC;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/4dN;->A42:LX/4dN;

    .line 44
    .line 45
    invoke-static {v4, v3, v0}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/4Cn;->A09()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v3, v0, v1}, LX/6bQ;->CZK(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v0, LX/4dN;->A2N:LX/4dN;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63
    .line 64
    .line 65
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 66
    .line 67
    invoke-static {v5, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    new-instance v6, LX/4EE;

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move-object v11, v8

    .line 85
    move-object v12, v8

    .line 86
    move-object v13, v8

    .line 87
    move-object v14, v8

    .line 88
    move-object v9, v8

    .line 89
    invoke-direct/range {v6 .. v16}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v16, LX/4ED;

    .line 96
    .line 97
    move-object/from16 v19, v8

    .line 98
    .line 99
    move-object/from16 v20, v8

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    move-object/from16 v18, v8

    .line 104
    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v16

    .line 111
    :cond_0
    sget-wide v0, LX/4Cc;->A03:J

    .line 112
    .line 113
    invoke-interface {v3, v0, v1}, LX/6bQ;->CZK(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    sget-object v7, LX/5br;->A05:LX/5br;

    .line 125
    .line 126
    :goto_2
    invoke-interface {v3}, LX/6fG;->AYr()LX/5gx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/4DZ;->A01(LX/5gx;)LX/48u;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v1, "CompactEntityComponent"

    .line 135
    .line 136
    iget-object v0, v6, LX/48u;->A00:LX/4DZ;

    .line 137
    .line 138
    iput-object v1, v0, LX/4DZ;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    const/high16 v0, 0x42600000    # 56.0f

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/5f2;->A08(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, LX/5f2;->A07(F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/MZb;->A0g:LX/MZb;

    .line 149
    .line 150
    new-instance v5, LX/MZa;

    .line 151
    .line 152
    invoke-direct {v5, v0}, LX/MZa;-><init>(LX/MZb;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/P9q;->A05:LX/P9q;

    .line 156
    .line 157
    iput-object v0, v5, LX/MZa;->A0G:LX/P9q;

    .line 158
    .line 159
    iput-object v7, v5, LX/MZa;->A0M:LX/5br;

    .line 160
    .line 161
    sget-object v0, LX/4dN;->A2N:LX/4dN;

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    new-instance v0, LX/5Nv;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3}, LX/5Nv;-><init>(FI)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v5, LX/MZa;->A0K:LX/5Nv;

    .line 175
    .line 176
    new-instance v1, LX/MZb;

    .line 177
    .line 178
    invoke-direct {v1, v5}, LX/MZb;-><init>(LX/MZa;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/48u;->A00:LX/4DZ;

    .line 182
    .line 183
    iput-object v1, v0, LX/4DZ;->A01:LX/MZb;

    .line 184
    .line 185
    iput-object v4, v0, LX/4DZ;->A05:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6}, LX/5f2;->A06()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, LX/48u;->A00:LX/4DZ;

    .line 191
    .line 192
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    sget-wide v0, LX/4Cc;->A03:J

    .line 197
    .line 198
    invoke-interface {v3, v0, v1}, LX/6bQ;->CZK(J)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v1, v0

    .line 203
    const/4 v0, 0x0

    .line 204
    new-instance v7, LX/5br;

    .line 205
    .line 206
    invoke-direct {v7, v8, v1, v0, v0}, LX/5br;-><init>([FFZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_2
.end method

.method public static final A01(LX/4dN;LX/4dJ;Ljava/lang/String;I)LX/4BZ;
    .locals 16

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/4aK;->A07:LX/4aK;

    .line 5
    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v12, 0x0

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
    move-object/from16 v6, p0

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    move/from16 v13, p3

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    move-object v10, v2

    .line 25
    move-object v11, v2

    .line 26
    move v15, v14

    .line 27
    move/from16 p0, v14

    .line 28
    .line 29
    move/from16 p1, v14

    .line 30
    .line 31
    move/from16 p2, v14

    .line 32
    .line 33
    move/from16 p3, v14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v19}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 69

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    :try_start_0
    sget-object v1, LX/6Qu;->A00:LX/6Qu;

    .line 7
    .line 8
    sget-object v6, LX/57R;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v6}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 11
    .line 12
    .line 13
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, LX/4Cc;->A01:LX/6Go;

    .line 17
    .line 18
    iget-object v3, v2, LX/6Go;->A06:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v19, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v15, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v15, 0x2

    .line 33
    :cond_1
    iget-object v8, v2, LX/6Go;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-instance v3, LX/6T5;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v8, v4}, LX/6T5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v3}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v4, LX/6V2;

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    move-object/from16 v22, v0

    .line 54
    .line 55
    move-object/from16 v23, v20

    .line 56
    .line 57
    move-object/from16 v24, v1

    .line 58
    .line 59
    move-object/from16 v25, v8

    .line 60
    .line 61
    move/from16 v26, v11

    .line 62
    .line 63
    invoke-direct/range {v21 .. v26}, LX/6V2;-><init>(LX/5rg;LX/5ha;LX/4Cc;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LX/4ak;->A0G:LX/4ak;

    .line 67
    .line 68
    invoke-static {v7, v3, v4}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    :goto_0
    invoke-virtual {v0, v5}, LX/5rg;->A0E(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 77
    .line 78
    move-object v7, v9

    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_1
    const/16 v3, 0x23

    .line 83
    .line 84
    invoke-static {v1, v3}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3, v6}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 89
    .line 90
    .line 91
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v3, v1, LX/4Cc;->A02:LX/5ck;

    .line 93
    .line 94
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v3, v12, v12, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {}, LX/3li;->A0D()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v8, v3, v4}, LX/4Cn;->A0J(LX/5ck;J)LX/5ck;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v9}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v8, v2, LX/6Go;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v8}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 122
    .line 123
    .line 124
    move-result-object v46

    .line 125
    sget-object v51, LX/4bk;->A06:LX/4bk;

    .line 126
    .line 127
    sget-object v52, LX/4bi;->A07:LX/4bi;

    .line 128
    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    iget-object v3, v2, LX/6Go;->A01:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz v3, :cond_17

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_2
    iget-object v3, v2, LX/6Go;->A03:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v3, 0x2

    .line 148
    if-eq v4, v3, :cond_3

    .line 149
    .line 150
    if-eq v4, v11, :cond_16

    .line 151
    .line 152
    invoke-direct {v1, v0, v9, v11}, LX/4Cc;->A00(LX/6fG;Ljava/lang/String;Z)LX/4ED;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v7, v12, v6, v12}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    sget-wide v3, LX/4Cc;->A04:J

    .line 166
    .line 167
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    move-object/from16 v24, v12

    .line 172
    .line 173
    move-object/from16 v25, v12

    .line 174
    .line 175
    move-object/from16 v26, v12

    .line 176
    .line 177
    move-object/from16 v27, v12

    .line 178
    .line 179
    move-object/from16 v28, v12

    .line 180
    .line 181
    move-object/from16 v29, v12

    .line 182
    .line 183
    move-object/from16 v30, v12

    .line 184
    .line 185
    move-object/from16 v22, v12

    .line 186
    .line 187
    invoke-static/range {v21 .. v30}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 188
    .line 189
    .line 190
    move-result-object v63

    .line 191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v4, v2, LX/6Go;->A02:LX/6Y2;

    .line 196
    .line 197
    instance-of v3, v4, LX/620;

    .line 198
    .line 199
    sget-object v41, LX/4bk;->A04:LX/4bk;

    .line 200
    .line 201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v3, :cond_15

    .line 206
    .line 207
    sget-object v28, LX/4dJ;->A0j:LX/4dJ;

    .line 208
    .line 209
    :goto_4
    sget-object v27, LX/4dN;->A2w:LX/4dN;

    .line 210
    .line 211
    sget-object v24, LX/4aK;->A07:LX/4aK;

    .line 212
    .line 213
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    sget-object v26, LX/4ZI;->A03:LX/4ZI;

    .line 218
    .line 219
    sget-object v29, LX/4MK;->A00:LX/4MK;

    .line 220
    .line 221
    new-instance v6, LX/4BZ;

    .line 222
    .line 223
    move-object/from16 v31, v12

    .line 224
    .line 225
    move-object/from16 v32, v12

    .line 226
    .line 227
    move/from16 v36, v11

    .line 228
    .line 229
    move/from16 v37, v11

    .line 230
    .line 231
    move/from16 v38, v11

    .line 232
    .line 233
    move/from16 v39, v11

    .line 234
    .line 235
    move/from16 v40, v11

    .line 236
    .line 237
    move-object/from16 v23, v12

    .line 238
    .line 239
    move-object/from16 v30, v8

    .line 240
    .line 241
    move/from16 v34, v5

    .line 242
    .line 243
    move/from16 v35, v11

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    invoke-direct/range {v21 .. v40}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-boolean v5, v2, LX/6Go;->A08:Z

    .line 254
    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    sget-object v9, LX/4dQ;->A3Q:LX/4dQ;

    .line 258
    .line 259
    sget-object v5, LX/4dN;->A4Q:LX/4dN;

    .line 260
    .line 261
    invoke-static {v0, v5}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {}, LX/3li;->A0C()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-static {v7, v5, v6}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 270
    .line 271
    .line 272
    move-result-object v53

    .line 273
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 274
    .line 275
    invoke-static {v5, v6}, LX/5i6;->A0C(D)LX/5i6;

    .line 276
    .line 277
    .line 278
    move-result-object v57

    .line 279
    move-object/from16 v55, v12

    .line 280
    .line 281
    move-object/from16 v56, v12

    .line 282
    .line 283
    move-object/from16 v58, v12

    .line 284
    .line 285
    move-object/from16 v59, v12

    .line 286
    .line 287
    move-object/from16 v60, v12

    .line 288
    .line 289
    move-object/from16 v61, v12

    .line 290
    .line 291
    move-object/from16 v62, v12

    .line 292
    .line 293
    move-object/from16 v54, v12

    .line 294
    .line 295
    invoke-static/range {v53 .. v62}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v9, v8, v13}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    if-eqz v4, :cond_8

    .line 303
    .line 304
    instance-of v8, v4, LX/61z;

    .line 305
    .line 306
    const-string v6, " \u00b7 "

    .line 307
    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    invoke-static/range {v17 .. v17}, LX/5ha;->A05(LX/5ha;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const v5, 0x7f124fcd

    .line 315
    .line 316
    .line 317
    if-eqz v9, :cond_5

    .line 318
    .line 319
    const v5, 0x7f124fce

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_5
    invoke-static {v0, v5}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v6, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v8, :cond_11

    .line 335
    .line 336
    const/16 v9, 0x1c

    .line 337
    .line 338
    move-object/from16 v5, v17

    .line 339
    .line 340
    invoke-static {v5, v1, v9}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_6
    new-instance v5, LX/3pr;

    .line 345
    .line 346
    invoke-direct {v5, v1}, LX/3pr;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    xor-int/lit8 v1, v3, 0x1

    .line 350
    .line 351
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 352
    .line 353
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 354
    .line 355
    .line 356
    if-eqz v8, :cond_f

    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, LX/5ha;->A05(LX/5ha;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    sget-object v1, LX/4dN;->A3T:LX/4dN;

    .line 365
    .line 366
    :goto_7
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 371
    .line 372
    invoke-direct {v9, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/4dN;->A3T:LX/4dN;

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 382
    .line 383
    invoke-direct {v8, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x3

    .line 387
    const/16 v1, 0x21

    .line 388
    .line 389
    invoke-virtual {v6, v8, v11, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    .line 391
    .line 392
    if-eqz v5, :cond_7

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v6, v5, v4, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v6, v10, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v6, v9, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 413
    .line 414
    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    sget-object v28, LX/4dJ;->A0j:LX/4dJ;

    .line 418
    .line 419
    :goto_8
    new-instance v1, LX/4BZ;

    .line 420
    .line 421
    move-object/from16 v21, v1

    .line 422
    .line 423
    move-object/from16 v22, v12

    .line 424
    .line 425
    move-object/from16 v30, v6

    .line 426
    .line 427
    move/from16 v34, v11

    .line 428
    .line 429
    invoke-direct/range {v21 .. v40}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_8
    new-instance v1, LX/4EE;

    .line 436
    .line 437
    move-object/from16 v38, v12

    .line 438
    .line 439
    move-object/from16 v39, v12

    .line 440
    .line 441
    move-object/from16 v40, v12

    .line 442
    .line 443
    move-object/from16 v42, v12

    .line 444
    .line 445
    move-object/from16 v43, v12

    .line 446
    .line 447
    move-object/from16 v35, v1

    .line 448
    .line 449
    move-object/from16 v36, v7

    .line 450
    .line 451
    move-object/from16 v37, v12

    .line 452
    .line 453
    move-object/from16 v44, v13

    .line 454
    .line 455
    move/from16 v45, v11

    .line 456
    .line 457
    invoke-direct/range {v35 .. v45}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v2, v2, LX/6Go;->A05:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v20}, LX/5ha;->A06()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1, v11}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    const v15, 0x7fffffff

    .line 476
    .line 477
    .line 478
    :cond_9
    invoke-virtual/range {v20 .. v20}, LX/5ha;->A06()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_a

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    :cond_a
    if-eqz v2, :cond_b

    .line 491
    .line 492
    sget-object v5, LX/6Qs;->A00:LX/6Qs;

    .line 493
    .line 494
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    aput-object v2, v4, v11

    .line 499
    .line 500
    const/16 v6, 0xb

    .line 501
    .line 502
    new-instance v3, LX/5vN;

    .line 503
    .line 504
    move-object/from16 v1, v20

    .line 505
    .line 506
    invoke-direct {v3, v1, v6}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    sget-object v1, LX/4ZG;->A02:LX/4ZG;

    .line 510
    .line 511
    invoke-static {v7, v1, v3, v4, v5}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v1, v18

    .line 516
    .line 517
    invoke-virtual {v3, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 522
    .line 523
    invoke-static {v0}, LX/5f2;->A04(LX/5gx;)LX/48y;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v1, LX/4dJ;->A0E:LX/4dJ;

    .line 528
    .line 529
    sget-object v0, LX/4dN;->A3T:LX/4dN;

    .line 530
    .line 531
    invoke-static {v0, v1, v2, v15}, LX/4Cc;->A01(LX/4dN;LX/4dJ;Ljava/lang/String;I)LX/4BZ;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v3, v0}, LX/48y;->A09(LX/5tN;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v4}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v3, LX/48y;->A01:Ljava/util/BitSet;

    .line 544
    .line 545
    sget-object v1, LX/48y;->A02:[Ljava/lang/String;

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-static {v2, v1, v0}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, LX/48y;->A00:LX/4DS;

    .line 552
    .line 553
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_b
    sget-object v3, LX/4dJ;->A0E:LX/4dJ;

    .line 557
    .line 558
    sget-object v2, LX/4dN;->A3T:LX/4dN;

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    move-object/from16 v0, v19

    .line 562
    .line 563
    invoke-static {v2, v3, v0, v1}, LX/4Cc;->A01(LX/4dN;LX/4dJ;Ljava/lang/String;I)LX/4BZ;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_c
    new-instance v1, LX/4ED;

    .line 573
    .line 574
    move-object/from16 v65, v12

    .line 575
    .line 576
    move-object/from16 v66, v12

    .line 577
    .line 578
    move-object/from16 v67, v12

    .line 579
    .line 580
    move-object/from16 v62, v1

    .line 581
    .line 582
    move-object/from16 v64, v12

    .line 583
    .line 584
    move-object/from16 v68, v14

    .line 585
    .line 586
    invoke-direct/range {v62 .. v68}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v16

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v45, LX/4EE;

    .line 595
    .line 596
    move-object/from16 v48, v12

    .line 597
    .line 598
    move-object/from16 v49, v12

    .line 599
    .line 600
    move-object/from16 v50, v12

    .line 601
    .line 602
    move-object/from16 v53, v12

    .line 603
    .line 604
    move-object/from16 v47, v12

    .line 605
    .line 606
    move-object/from16 v54, v0

    .line 607
    .line 608
    move/from16 v55, v11

    .line 609
    .line 610
    invoke-direct/range {v45 .. v55}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 611
    .line 612
    .line 613
    return-object v45

    .line 614
    :cond_d
    sget-object v28, LX/4dJ;->A1a:LX/4dJ;

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_e
    sget-object v1, LX/4dN;->A28:LX/4dN;

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_f
    instance-of v1, v4, LX/61y;

    .line 623
    .line 624
    if-eqz v1, :cond_10

    .line 625
    .line 626
    sget-object v1, LX/4dN;->A28:LX/4dN;

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_10
    if-eqz v3, :cond_19

    .line 631
    .line 632
    sget-object v1, LX/4dN;->A28:LX/4dN;

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_11
    instance-of v5, v4, LX/61y;

    .line 637
    .line 638
    if-eqz v5, :cond_12

    .line 639
    .line 640
    invoke-static/range {v17 .. v17}, LX/5ha;->A05(LX/5ha;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    move-object v5, v12

    .line 645
    if-nez v9, :cond_6

    .line 646
    .line 647
    const/16 v9, 0x1d

    .line 648
    .line 649
    move-object/from16 v5, v17

    .line 650
    .line 651
    invoke-static {v5, v1, v9}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_12
    if-eqz v3, :cond_1a

    .line 658
    .line 659
    const/16 v5, 0x1e

    .line 660
    .line 661
    invoke-static {v0, v1, v5}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_13
    instance-of v5, v4, LX/61y;

    .line 668
    .line 669
    if-eqz v5, :cond_14

    .line 670
    .line 671
    invoke-static/range {v17 .. v17}, LX/5ha;->A05(LX/5ha;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    const v5, 0x7f124fcf

    .line 676
    .line 677
    .line 678
    if-eqz v9, :cond_5

    .line 679
    .line 680
    const v5, 0x7f124fd1

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_14
    if-eqz v3, :cond_1b

    .line 686
    .line 687
    const v5, 0x7f124fd0

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_15
    sget-object v28, LX/4dJ;->A1a:LX/4dJ;

    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :cond_16
    invoke-direct {v1, v0, v9, v5}, LX/4Cc;->A00(LX/6fG;Ljava/lang/String;Z)LX/4ED;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_17
    move-object v9, v12

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_18
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :catchall_0
    move-exception v1

    .line 726
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 727
    .line 728
    .line 729
    throw v1
.end method
