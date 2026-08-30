.class public final LX/3oS;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:LX/48M;

.field public final A02:LX/5aa;

.field public final A03:LX/5zq;

.field public final A04:LX/5tj;

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/5aa;LX/5zq;LX/5tj;[F)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3oS;->A04:LX/5tj;

    .line 8
    .line 9
    iput-object p2, p0, LX/3oS;->A03:LX/5zq;

    .line 10
    .line 11
    iput-object p1, p0, LX/3oS;->A02:LX/5aa;

    .line 12
    .line 13
    iput-object p4, p0, LX/3oS;->A05:[F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3oS;->A01:LX/48M;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/3lg;->A1G(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3oS;->A00:Landroid/graphics/Path;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, LX/48M;->A00(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    iget-object v2, p0, LX/3oS;->A03:LX/5zq;

    .line 33
    .line 34
    const-string v1, "CanvasDrawableUtils"

    .line 35
    .line 36
    const-string v0, "Failed to draw canvas model"

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    :cond_1
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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v5, p0, LX/3oS;->A01:LX/48M;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object v5, p0, LX/3oS;->A00:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :try_start_0
    iget-object v4, p0, LX/3oS;->A04:LX/5tj;

    .line 25
    .line 26
    iget-object v3, p0, LX/3oS;->A02:LX/5aa;

    .line 27
    .line 28
    int-to-float v1, v7

    .line 29
    int-to-float v0, v6

    .line 30
    invoke-static {v1, v0}, LX/5ga;->A01(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, p0, LX/3oS;->A03:LX/5zq;

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1, v2}, LX/5TF;->A00(LX/5aa;LX/5tj;LX/6aM;J)LX/48M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    iget-object v2, p0, LX/3oS;->A03:LX/5zq;

    .line 43
    .line 44
    const-string v1, "CanvasDrawableUtils"

    .line 45
    .line 46
    const-string v0, "Failed to parse canvas model"

    .line 47
    .line 48
    invoke-static {v2, v1, v0, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v5

    .line 52
    :goto_1
    iput-object v0, p0, LX/3oS;->A01:LX/48M;

    .line 53
    .line 54
    iget-object v4, p0, LX/3oS;->A05:[F

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    int-to-float v3, v7

    .line 63
    int-to-float v2, v6

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0, v4}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
