.class public final LX/829;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Canvas;

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Lcom/facebook/animated/webp/WebPImage;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Bitmap;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/829;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/829;->A0H:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, LX/829;->A0A:Lcom/facebook/animated/webp/WebPImage;

    .line 13
    .line 14
    iput p4, p0, LX/829;->A08:I

    .line 15
    .line 16
    iput p5, p0, LX/829;->A0D:I

    .line 17
    .line 18
    iput-boolean p6, p0, LX/829;->A0C:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LX/829;->A0L:Z

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/829;->A0J:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/829;->A09:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/829;->A0G:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, LX/829;->A0F:I

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, LX/829;->A0E:I

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0, v4, v4, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/829;->A0K:Landroid/graphics/Rect;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-nez p6, :cond_0

    .line 73
    .line 74
    int-to-float v1, p4

    .line 75
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v1, v0

    .line 81
    :cond_0
    iput v1, p0, LX/829;->A07:F

    .line 82
    .line 83
    if-eqz p6, :cond_1

    .line 84
    .line 85
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iput-object v0, p0, LX/829;->A0I:Landroid/graphics/Paint;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    iget-object v6, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const-string v5, "Required value was null."

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/829;->A05:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/829;->A08:I

    .line 11
    .line 12
    iget v0, p0, LX/829;->A0D:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/829;->A05:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/829;->A06:Landroid/graphics/Canvas;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/829;->A05:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/829;->A06:Landroid/graphics/Canvas;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/829;->A0K:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v1, p0, LX/829;->A0I:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v6, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    iput-object v6, p0, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    const-string v0, "AnimatedWebpRenderer/scaleToDisplay/OutofMemoryError: "

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A01(LX/75z;LX/829;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    iget-object v5, p1, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v5, :cond_5

    .line 3
    .line 4
    iget-boolean v1, p1, LX/829;->A0C:Z

    .line 5
    .line 6
    const-string v4, "AnimatedWebpRenderer/cacheCurrentFrame/OutofMemoryError: "

    .line 7
    .line 8
    iget-boolean v0, p1, LX/829;->A0L:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p1, LX/829;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, LX/829;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/829;->A0G:I

    .line 32
    .line 33
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v2, v1, v0}, LX/75z;->A0B(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p1}, LX/829;->A00()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-object v5, p1, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v5, v0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p1, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v2, p1, LX/829;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, p1, LX/829;->A00:I

    .line 71
    .line 72
    iget v0, p1, LX/829;->A0G:I

    .line 73
    .line 74
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v2, v1, v0}, LX/75z;->A0B(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    return-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    iput-object v5, p1, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static A02(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPImage;LX/829;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v7, v1, v0, p0}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v6, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, LX/829;->A09:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final A03(Landroid/graphics/Canvas;LX/Na6;LX/829;)V
    .locals 9

    .line 0
    iget-boolean v0, p2, LX/829;->A0C:Z

    .line 1
    .line 2
    iget v2, p1, LX/Na6;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v4, v2

    .line 7
    iget v1, p1, LX/Na6;->A03:I

    .line 8
    .line 9
    int-to-float v5, v1

    .line 10
    iget v0, p1, LX/Na6;->A01:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    int-to-float v6, v2

    .line 14
    iget v0, p1, LX/Na6;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v7, v1

    .line 18
    :goto_0
    iget-object v8, p2, LX/829;->A0J:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    int-to-float v0, v2

    .line 26
    iget v5, p2, LX/829;->A07:F

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, p1, LX/Na6;->A03:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v0, p1, LX/Na6;->A01:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v4

    .line 52
    iget v0, p2, LX/829;->A08:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v0, p1, LX/Na6;->A00:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v3

    .line 71
    iget v0, p2, LX/829;->A0D:I

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v4, v4

    .line 78
    int-to-float v5, v3

    .line 79
    int-to-float v6, v2

    .line 80
    int-to-float v7, v0

    .line 81
    goto :goto_0
.end method

.method public static final declared-synchronized A04(LX/829;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/829;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v4, p0, LX/829;->A0F:I

    .line 10
    .line 11
    iget v3, p0, LX/829;->A0E:I

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/829;->A03:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/829;->A02:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, LX/829;->A0A:Lcom/facebook/animated/webp/WebPImage;

    .line 34
    .line 35
    invoke-static {v1, v2, v0, p0}, LX/829;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPImage;LX/829;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, LX/829;->A08:I

    .line 40
    .line 41
    iget v0, p0, LX/829;->A0D:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/829;->A03:Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget-object v2, p0, LX/829;->A0H:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v1, p0, LX/829;->A09:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Landroid/graphics/Bitmap;LX/75z;)Landroid/graphics/Bitmap;
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    const/4 v7, 0x0

    .line 4
    move-object/from16 v22, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v0, v22

    .line 9
    .line 10
    invoke-static {v13, v7, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8}, LX/829;->A04(LX/829;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    move-object/from16 v21, v0

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    iget-object v6, v8, LX/829;->A03:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz v6, :cond_10

    .line 25
    .line 26
    iget v2, v8, LX/829;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    iget v0, v8, LX/829;->A0G:I

    .line 31
    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, v8, LX/829;->A00:I

    .line 34
    .line 35
    iget-object v12, v8, LX/829;->A0A:Lcom/facebook/animated/webp/WebPImage;

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/Na6;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget v0, v8, LX/829;->A00:I

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, v8, LX/829;->A00:I

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/Na6;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    iget v3, v8, LX/829;->A00:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v8, LX/829;->A0C:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v2, v8, LX/829;->A0H:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, v8, LX/829;->A0L:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v15, v8, LX/829;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v13, LX/75z;->A01:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/7ue;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v14, v5, LX/7ue;->A02:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/7gP;

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v0, v5, LX/7ue;->A03:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v9, LX/7gP;->A01:J

    .line 103
    .line 104
    iget-object v10, v9, LX/7gP;->A04:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-wide v0, v9, LX/7gP;->A00:J

    .line 125
    .line 126
    iget-wide v3, v9, LX/7gP;->A02:J

    .line 127
    .line 128
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, LX/7gP;->A03:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget-wide v0, v9, LX/7gP;->A00:J

    .line 150
    .line 151
    sub-long/2addr v0, v3

    .line 152
    iput-wide v0, v9, LX/7gP;->A00:J

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-wide v0, v5, LX/7ue;->A00:J

    .line 164
    .line 165
    sub-long v0, v0, v16

    .line 166
    .line 167
    iput-wide v0, v5, LX/7ue;->A00:J

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-wide v3, v5, LX/7ue;->A00:J

    .line 171
    .line 172
    iget-wide v10, v9, LX/7gP;->A00:J

    .line 173
    .line 174
    iget-wide v0, v9, LX/7gP;->A02:J

    .line 175
    .line 176
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sub-long v0, v0, v16

    .line 181
    .line 182
    add-long/2addr v3, v0

    .line 183
    iput-wide v3, v5, LX/7ue;->A00:J

    .line 184
    .line 185
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_3
    :try_start_2
    monitor-exit v5

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    monitor-exit v5

    .line 189
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_3
    monitor-exit v5

    .line 192
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    :cond_5
    :try_start_4
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "_frame_"

    .line 199
    .line 200
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v13, LX/75z;->A00:LX/0kL;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/0kL;->A06()LX/1Cm;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1, v3}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_2

    .line 232
    :goto_1
    move-object v2, v1

    .line 233
    :cond_6
    :goto_2
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iput-object v2, v8, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    move-object/from16 v0, v21

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v3, :cond_8

    .line 255
    .line 256
    if-lez v1, :cond_8

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v1, v8, LX/829;->A09:Landroid/graphics/Paint;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v8, LX/829;->A0C:Z

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-direct {v8}, LX/829;->A00()Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :cond_7
    monitor-exit v8

    .line 278
    return-object v2

    .line 279
    :cond_8
    :try_start_5
    const-string v0, "The currentFrameRenderedBitmap is invalid"

    .line 280
    .line 281
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_9
    iget-boolean v9, v8, LX/829;->A0C:Z

    .line 288
    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    iget v0, v8, LX/829;->A00:I

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v21

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v8, LX/829;->A02:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    const-string v1, "Required value was null."

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    iget-object v0, v8, LX/829;->A03:Landroid/graphics/Canvas;

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-static {v2, v0, v12, v8}, LX/829;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPImage;LX/829;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v8, v7}, LX/829;->A01(LX/75z;LX/829;Z)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_a
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    move-object/from16 v0, v20

    .line 345
    .line 346
    iget-object v5, v0, LX/Na6;->A04:LX/N5c;

    .line 347
    .line 348
    sget-object v0, LX/N5c;->A02:LX/N5c;

    .line 349
    .line 350
    if-ne v5, v0, :cond_c

    .line 351
    .line 352
    move-object/from16 v0, v20

    .line 353
    .line 354
    invoke-static {v6, v0, v8}, LX/829;->A03(Landroid/graphics/Canvas;LX/Na6;LX/829;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    move-object/from16 v0, v18

    .line 358
    .line 359
    iget-object v5, v0, LX/Na6;->A05:Ljava/lang/Integer;

    .line 360
    .line 361
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    if-ne v5, v0, :cond_d

    .line 364
    .line 365
    move-object/from16 v0, v18

    .line 366
    .line 367
    invoke-static {v6, v0, v8}, LX/829;->A03(Landroid/graphics/Canvas;LX/Na6;LX/829;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    if-eqz v9, :cond_e

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_e
    int-to-float v0, v1

    .line 374
    iget v5, v8, LX/829;->A07:F

    .line 375
    .line 376
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-float v0, v3

    .line 386
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move-object/from16 v0, v22

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v19

    .line 401
    .line 402
    invoke-virtual {v1, v9, v3, v0}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 406
    .line 407
    .line 408
    int-to-float v0, v4

    .line 409
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v3, v0

    .line 414
    int-to-float v0, v2

    .line 415
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-float v2, v0

    .line 420
    iget-object v1, v8, LX/829;->A09:Landroid/graphics/Paint;

    .line 421
    .line 422
    move-object/from16 v0, v22

    .line 423
    .line 424
    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :goto_3
    iget-object v9, v8, LX/829;->A02:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    if-eqz v9, :cond_f

    .line 431
    .line 432
    invoke-virtual {v9, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v19

    .line 436
    .line 437
    invoke-virtual {v0, v1, v3, v9}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 441
    .line 442
    .line 443
    new-instance v5, Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-direct {v5, v7, v7, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 446
    .line 447
    .line 448
    add-int/2addr v1, v4

    .line 449
    add-int/2addr v3, v2

    .line 450
    invoke-static {v4, v2, v1, v3}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v0, v8, LX/829;->A09:Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-virtual {v6, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-static {v13, v8, v7}, LX/829;->A01(LX/75z;LX/829;Z)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 463
    :goto_5
    monitor-exit v8

    .line 464
    return-object v0

    .line 465
    :cond_f
    :try_start_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_6

    .line 470
    :cond_10
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_6

    .line 475
    :cond_11
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_6

    .line 480
    :cond_12
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_6
    throw v0

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 487
    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/829;->A0A:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, LX/829;->A02:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, LX/829;->A02:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p0, LX/829;->A05:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/829;->A05:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v2, p0, LX/829;->A05:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iput-object v2, p0, LX/829;->A06:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iput-object v2, p0, LX/829;->A04:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/829;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/829;->A04:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LX/829;->A03:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/829;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/829;->A02:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/829;->A05:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/829;->A05:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, LX/829;->A06:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/829;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
