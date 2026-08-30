.class public final LX/7wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/0m3;

.field public final A04:LX/0HD;

.field public final A05:LX/0ny;

.field public final A06:LX/0oR;

.field public final A07:LX/1Ca;

.field public final A08:LX/1Cg;

.field public final A09:LX/1Cc;

.field public final A0A:LX/00R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fb

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ca;

    .line 10
    .line 11
    iput-object v0, p0, LX/7wv;->A07:LX/1Ca;

    .line 12
    .line 13
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7wv;->A04:LX/0HD;

    .line 18
    .line 19
    const/16 v0, 0x1241

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0oR;

    .line 26
    .line 27
    iput-object v0, p0, LX/7wv;->A06:LX/0oR;

    .line 28
    .line 29
    const/16 v0, 0x1148

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Cg;

    .line 36
    .line 37
    iput-object v0, p0, LX/7wv;->A08:LX/1Cg;

    .line 38
    .line 39
    const/16 v0, 0x1231

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0ny;

    .line 46
    .line 47
    iput-object v0, p0, LX/7wv;->A05:LX/0ny;

    .line 48
    .line 49
    const/16 v0, 0xccd

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0m3;

    .line 56
    .line 57
    iput-object v0, p0, LX/7wv;->A03:LX/0m3;

    .line 58
    .line 59
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7wv;->A09:LX/1Cc;

    .line 64
    .line 65
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7wv;->A02:LX/0FJ;

    .line 70
    .line 71
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7wv;->A0A:LX/00R;

    .line 76
    .line 77
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7wv;->A01:LX/07r;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7wv;->A00:LX/05C;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {p1}, LX/3mn;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v2, v7, v0

    .line 23
    .line 24
    div-float v5, v4, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v2, v1

    .line 35
    sub-float/2addr v5, v0

    .line 36
    div-float/2addr v2, v7

    .line 37
    div-float/2addr v5, v4

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    add-float/2addr v6, v4

    .line 41
    div-float/2addr v6, v7

    .line 42
    mul-float/2addr v4, v2

    .line 43
    sub-float v3, v4, v6

    .line 44
    .line 45
    add-float/2addr v4, v6

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr v2, v5

    .line 49
    sub-float v1, v2, v6

    .line 50
    .line 51
    add-float/2addr v2, v6

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/7Tj;)Ljava/io/File;
    .locals 13

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v3, 0x40400000    # 3.0f

    .line 21
    .line 22
    div-float/2addr v3, v0

    .line 23
    const v0, 0x7f070652

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    float-to-int v7, v0

    .line 32
    const v0, 0x7f07064e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v6, v0

    .line 41
    const/4 v12, 0x0

    .line 42
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/7UM;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-static {v9}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v8}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, LX/3mn;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    instance-of v0, v1, LX/7Jj;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/7Jj;

    .line 75
    .line 76
    iget v0, v1, LX/7Jj;->A00:F

    .line 77
    .line 78
    invoke-virtual {v5, v10, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-static {v9, v7, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v9, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, v1}, LX/7wv;->A02(Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v0, v1, LX/7Ji;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v2, v0

    .line 117
    check-cast v1, LX/7Ji;

    .line 118
    .line 119
    iget v0, v1, LX/7Ji;->A00:F

    .line 120
    .line 121
    add-float/2addr v2, v0

    .line 122
    invoke-static {v8}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v1, v0

    .line 148
    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    if-nez v0, :cond_3

    .line 153
    .line 154
    const-string v0, "Error generating media"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v12

    .line 160
    :cond_3
    return-object v0

    .line 161
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v12
.end method

.method public final A02(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7wv;->A04:LX/0HD;

    .line 5
    .line 6
    iget-object v1, p0, LX/7wv;->A0A:LX/00R;

    .line 7
    .line 8
    sget-object v2, LX/1m2;->A0F:LX/1m2;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v4, ".png"

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "StatusMediaGeneratorHelper/writeBitmapToFile failed to write bitmap"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7wv;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f123ce0

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    const-string v0, "StatusMediaGeneratorHelper/writeBitmapToFile file not found"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    move v5, v0

    .line 69
    :goto_1
    if-nez v5, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    return-object v4
.end method
