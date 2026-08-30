.class public final LX/8Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oZ;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8Pv;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Pv;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/8Pv;->A00:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AJ8(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Pv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/O2u;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LX/8Pv;->A00:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v2, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
