.class public final LX/6ju;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/8oo;


# static fields
.field public static A0G:I = 0xfa0


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:Z

.field public final A06:LX/07r;

.field public final A07:LX/7yS;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:LX/089;

.field public final A0D:LX/00l;

.field public volatile A0E:Ljava/lang/Runnable;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/7yS;ZZ)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/6ju;->A07:LX/7yS;

    .line 12
    .line 13
    iput-object p2, p0, LX/6ju;->A0C:LX/089;

    .line 14
    .line 15
    iput-object p1, p0, LX/6ju;->A06:LX/07r;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/6ju;->A09:Z

    .line 18
    .line 19
    iput-boolean p5, p0, LX/6ju;->A0A:Z

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    sput v0, LX/6ju;->A0G:I

    .line 24
    .line 25
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6ju;->A0B:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6ju;->A0D:LX/00l;

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6ju;->A08:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/6ju;)V
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/6ju;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v7, v0

    .line 10
    invoke-static {p2}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v6, v0

    .line 15
    invoke-static {p0}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    div-float v3, v7, v5

    .line 25
    .line 26
    div-float v1, v6, v4

    .line 27
    .line 28
    iget-boolean v0, p2, LX/6ju;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    mul-float/2addr v5, v0

    .line 37
    mul-float/2addr v4, v0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v3, v0

    .line 45
    sub-float/2addr v7, v5

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v7, v1

    .line 49
    add-float/2addr v3, v7

    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v6, v4

    .line 58
    div-float/2addr v6, v1

    .line 59
    add-float/2addr v0, v6

    .line 60
    add-float/2addr v5, v3

    .line 61
    add-float/2addr v4, v0

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/6ju;->A0B:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p2, LX/6ju;->A06:LX/07r;

    .line 89
    .line 90
    const/16 v0, 0x2b85

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float v3, v0

    .line 105
    iget-object v2, p2, LX/6ju;->A07:LX/7yS;

    .line 106
    .line 107
    iget v0, v2, LX/7yS;->A0A:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v3, v0

    .line 111
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v1, v0

    .line 118
    iget v0, v2, LX/7yS;->A0B:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    add-float/2addr v1, v0

    .line 122
    iget-object v0, p2, LX/6ju;->A0B:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p2, LX/6ju;->A0B:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public BXR()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6ju;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/6ju;->A00:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, LX/6ju;->A00:I

    .line 9
    .line 10
    iget-boolean v1, p0, LX/6ju;->A05:Z

    .line 11
    .line 12
    iget v0, p0, LX/6ju;->A01:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, p0, LX/6ju;->A04:J

    .line 25
    .line 26
    sub-long/2addr v3, v0

    .line 27
    sget v0, LX/6ju;->A0G:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LX/6ju;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public Bl2()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6ju;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6ju;->A0E:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6ju;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/6ju;->A07:LX/7yS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/7yS;->A0C:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, p1, p0}, LX/6ju;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/6ju;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6ju;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ju;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/6ju;->A04:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/6ju;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, LX/6ju;->A03:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/6ju;->A07:LX/7yS;

    .line 13
    .line 14
    iget v3, v4, LX/7yS;->A00:I

    .line 15
    .line 16
    iget-object v0, v4, LX/7yS;->A0H:LX/7oa;

    .line 17
    .line 18
    iget v2, v0, LX/7oa;->A00:I

    .line 19
    .line 20
    div-int/lit8 v0, v2, 0x5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v3, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/6ju;->A05:Z

    .line 31
    .line 32
    iget-object v0, v4, LX/7yS;->A0K:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v4, LX/7yS;->A0P:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-le v2, v5, :cond_1

    .line 42
    .line 43
    iput-boolean v5, v4, LX/7yS;->A0P:Z

    .line 44
    .line 45
    invoke-virtual {v4}, LX/7yS;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/6ju;->A08:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/NEc;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/NEc;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6ju;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6ju;->A03:Z

    .line 6
    .line 7
    iget-boolean v1, p0, LX/6ju;->A0F:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/6ju;->A07:LX/7yS;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/7yS;->A03(LX/8oo;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/6ju;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/NEc;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/NEc;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, p0}, LX/7yS;->A02(LX/8oo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
