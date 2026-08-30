.class public final LX/OM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/NP5;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/P7C;

.field public final A09:LX/NfU;

.field public final A0A:LX/Nwv;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[F

.field public final A0F:Landroid/graphics/Bitmap$Config;

.field public final A0G:LX/P7f;

.field public final A0H:LX/P7t;

.field public final A0I:LX/NZ9;

.field public final A0J:LX/5br;

.field public final A0K:LX/NcA;


# direct methods
.method public constructor <init>(LX/P7f;LX/P7t;LX/P7C;LX/NZ9;LX/NfU;LX/Nwv;LX/5br;LX/NcA;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LX/OM0;->A0K:LX/NcA;

    .line 5
    .line 6
    iput-object p2, p0, LX/OM0;->A0H:LX/P7t;

    .line 7
    .line 8
    iput-object p1, p0, LX/OM0;->A0G:LX/P7f;

    .line 9
    .line 10
    iput-object p5, p0, LX/OM0;->A09:LX/NfU;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/OM0;->A0D:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/OM0;->A08:LX/P7C;

    .line 15
    .line 16
    iput-object p4, p0, LX/OM0;->A0I:LX/NZ9;

    .line 17
    .line 18
    iput-object p7, p0, LX/OM0;->A0J:LX/5br;

    .line 19
    .line 20
    iput-object p6, p0, LX/OM0;->A0A:LX/Nwv;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p7, LX/5br;->A02:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    iput-boolean v1, p0, LX/OM0;->A0C:Z

    .line 32
    .line 33
    if-eqz p7, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p7, LX/5br;->A01:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    :goto_0
    iput-boolean v2, p0, LX/OM0;->A0B:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p7, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v2, p7, LX/5br;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v0, v2, v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v3, p7, LX/5br;->A03:[F

    .line 54
    .line 55
    :cond_2
    :goto_1
    iput-object v3, p0, LX/OM0;->A0E:[F

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v0, p0, LX/OM0;->A0F:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/OM0;->A06:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/OM0;->A07:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/OM0;->A05:Landroid/graphics/Matrix;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, LX/OM0;->A02:I

    .line 82
    .line 83
    invoke-direct {p0}, LX/OM0;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v0, 0x8

    .line 88
    .line 89
    new-array v3, v0, [F

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OM0;->A09:LX/NfU;

    .line 1
    .line 2
    iget-object v0, v2, LX/NfU;->A00:LX/O4H;

    .line 3
    .line 4
    iget-object v0, v0, LX/O4H;->A06:LX/P8V;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8V;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/OM0;->A01:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OM0;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput v0, p0, LX/OM0;->A01:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/NfU;->A00:LX/O4H;

    .line 26
    .line 27
    iget-object v0, v0, LX/O4H;->A06:LX/P8V;

    .line 28
    .line 29
    invoke-interface {v0}, LX/P8V;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/OM0;->A00:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/OM0;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    iput v1, p0, LX/OM0;->A00:I

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v0, -0x1

    .line 49
    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/OM0;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OM0;->A06:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v8, p0, LX/OM0;->A0C:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/OM0;->A0E:[F

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/OM0;->A06:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, LX/OM0;->A02:I

    .line 36
    .line 37
    if-eq p3, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    invoke-direct {v9, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/OM0;->A01:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, p0, LX/OM0;->A00:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v3, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/OM0;->A05:Landroid/graphics/Matrix;

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/OM0;->A06:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/OM0;->A0B:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/OM0;->A07:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v5, v0

    .line 93
    div-float/2addr v4, v0

    .line 94
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput p3, p0, LX/OM0;->A02:I

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, LX/OM0;->A07:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object v0, p0, LX/OM0;->A06:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/OM0;->A0E:[F

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-array v1, v6, [F

    .line 123
    .line 124
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Canvas;II)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OM0;->A0D:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/OM0;->A08:LX/P7C;

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, p2, v1, v0}, LX/P7C;->AUg(III)LX/OcW;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/OcW;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1, p2}, LX/OM0;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/P7C;->CCE(II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq p3, v5, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p3, v7, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/OM0;->A0H:LX/P7t;

    .line 65
    .line 66
    invoke-interface {v0}, LX/P7t;->Aej()LX/OcW;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, p1, v3, p2, v1}, LX/OM0;->A03(Landroid/graphics/Canvas;LX/OcW;II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    :try_start_2
    iget-object v6, p0, LX/OM0;->A0K:LX/NcA;

    .line 77
    .line 78
    iget v5, p0, LX/OM0;->A01:I

    .line 79
    .line 80
    iget v1, p0, LX/OM0;->A00:I

    .line 81
    .line 82
    iget-object v0, p0, LX/OM0;->A0F:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-virtual {v6, v0, v5, v1}, LX/NcA;->A00(Landroid/graphics/Bitmap$Config;II)LX/MZF;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v3}, LX/OcW;->A07()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, LX/OM0;->A09:LX/NfU;

    .line 95
    .line 96
    invoke-static {v3}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, p2}, LX/NfU;->A00(Landroid/graphics/Bitmap;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-direct {p0, p1, v3, p2, v7}, LX/OM0;->A03(Landroid/graphics/Canvas;LX/OcW;II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-class v1, LX/OM0;

    .line 119
    .line 120
    const-string v0, "Failed to create frame bitmap"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/06U;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_4
    iget-object v0, p0, LX/OM0;->A0H:LX/P7t;

    .line 127
    .line 128
    invoke-interface {v0}, LX/P7t;->AUi()LX/OcW;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, LX/OcW;->A07()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, LX/OM0;->A09:LX/NfU;

    .line 141
    .line 142
    invoke-static {v3}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, p2}, LX/NfU;->A00(Landroid/graphics/Bitmap;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-direct {p0, p1, v3, p2, v5}, LX/OM0;->A03(Landroid/graphics/Canvas;LX/OcW;II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, LX/OM0;->A0H:LX/P7t;

    .line 164
    .line 165
    invoke-interface {v0, p2}, LX/P7t;->AVg(I)LX/OcW;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {p0, p1, v3, p2, v4}, LX/OM0;->A03(Landroid/graphics/Canvas;LX/OcW;II)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_2

    .line 174
    :goto_0
    const/4 v4, 0x1

    .line 175
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 176
    :goto_2
    if-eqz v3, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_3
    const/4 v4, 0x1

    .line 180
    :cond_8
    :goto_4
    const/4 v5, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_5
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-nez v4, :cond_a

    .line 185
    .line 186
    if-eq v5, v2, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, p1, p2, v5}, LX/OM0;->A02(Landroid/graphics/Canvas;II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    return v4

    .line 193
    :goto_6
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 196
    .line 197
    .line 198
    :cond_a
    return v4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 203
    .line 204
    .line 205
    :cond_b
    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;LX/OcW;II)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/OcW;->A03(LX/OcW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, p3}, LX/OM0;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/OM0;->A0D:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/OM0;->A0H:LX/P7t;

    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, LX/P7t;->Bl0(LX/OcW;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public AMQ(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, LX/OM0;->A02(Landroid/graphics/Canvas;II)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OM0;->A0G:LX/P7f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/OM0;->A0D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/OM0;->A0I:LX/NZ9;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/OM0;->A08:LX/P7C;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/OM0;->A0H:LX/P7t;

    .line 28
    .line 29
    invoke-interface {v1, p0, v0, v2, p3}, LX/P7C;->CCF(LX/PAw;LX/P7t;LX/NZ9;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v3
.end method

.method public Ag8(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A0G:LX/P7f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7f;->Ag8(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ais()I
    .locals 1

    .line 0
    iget v0, p0, LX/OM0;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Ait()I
    .locals 1

    .line 0
    iget v0, p0, LX/OM0;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public AlX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A0G:LX/P7f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7f;->AlX()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BEW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A0G:LX/P7f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7f;->BEW()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CLx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CM1(LX/NP5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OM0;->A04:LX/NP5;

    .line 1
    .line 2
    return-void
.end method

.method public CMK(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/OM0;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v4, p0, LX/OM0;->A09:LX/NfU;

    .line 3
    .line 4
    iget-object v3, v4, LX/NfU;->A00:LX/O4H;

    .line 5
    .line 6
    iget-object v0, v3, LX/O4H;->A06:LX/P8V;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/O4H;->A01(Landroid/graphics/Rect;LX/P8V;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/O4H;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/O4H;->A08:LX/NHE;

    .line 21
    .line 22
    iget-object v1, v3, LX/O4H;->A07:LX/Nsk;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/O4H;->A09:Z

    .line 25
    .line 26
    new-instance v3, LX/O4H;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, v2, v0}, LX/O4H;-><init>(Landroid/graphics/Rect;LX/Nsk;LX/NHE;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/NfU;->A00:LX/O4H;

    .line 32
    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    iput-object v3, v4, LX/NfU;->A00:LX/O4H;

    .line 36
    .line 37
    iget-boolean v2, v4, LX/NfU;->A04:Z

    .line 38
    .line 39
    iget-object v1, v4, LX/NfU;->A03:LX/P31;

    .line 40
    .line 41
    new-instance v0, LX/O4D;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/O4D;-><init>(LX/O4H;LX/P31;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/NfU;->A01:LX/O4D;

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, LX/OM0;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public CMk(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CeL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A0G:LX/P7f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7f;->CeL()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OM0;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OM0;->A08:LX/P7C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/P7C;->AFO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/OM0;->A0H:LX/P7t;

    .line 13
    .line 14
    invoke-interface {v0}, LX/P7t;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A0G:LX/P7f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7f;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A0A:LX/Nwv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OM0;->A0G:LX/P7f;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P7f;->getLoopCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget v0, v0, LX/Nwv;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
