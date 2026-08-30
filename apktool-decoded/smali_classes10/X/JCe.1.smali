.class public LX/JCe;
.super LX/Gmk;
.source ""


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:Landroid/graphics/PorterDuffColorFilter;

.field public static A06:LX/Kxf;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Ljava/util/EnumSet;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/Gml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/JCe;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/LG5;LX/Gml;)V
    .locals 18

    .line 0
    new-instance v1, LX/KTa;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iput-object v4, v1, LX/KTa;->A00:LX/MF2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v0, LX/JCe;->A06:LX/Kxf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Kxf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Kxf;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/JCe;->A06:LX/Kxf;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-direct {v2, v5, v0, v1}, LX/Gmk;-><init>(LX/LG5;LX/Kxf;LX/KTa;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/JCe;->A02:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, v2, LX/JCe;->A00:I

    .line 38
    .line 39
    iput v3, v2, LX/LFs;->A03:I

    .line 40
    .line 41
    iput-object v4, v2, LX/JCe;->A03:LX/Gml;

    .line 42
    .line 43
    iget-object v0, v4, LX/Gml;->A03:LX/KbB;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/KbB;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v0, "dark"

    .line 50
    .line 51
    :goto_0
    iput-object v0, v4, LX/Gml;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v2, LX/LFs;->A07:LX/LG5;

    .line 54
    .line 55
    iget-object v0, v1, LX/LG5;->A0Q:LX/J6y;

    .line 56
    .line 57
    iget-object v0, v0, LX/J6y;->A0i:Ljava/util/EnumSet;

    .line 58
    .line 59
    iput-object v0, v2, LX/JCe;->A01:Ljava/util/EnumSet;

    .line 60
    .line 61
    new-instance v0, LX/JCZ;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/JCZ;-><init>(LX/JCe;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/JCS;->A08:LX/Kg3;

    .line 67
    .line 68
    sget-object v0, LX/JCe;->A04:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget v3, v1, LX/LG5;->A0N:I

    .line 73
    .line 74
    iget-object v0, v1, LX/LG5;->A0O:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/JCe;->A04:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    new-instance v4, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x140

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    if-lt v1, v0, :cond_1

    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    :cond_1
    new-instance v9, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    const v0, -0x6e685d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_1
    int-to-float v8, v3

    .line 117
    cmpg-float v0, v5, v8

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    cmpl-float v0, v5, v6

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    cmpl-float v1, v5, v8

    .line 126
    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    :cond_2
    const/16 v0, 0x2c

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    move v7, v5

    .line 137
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    sub-float v11, v5, v0

    .line 143
    .line 144
    move-object v10, v4

    .line 145
    move v12, v6

    .line 146
    move v13, v11

    .line 147
    move v14, v8

    .line 148
    move-object v15, v9

    .line 149
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    move-object v12, v4

    .line 155
    move v13, v6

    .line 156
    move v14, v5

    .line 157
    move v15, v8

    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    move/from16 v16, v11

    .line 164
    .line 165
    move v14, v11

    .line 166
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    int-to-float v0, v2

    .line 170
    add-float/2addr v5, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    return-void
.end method

.method public static A00([I)V
    .locals 10

    .line 0
    sget-object v8, LX/JCe;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    aput v9, p0, v9

    .line 11
    .line 12
    aput v9, p0, v6

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-double v0, v7

    .line 16
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v2, v0

    .line 28
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v1, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JCS;

    .line 46
    .line 47
    iget v0, v0, LX/JCS;->A07:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-double v1, v3

    .line 54
    mul-double/2addr v1, v4

    .line 55
    double-to-int v0, v1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    sub-int v0, v1, v3

    .line 59
    .line 60
    sub-int/2addr v0, v6

    .line 61
    aput v1, p0, v9

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, p0, v6

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-super {p0, p1}, LX/JCS;->A08(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/L1S;->A0F:LX/L1S;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/J2A;->A17(LX/L1S;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A09(III)LX/L0M;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gmk;->A09(III)LX/L0M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LX/L0M;->A02:I

    .line 7
    .line 8
    iput p2, v0, LX/L0M;->A03:I

    .line 9
    .line 10
    iput p3, v0, LX/L0M;->A04:I

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public A0A()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/JCS;->A0A()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/JCS;->A07:I

    .line 5
    .line 6
    sget-object v0, LX/JCe;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iget-object v1, p0, LX/JCS;->A09:LX/Kxf;

    .line 19
    .line 20
    iget v0, v1, LX/Kxf;->A03:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput v2, v1, LX/Kxf;->A03:I

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/JCS;->A0B:[I

    .line 27
    .line 28
    invoke-static {v2}, LX/JCe;->A00([I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/JCS;->A09:LX/Kxf;

    .line 32
    .line 33
    aget v0, v2, v3

    .line 34
    .line 35
    iput v0, v1, LX/Kxf;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    iput v0, v1, LX/Kxf;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Kxf;->A02()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
