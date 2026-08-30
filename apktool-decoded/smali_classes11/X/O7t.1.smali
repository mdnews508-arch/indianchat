.class public final LX/O7t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O7t;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xcd3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O7t;->A09:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1115

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O7t;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/O7t;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/O7t;->A05:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x13c9

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/O7t;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/O7t;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xd07

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/O7t;->A06:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x111d

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O7t;->A01:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xd02

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/O7t;->A08:LX/05C;

    .line 74
    .line 75
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    new-instance v0, LX/Ohs;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/Ohs;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/O7t;->A0A:LX/00l;

    .line 89
    .line 90
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    move/from16 v2, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr v1, v4

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    invoke-static {p0, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v1, v4

    .line 34
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-static {p1, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    move/from16 v3, p4

    .line 47
    .line 48
    if-ne v0, p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, p3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int v0, p5, v0

    .line 99
    .line 100
    int-to-float v10, v0

    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v10, v1

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int v2, p5, v0

    .line 109
    .line 110
    int-to-float v11, v2

    .line 111
    div-float/2addr v11, v1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    float-to-int v7, v10

    .line 116
    float-to-int v6, v11

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int v1, v4, v7

    .line 130
    .line 131
    add-int v0, v2, v6

    .line 132
    .line 133
    invoke-static {v7, v6, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 143
    .line 144
    const/high16 p2, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-virtual {v5, v1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-static {v0, v1}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p0, v10, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9, p1, v10, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    int-to-float p0, v4

    .line 174
    add-float/2addr p0, v10

    .line 175
    int-to-float p1, v2

    .line 176
    add-float/2addr p1, v11

    .line 177
    move p3, p2

    .line 178
    move-object/from16 p4, v1

    .line 179
    .line 180
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_6
    invoke-virtual {v9, p0, v10, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    return-object v8
.end method

.method public static final A01(LX/O7t;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, LX/O7t;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0py;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/0py;->A00:LX/0pz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/O7t;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "-"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ".webp"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0py;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static final A02(LX/O7t;Ljava/lang/Integer;Ljava/util/List;[III)Ljava/io/File;
    .locals 19

    .line 0
    const/16 v6, 0x64

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/0aj;

    .line 6
    .line 7
    invoke-direct {v1, v5, v6}, LX/0aj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/0aj;->A02(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    move-object/from16 v14, p0

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    move-object/from16 v16, p3

    .line 31
    .line 32
    move/from16 v17, p4

    .line 33
    .line 34
    move/from16 p0, p5

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    invoke-direct/range {v14 .. v19}, LX/O7t;->A03(Ljava/util/List;[IIII)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    return-object v13

    .line 49
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, v14, LX/O7t;->A0A:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v4, v14, LX/O7t;->A0A:LX/00l;

    .line 68
    .line 69
    invoke-static {v4}, LX/25v;->A0B(LX/00l;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-double v0, v2

    .line 74
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v0, v2

    .line 80
    double-to-int v3, v0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v6, v0, -0x1

    .line 88
    .line 89
    :cond_4
    move-object v12, v13

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_0
    if-gt v5, v6, :cond_d

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    if-ge v8, v0, :cond_d

    .line 95
    .line 96
    add-int v0, v5, v6

    .line 97
    .line 98
    :try_start_0
    div-int/lit8 v7, v0, 0x2

    .line 99
    .line 100
    move/from16 v18, v7

    .line 101
    .line 102
    invoke-direct/range {v14 .. v19}, LX/O7t;->A03(Ljava/util/List;[IIII)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_5
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    int-to-long v0, v3

    .line 114
    cmp-long v2, v0, v9

    .line 115
    .line 116
    if-gtz v2, :cond_6

    .line 117
    .line 118
    invoke-static {v4}, LX/25v;->A0B(LX/00l;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v9, v1

    .line 123
    .line 124
    if-gtz v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v4}, LX/25v;->A0B(LX/00l;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    cmp-long v0, v9, v1

    .line 132
    .line 133
    if-gtz v0, :cond_7

    .line 134
    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v7, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_1
    add-int/lit8 v5, v7, 0x1

    .line 148
    .line 149
    move-object v12, v11

    .line 150
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    if-eqz v12, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    :cond_9
    return-object v13

    .line 159
    :goto_4
    if-eqz v12, :cond_a

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    :cond_a
    return-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v13, v11

    .line 169
    :goto_5
    if-eqz v13, :cond_b

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_b
    if-eqz v12, :cond_c

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    :cond_c
    throw v0

    .line 180
    :cond_d
    return-object v12
.end method

.method private final A03(Ljava/util/List;[IIII)Ljava/io/File;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LX/O7t;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7aM;->A07:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/7aM;->A08:LX/09O;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    new-instance v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 31
    .line 32
    invoke-direct {v6}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    invoke-virtual {v6, v1, v1, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v1, v4, 0x1

    .line 56
    .line 57
    if-gez v4, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/01d;->A0E()V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    array-length v0, p2

    .line 68
    if-ge v4, v0, :cond_1

    .line 69
    .line 70
    aget v8, p2, v4

    .line 71
    .line 72
    :goto_1
    const/4 v10, 0x0

    .line 73
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 85
    .line 86
    .line 87
    move/from16 v9, p4

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I

    .line 90
    .line 91
    .line 92
    move v4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v8, 0x50

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v8, p5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p0}, LX/O7t;->A01(LX/O7t;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :try_start_0
    invoke-static {v6, v3}, LX/O7t;->A05(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :catch_0
    :try_start_1
    move-exception v2

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    .line 115
    .line 116
    invoke-static {v3, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_2
    if-nez v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_4
    return-object v3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static final A04(Landroid/graphics/Rect;IIII)LX/07m;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p2, v0

    .line 12
    :cond_0
    int-to-float p0, p1

    .line 13
    int-to-float v0, p2

    .line 14
    div-float/2addr p0, v0

    .line 15
    if-le p1, p2, :cond_1

    .line 16
    .line 17
    int-to-float v0, p3

    .line 18
    div-float/2addr v0, p0

    .line 19
    float-to-int p4, v0

    .line 20
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p4}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    int-to-float v0, p4

    .line 30
    mul-float/2addr v0, p0

    .line 31
    float-to-int p3, v0

    .line 32
    goto :goto_0
.end method

.method public static A05(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Tried to write buffer of size "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " but wrote "

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {p1, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static final A06(LX/O7t;Ljava/io/File;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/O7t;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 7
    .line 8
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/stickers/WebpUtils;->A01(Ljava/lang/String;)LX/7g5;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, LX/O7t;->A0A:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget v0, v6, LX/7g5;->A03:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget v0, v6, LX/7g5;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget v0, v6, LX/7g5;->A02:I

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    if-le v0, v5, :cond_1

    .line 46
    .line 47
    iget v0, v6, LX/7g5;->A01:I

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return v5

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    return v5
.end method


# virtual methods
.method public final A07(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/85A;
    .locals 29

    .line 0
    move-object/from16 v8, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    :try_start_0
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v0, v4, LX/O7t;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    if-eqz v14, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    .line 25
    :try_start_1
    invoke-static {v4}, LX/O7t;->A01(LX/O7t;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v14}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    move-object/from16 v17, p1

    .line 35
    .line 36
    move-object/from16 v28, p3

    .line 37
    .line 38
    move/from16 v1, p6

    .line 39
    .line 40
    if-ne v1, v0, :cond_7

    .line 41
    .line 42
    if-nez p7, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    .line 44
    :try_start_2
    const/high16 v0, 0x10000000

    .line 45
    .line 46
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/NNy;->A02:LX/Nxx;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/O1g;->A00(Landroid/os/ParcelFileDescriptor;LX/Nxx;)LX/Myw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v2, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :catchall_1
    :try_start_6
    move-exception v0

    .line 68
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_2
    :try_start_7
    move-exception v0

    .line 73
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v0, "WebpStickerFactory/getGifFileInformation/failed to create gif decoder"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    instance-of v0, v7, LX/0ZL;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :cond_2
    check-cast v7, LX/Myw;

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    if-eqz v7, :cond_19

    .line 98
    .line 99
    iget-object v9, v7, LX/Myw;->A00:LX/P8V;

    .line 100
    .line 101
    invoke-interface {v9}, LX/P8V;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v9}, LX/P8V;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v9}, LX/P8V;->getFrameCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x1e

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    if-lez v8, :cond_6

    .line 122
    .line 123
    if-lez v5, :cond_6

    .line 124
    .line 125
    div-int/lit8 v0, v1, 0x1e

    .line 126
    .line 127
    add-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    invoke-interface {v9}, LX/P8V;->getDuration()I

    .line 130
    .line 131
    .line 132
    move-result v26

    .line 133
    div-int v26, v26, v2

    .line 134
    .line 135
    if-gtz v26, :cond_3

    .line 136
    .line 137
    const/16 v26, 0x50

    .line 138
    .line 139
    :cond_3
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v0, 0x100

    .line 144
    .line 145
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move-object/from16 v0, v28

    .line 150
    .line 151
    invoke-static {v0, v8, v5, v2, v2}, LX/O7t;->A04(Landroid/graphics/Rect;IIII)LX/07m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v5, 0x0

    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    new-instance v0, LX/0aj;

    .line 171
    .line 172
    invoke-direct {v0, v5, v1}, LX/0aj;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v6}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v6, v0, LX/0ah;->A00:I

    .line 180
    .line 181
    iget v5, v0, LX/0ah;->A01:I

    .line 182
    .line 183
    iget v1, v0, LX/0ah;->A02:I

    .line 184
    .line 185
    if-lez v1, :cond_4

    .line 186
    .line 187
    if-le v6, v5, :cond_5

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_4
    if-gez v1, :cond_1a

    .line 192
    .line 193
    if-gt v5, v6, :cond_1a

    .line 194
    .line 195
    :cond_5
    :goto_1
    invoke-virtual {v7, v6}, LX/Myw;->A00(I)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    move-object/from16 v18, v28

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, LX/O7t;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eq v6, v5, :cond_1a

    .line 211
    .line 212
    add-int/2addr v6, v1

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v7}, LX/Myw;->close()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_7
    const/4 v7, 0x0

    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v9, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_3

    .line 228
    :goto_2
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    :goto_3
    iget-object v0, v4, LX/O7t;->A05:LX/05C;

    .line 233
    .line 234
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    move-object/from16 v27, v0

    .line 237
    .line 238
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    const-wide/16 v5, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 245
    .line 246
    :try_start_8
    iget-object v0, v4, LX/O7t;->A06:LX/05C;

    .line 247
    .line 248
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v13, v0, LX/I50;->A03:I
    :try_end_8
    .catch LX/HPz; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 255
    .line 256
    :try_start_9
    iget v12, v0, LX/I50;->A01:I
    :try_end_9
    .catch LX/HPz; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 257
    .line 258
    :try_start_a
    iget-wide v5, v0, LX/I50;->A04:J

    .line 259
    .line 260
    iget v0, v0, LX/I50;->A02:I

    .line 261
    .line 262
    move/from16 v16, v0

    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    sub-int/2addr v1, v9

    .line 267
    int-to-long v5, v1

    .line 268
    :cond_9
    const-wide/16 v1, 0x50

    .line 269
    .line 270
    cmp-long v0, v5, v1

    .line 271
    .line 272
    if-gtz v0, :cond_a

    .line 273
    .line 274
    const-wide/16 v5, 0x50

    .line 275
    .line 276
    goto :goto_6
    :try_end_a
    .catch LX/HPz; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 277
    :catch_0
    move-exception v1

    .line 278
    goto :goto_5

    .line 279
    :catch_1
    move-exception v1

    .line 280
    const/4 v13, 0x0

    .line 281
    goto :goto_4

    .line 282
    :catch_2
    move-exception v1

    .line 283
    :goto_4
    const/4 v12, 0x0

    .line 284
    :goto_5
    :try_start_b
    const-string v0, "WebpStickerFactory/getVideoFileInformation/Video processing error"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    :cond_a
    :goto_6
    const-wide/16 v0, 0x50

    .line 292
    .line 293
    div-long v0, v5, v0

    .line 294
    .line 295
    long-to-int v2, v0

    .line 296
    const/16 v0, 0x32

    .line 297
    .line 298
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-gtz v11, :cond_b

    .line 303
    .line 304
    const-string v0, "WebpStickerFactory/numframes is <= 0"

    .line 305
    .line 306
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_b
    if-lez v13, :cond_c

    .line 312
    .line 313
    if-lez v12, :cond_c

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    const-string v0, "WebpStickerFactory/width or height <= 0"

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    int-to-long v0, v11

    .line 320
    div-long/2addr v5, v0

    .line 321
    long-to-int v10, v5

    .line 322
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v0, 0x155

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move-object/from16 v0, v28

    .line 333
    .line 334
    invoke-static {v0, v13, v12, v2, v2}, LX/O7t;->A04(Landroid/graphics/Rect;IIII)LX/07m;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 343
    .line 344
    .line 345
    move-result v25

    .line 346
    if-nez p5, :cond_d

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    move/from16 v20, v11

    .line 353
    .line 354
    move/from16 v21, v16

    .line 355
    .line 356
    move/from16 v22, v9

    .line 357
    .line 358
    move/from16 v23, v10

    .line 359
    .line 360
    invoke-virtual/range {v18 .. v23}, LX/O7t;->A09(Ljava/io/File;IIII)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    const-string v0, "WebpStickerFactory/getVideoFileInformation/failed to get frames from VideoFrameExtractor"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const-string v0, "WebpStickerFactory/getBitmapsFromMediaMetadataRetriever"

    .line 380
    .line 381
    new-instance v12, LX/GeM;

    .line 382
    .line 383
    invoke-direct {v12, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 384
    .line 385
    .line 386
    :try_start_c
    invoke-virtual {v12, v3}, LX/GeM;->A00(Ljava/io/File;)V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    :cond_e
    mul-int v0, v10, v6

    .line 397
    .line 398
    add-int/2addr v0, v9

    .line 399
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    const/4 v5, 0x3

    .line 404
    invoke-virtual {v12, v0, v1, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    if-lt v6, v11, :cond_e

    .line 416
    .line 417
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 418
    :catchall_3
    move-exception v1

    .line 419
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 420
    :catchall_4
    :try_start_e
    move-exception v0

    .line 421
    invoke-static {v12, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :goto_9
    invoke-virtual {v12}, LX/GeM;->close()V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/graphics/Bitmap;

    .line 447
    .line 448
    move/from16 v26, v2

    .line 449
    .line 450
    move-object/from16 v21, v0

    .line 451
    .line 452
    move-object/from16 v22, v17

    .line 453
    .line 454
    move-object/from16 v23, v28

    .line 455
    .line 456
    invoke-static/range {v21 .. v26}, LX/O7t;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_11
    const/16 v5, 0x571

    .line 471
    .line 472
    iget-object v0, v4, LX/O7t;->A07:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/00Y;

    .line 479
    .line 480
    invoke-static {v0, v5}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move-object/from16 v16, v4

    .line 487
    .line 488
    move-object/from16 v18, v1

    .line 489
    .line 490
    move-object/from16 v19, v17

    .line 491
    .line 492
    move/from16 v20, v2

    .line 493
    .line 494
    move/from16 v21, v10

    .line 495
    .line 496
    invoke-static/range {v16 .. v21}, LX/O7t;->A02(LX/O7t;Ljava/lang/Integer;Ljava/util/List;[III)Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v6, :cond_16

    .line 501
    .line 502
    iget-object v0, v4, LX/O7t;->A00:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/16 v0, 0x4405

    .line 509
    .line 510
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/4 v5, 0x2

    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    const/4 v11, 0x0

    .line 526
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    add-int/lit8 v6, v11, 0x1

    .line 537
    .line 538
    if-gez v11, :cond_12

    .line 539
    .line 540
    invoke-static {}, LX/01d;->A0E()V

    .line 541
    .line 542
    .line 543
    throw v17

    .line 544
    :cond_12
    rem-int/lit8 v0, v11, 0x2

    .line 545
    .line 546
    if-nez v0, :cond_13

    .line 547
    .line 548
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_13
    move v11, v6

    .line 552
    goto :goto_b

    .line 553
    :cond_14
    mul-int/lit8 v21, v10, 0x2

    .line 554
    .line 555
    move-object/from16 v18, v9

    .line 556
    .line 557
    invoke-static/range {v16 .. v21}, LX/O7t;->A02(LX/O7t;Ljava/lang/Integer;Ljava/util/List;[III)Ljava/io/File;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v6, :cond_16

    .line 562
    .line 563
    :cond_15
    invoke-static {v13}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v2, "WebpStickerFactory/animated sticker maker"

    .line 568
    .line 569
    const-string v1, "Failed to generate sticker below the size limit"

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-virtual {v4, v2, v1, v0, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_17

    .line 587
    .line 588
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/graphics/Bitmap;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    :cond_17
    invoke-static {v4, v6}, LX/O7t;->A06(LX/O7t;Ljava/io/File;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_18

    .line 603
    .line 604
    iget-object v0, v4, LX/O7t;->A02:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/6hH;

    .line 611
    .line 612
    const-string v0, "image/webp"

    .line 613
    .line 614
    invoke-virtual {v1, v6, v0, v7, v7}, LX/6hH;->A03(Ljava/io/File;Ljava/lang/String;II)LX/85A;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_e

    .line 619
    :cond_18
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 620
    .line 621
    .line 622
    :cond_19
    :goto_c
    const/4 v2, 0x0

    .line 623
    goto :goto_e

    .line 624
    :cond_1a
    :goto_d
    invoke-virtual {v7}, LX/Myw;->close()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v21, v4

    .line 628
    .line 629
    move-object/from16 v23, v8

    .line 630
    .line 631
    move-object/from16 v24, v22

    .line 632
    .line 633
    move/from16 v25, v2

    .line 634
    .line 635
    invoke-static/range {v21 .. v26}, LX/O7t;->A02(LX/O7t;Ljava/lang/Integer;Ljava/util/List;[III)Ljava/io/File;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-eqz v6, :cond_19

    .line 640
    .line 641
    invoke-static {v4, v6}, LX/O7t;->A06(LX/O7t;Ljava/io/File;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_18

    .line 646
    .line 647
    iget-object v0, v4, LX/O7t;->A02:LX/05C;

    .line 648
    .line 649
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/6hH;

    .line 654
    .line 655
    const-string v0, "image/webp"

    .line 656
    .line 657
    invoke-virtual {v1, v6, v0, v2, v2}, LX/6hH;->A03(Ljava/io/File;Ljava/lang/String;II)LX/85A;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 662
    .line 663
    .line 664
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 665
    .line 666
    .line 667
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 668
    :catchall_5
    move-exception v1

    .line 669
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 670
    :catchall_6
    move-exception v0

    .line 671
    :try_start_11
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 675
    :catchall_7
    move-exception v0

    .line 676
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_f

    .line 681
    :cond_1b
    move-object v2, v15

    .line 682
    :goto_f
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_1c

    .line 687
    .line 688
    const-string v0, "WebpStickerFactory/uriToWebp/Error"

    .line 689
    .line 690
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_1c
    instance-of v0, v2, LX/0ZL;

    .line 694
    .line 695
    if-nez v0, :cond_1d

    .line 696
    .line 697
    move-object v15, v2

    .line 698
    :cond_1d
    check-cast v15, LX/85A;

    .line 699
    .line 700
    return-object v15
.end method

.method public final A08(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x200

    .line 23
    .line 24
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v6, v5, v4, v1}, LX/O7t;->A04(Landroid/graphics/Rect;IIII)LX/07m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v8, v6, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/O7t;->A00:LX/05C;

    .line 50
    .line 51
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/7aM;->A07:LX/09O;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    :try_start_1
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/7aM;->A08:LX/09O;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    new-instance v8, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 78
    .line 79
    invoke-direct {v8}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6, v5, v7}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x50

    .line 86
    .line 87
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 99
    .line 100
    .line 101
    move v12, v10

    .line 102
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {v8, v3}, LX/O7t;->A05(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catch_0
    :try_start_3
    move-exception v4

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    .line 116
    .line 117
    invoke-static {v3, v0, v1, v4}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {p0, v3}, LX/O7t;->A06(LX/O7t;Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "WebpStickerFactory/bitmapToWebP/invalid bitmap/"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "/"

    .line 146
    .line 147
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    :goto_1
    move-object v3, v2

    .line 158
    :cond_2
    :goto_2
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const-string v0, "WebpStickerFactory/bitmapToWebP/Error"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    instance-of v0, v3, LX/0ZL;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_4
    check-cast v2, Ljava/io/File;

    .line 175
    .line 176
    return-object v2
.end method

.method public final A09(Ljava/io/File;IIII)Ljava/util/ArrayList;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v1, v1, LX/O7t;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    new-instance v8, LX/NMg;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput p2, LX/NMg;->A00:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_14

    .line 32
    .line 33
    new-instance v4, Landroid/media/MediaExtractor;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v3}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "mime"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v1, "video/"

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, -0x1

    .line 77
    :goto_1
    if-ltz v3, :cond_13

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v1, "width"

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v1, "height"

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, LX/O9n;

    .line 99
    .line 100
    invoke-direct {v2, v8, v6, v1}, LX/O9n;-><init>(LX/NMg;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_2
    const-string v1, "mime"

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    :cond_2
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 117
    :try_start_3
    iget-object v6, v2, LX/O9n;->A06:Landroid/view/Surface;

    .line 118
    .line 119
    invoke-virtual {v1, v7, v6, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 133
    .line 134
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static/range {p4 .. p4}, LX/3lh;->A0I(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v4, v8, v9, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_2
    const-wide/16 v5, 0x2710

    .line 153
    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    if-ltz v19, :cond_5

    .line 161
    .line 162
    aget-object v5, v17, v19

    .line 163
    .line 164
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-gez v21, :cond_3

    .line 169
    .line 170
    const-wide/16 v22, 0x0

    .line 171
    .line 172
    const/16 v24, 0x4

    .line 173
    .line 174
    move/from16 v21, v0

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move/from16 v20, v0

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eq v5, v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v5, "VideoFrameExtractor/WEIRD: got sample from track "

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, ", expected "

    .line 208
    .line 209
    invoke-static {v5, v6, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v22

    .line 216
    move/from16 v24, v0

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    move/from16 v20, v0

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_3
    const-wide/16 v5, 0x2710

    .line 229
    .line 230
    invoke-virtual {v1, v11, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const/4 v5, -0x1

    .line 235
    if-eq v12, v5, :cond_f

    .line 236
    .line 237
    const/4 v5, -0x3

    .line 238
    if-eq v12, v5, :cond_f

    .line 239
    .line 240
    const/4 v5, -0x2

    .line 241
    if-ne v12, v5, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_6
    if-ltz v12, :cond_f

    .line 253
    .line 254
    iget v6, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 255
    .line 256
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x4

    .line 259
    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    const/16 v16, 0x1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    :cond_7
    invoke-static {v6}, LX/25p;->A1U(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    :try_start_4
    invoke-virtual {v1, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    iget-object v12, v2, LX/O9n;->A0A:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v12
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    :cond_8
    :goto_4
    :try_start_5
    iget-boolean v5, v2, LX/O9n;->A09:Z

    .line 277
    .line 278
    if-nez v5, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    :try_start_6
    const-wide/16 v5, 0x9c4

    .line 281
    .line 282
    invoke-virtual {v12, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v2, LX/O9n;->A09:Z

    .line 286
    .line 287
    if-nez v5, :cond_8

    .line 288
    .line 289
    const-string v5, "frame wait timed out"

    .line 290
    .line 291
    invoke-static {v5}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    throw v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    :catch_0
    :try_start_7
    const-string v5, "VideoFrameExtractor/awaitNewImage/interrupted"

    .line 297
    .line 298
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    iput-boolean v0, v2, LX/O9n;->A09:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    .line 304
    :try_start_8
    monitor-exit v12

    .line 305
    iget-object v5, v2, LX/O9n;->A07:LX/O3y;

    .line 306
    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    const-string v5, "before updateTexImage"

    .line 310
    .line 311
    invoke-static {v5}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v5, v2, LX/O9n;->A02:Landroid/graphics/SurfaceTexture;

    .line 315
    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget v5, LX/NMg;->A00:I

    .line 322
    .line 323
    if-ge v10, v5, :cond_f

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 326
    .line 327
    .line 328
    iget-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 329
    .line 330
    cmp-long v12, v5, v8

    .line 331
    .line 332
    if-ltz v12, :cond_e

    .line 333
    .line 334
    invoke-static/range {p5 .. p5}, LX/3lh;->A0I(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    add-long/2addr v8, v5

    .line 339
    iget-object v12, v2, LX/O9n;->A07:LX/O3y;

    .line 340
    .line 341
    if-eqz v12, :cond_c

    .line 342
    .line 343
    const-string v5, "onDrawFrame start"

    .line 344
    .line 345
    invoke-static {v5}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v5, v12, LX/O3y;->A02:I

    .line 349
    .line 350
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 351
    .line 352
    .line 353
    const-string v5, "glUseProgram"

    .line 354
    .line 355
    invoke-static {v5}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v5, 0x84c0

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 362
    .line 363
    .line 364
    iget v5, v12, LX/O3y;->A03:I

    .line 365
    .line 366
    const v6, 0x8d65

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v12, LX/O3y;->A06:Ljava/nio/FloatBuffer;

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    iget v14, v12, LX/O3y;->A00:I

    .line 378
    .line 379
    const/16 v22, 0x14

    .line 380
    .line 381
    const/4 v13, 0x3

    .line 382
    const/16 v20, 0x1406

    .line 383
    .line 384
    move/from16 v18, v14

    .line 385
    .line 386
    move/from16 v19, v13

    .line 387
    .line 388
    move/from16 v21, v0

    .line 389
    .line 390
    move-object/from16 v23, v5

    .line 391
    .line 392
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 393
    .line 394
    .line 395
    const-string v14, "glVertexAttribPointer maPosition"

    .line 396
    .line 397
    invoke-static {v14}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget v14, v12, LX/O3y;->A00:I

    .line 401
    .line 402
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 403
    .line 404
    .line 405
    const-string v14, "glEnableVertexAttribArray aPositionHandle"

    .line 406
    .line 407
    invoke-static {v14}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    iget v13, v12, LX/O3y;->A01:I

    .line 414
    .line 415
    const/16 v19, 0x2

    .line 416
    .line 417
    move/from16 v18, v13

    .line 418
    .line 419
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 420
    .line 421
    .line 422
    const-string v5, "glVertexAttribPointer aTextureHandle"

    .line 423
    .line 424
    invoke-static {v5}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget v5, v12, LX/O3y;->A01:I

    .line 428
    .line 429
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 430
    .line 431
    .line 432
    const-string v5, "glEnableVertexAttribArray aTextureHandle"

    .line 433
    .line 434
    invoke-static {v5}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v13, v12, LX/O3y;->A07:[F

    .line 438
    .line 439
    invoke-static {v13, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 440
    .line 441
    .line 442
    iget v5, v12, LX/O3y;->A04:I

    .line 443
    .line 444
    const/4 v14, 0x1

    .line 445
    invoke-static {v5, v14, v0, v13, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 446
    .line 447
    .line 448
    iget v13, v12, LX/O3y;->A05:I

    .line 449
    .line 450
    iget-object v5, v12, LX/O3y;->A08:[F

    .line 451
    .line 452
    invoke-static {v13, v14, v0, v5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/MJp;->A1F()V

    .line 456
    .line 457
    .line 458
    const-string v5, "glDrawArrays"

    .line 459
    .line 460
    invoke-static {v5}, LX/O3y;->A02(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 464
    .line 465
    .line 466
    :cond_c
    const/4 v13, 0x0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 467
    :try_start_9
    iget-object v12, v2, LX/O9n;->A08:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    if-eqz v12, :cond_d

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 472
    .line 473
    .line 474
    iget v6, v2, LX/O9n;->A01:I

    .line 475
    .line 476
    iget v5, v2, LX/O9n;->A00:I

    .line 477
    .line 478
    const/16 v22, 0x1908

    .line 479
    .line 480
    const/16 v23, 0x1401

    .line 481
    .line 482
    move/from16 v19, v0

    .line 483
    .line 484
    move/from16 v18, v0

    .line 485
    .line 486
    move/from16 v20, v6

    .line 487
    .line 488
    move/from16 v21, v5

    .line 489
    .line 490
    move-object/from16 v24, v12

    .line 491
    .line 492
    invoke-static/range {v18 .. v24}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v5}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v12}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 506
    :catch_1
    :try_start_a
    move-exception v6

    .line 507
    const-string v5, "VideoFrameExtractor/saveFrame/failure"

    .line 508
    .line 509
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :catch_2
    move-exception v6

    .line 514
    const-string v5, "VideoFrameExtractor/saveFrame/ran out of memory creating bitmaps"

    .line 515
    .line 516
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    :goto_5
    move-object v5, v13

    .line 520
    :goto_6
    if-eqz v5, :cond_10

    .line 521
    .line 522
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    sget v5, LX/NMg;->A00:I

    .line 528
    .line 529
    if-ne v10, v5, :cond_e

    .line 530
    .line 531
    const/16 v16, 0x1

    .line 532
    .line 533
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 534
    .line 535
    .line 536
    :cond_f
    :goto_7
    if-nez v16, :cond_18

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/graphics/Bitmap;

    .line 555
    .line 556
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_11

    .line 561
    .line 562
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :catchall_0
    move-exception v3

    .line 573
    monitor-exit v12

    .line 574
    throw v3
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :catch_3
    move-exception v3

    .line 579
    goto :goto_9

    .line 580
    :catch_4
    move-exception v3

    .line 581
    goto :goto_a

    .line 582
    :catch_5
    move-exception v3

    .line 583
    goto :goto_b

    .line 584
    :catch_6
    move-exception v3

    .line 585
    move-object v1, v5

    .line 586
    :goto_9
    move-object v5, v2

    .line 587
    goto :goto_c

    .line 588
    :catch_7
    move-exception v3

    .line 589
    move-object v1, v5

    .line 590
    :goto_a
    move-object v5, v2

    .line 591
    goto :goto_d

    .line 592
    :catch_8
    move-exception v3

    .line 593
    move-object v1, v5

    .line 594
    :goto_b
    move-object v5, v2

    .line 595
    goto :goto_e

    .line 596
    :cond_13
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v1, "No video track found in "

    .line 601
    .line 602
    invoke-static {v7, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    move-object v1, v5

    .line 613
    goto/16 :goto_14

    .line 614
    .line 615
    :catch_9
    move-exception v3

    .line 616
    move-object v1, v5

    .line 617
    goto :goto_c

    .line 618
    :catch_a
    move-exception v3

    .line 619
    move-object v1, v5

    .line 620
    goto :goto_d

    .line 621
    :catch_b
    move-exception v3

    .line 622
    move-object v1, v5

    .line 623
    goto :goto_e

    .line 624
    :cond_14
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v1, "Unable to read "

    .line 629
    .line 630
    invoke-static {v7, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    move-object v4, v5

    .line 642
    move-object v1, v5

    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :catch_c
    move-exception v3

    .line 646
    move-object v4, v5

    .line 647
    move-object v1, v5

    .line 648
    :goto_c
    :try_start_d
    const-string v2, "VideoFrameExtractor/extractMpegFrames/failure"

    .line 649
    .line 650
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 658
    :catch_d
    move-exception v3

    .line 659
    move-object v4, v5

    .line 660
    move-object v1, v5

    .line 661
    :goto_d
    :try_start_e
    const-string v2, "VideoFrameExtractor/extractMpegFrames/illegal argument"

    .line 662
    .line 663
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 671
    :catch_e
    move-exception v3

    .line 672
    move-object v4, v5

    .line 673
    move-object v1, v5

    .line 674
    :goto_e
    :try_start_f
    const-string v2, "VideoFrameExtractor/extractMpegFrames/ran out of memory extracting frames"

    .line 675
    .line 676
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :goto_f
    if-eqz v5, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 684
    .line 685
    invoke-virtual {v5}, LX/O9n;->A00()V

    .line 686
    .line 687
    .line 688
    :cond_15
    if-eqz v1, :cond_16

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 691
    .line 692
    .line 693
    :cond_16
    if-eqz v1, :cond_17

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 696
    .line 697
    .line 698
    :cond_17
    if-eqz v4, :cond_19

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_18
    :goto_10
    invoke-virtual {v2}, LX/O9n;->A00()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 708
    .line 709
    .line 710
    :goto_11
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 711
    .line 712
    .line 713
    :cond_19
    move/from16 v5, p3

    .line 714
    .line 715
    if-eqz p3, :cond_1b

    .line 716
    .line 717
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v7}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1a

    .line 730
    .line 731
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Landroid/graphics/Bitmap;

    .line 736
    .line 737
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    int-to-float v1, v5

    .line 742
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    const/4 v12, 0x1

    .line 754
    move v8, v0

    .line 755
    move v7, v0

    .line 756
    move-object v11, v2

    .line 757
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_1a
    return-object v4

    .line 769
    :cond_1b
    return-object v7

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    goto :goto_14

    .line 772
    :catchall_5
    move-exception v0

    .line 773
    move-object v1, v5

    .line 774
    :goto_13
    move-object v5, v2

    .line 775
    :goto_14
    if-eqz v5, :cond_1c

    .line 776
    .line 777
    invoke-virtual {v5}, LX/O9n;->A00()V

    .line 778
    .line 779
    .line 780
    :cond_1c
    if-eqz v1, :cond_1d

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 783
    .line 784
    .line 785
    :cond_1d
    if-eqz v1, :cond_1e

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 788
    .line 789
    .line 790
    :cond_1e
    if-eqz v4, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 793
    .line 794
    .line 795
    :cond_1f
    throw v0
.end method
