.class public final LX/81C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:LX/7zw;

.field public A0D:LX/82h;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/PointF;

.field public final A0I:LX/05C;

.field public final A0J:LX/3dn;

.field public final A0K:LX/7iS;

.field public final A0L:LX/8Nr;

.field public final A0M:LX/089;


# direct methods
.method public constructor <init>(LX/3dn;LX/089;LX/7iS;LX/8Nr;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/81C;->A0M:LX/089;

    .line 9
    .line 10
    iput-object p4, p0, LX/81C;->A0L:LX/8Nr;

    .line 11
    .line 12
    iput-object p3, p0, LX/81C;->A0K:LX/7iS;

    .line 13
    .line 14
    iput-object p1, p0, LX/81C;->A0J:LX/3dn;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/81C;->A0I:LX/05C;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 28
    .line 29
    iput v1, p0, LX/81C;->A00:I

    .line 30
    .line 31
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/81C;->A0G:Landroid/graphics/Paint;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;LX/81C;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/81C;->A0L:LX/8Nr;

    .line 1
    .line 2
    iget v0, v1, LX/8Nr;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    :goto_0
    neg-float v1, v0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    :cond_0
    neg-float v0, v2

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public static final A01(LX/81C;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/81C;->A0L:LX/8Nr;

    .line 1
    .line 2
    iget-object v5, v0, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, v0, LX/8Nr;->A0A:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return v7

    .line 18
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/81C;->A00:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, LX/81C;->A00:I

    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    cmpg-float v0, v1, v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-eq v6, v3, :cond_0

    .line 101
    .line 102
    :cond_2
    iput v6, p0, LX/81C;->A00:I

    .line 103
    .line 104
    iget-object v3, p0, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/81C;->A00:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    float-to-int v2, v1

    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/81C;->A00:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    invoke-static {v3, v2, v0}, LX/7Wr;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v2, p0, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    .line 138
    .line 139
    return v4
.end method

.method public static final A02(LX/81C;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/81C;->A0L:LX/8Nr;

    .line 1
    .line 2
    iget-object v5, v0, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, v0, LX/8Nr;->A0A:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return v7

    .line 18
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/81C;->A00:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, LX/81C;->A00:I

    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    cmpg-float v0, v1, v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-eq v6, v3, :cond_0

    .line 101
    .line 102
    :cond_2
    iput v6, p0, LX/81C;->A00:I

    .line 103
    .line 104
    iget-object v3, p0, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/81C;->A00:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    float-to-int v2, v1

    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/81C;->A00:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    invoke-static {v3, v2, v0}, LX/7Wr;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v2, p0, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    .line 138
    .line 139
    return v4
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/81C;->A0K:LX/7iS;

    .line 16
    .line 17
    iget-object v0, v0, LX/7iS;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 20
    .line 21
    iget-object v1, v0, LX/7xr;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, LX/81C;->A01(LX/81C;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/81C;->A02(LX/81C;Z)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/7D6;

    .line 51
    .line 52
    iget-object v0, v3, LX/7D6;->A00:LX/7sT;

    .line 53
    .line 54
    instance-of v0, v0, LX/7DW;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :goto_1
    iput-boolean v5, v3, LX/7D6;->A02:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v0, p0, LX/81C;->A00:I

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/7D6;->A0d(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void
.end method
