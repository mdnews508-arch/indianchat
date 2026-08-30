.class public LX/FmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FmF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/FmF;->$t:I

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/RectF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LX/1OP;->A0D(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-float/2addr v5, v1

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v5, v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v4, v1

    .line 40
    mul-float/2addr v4, v0

    .line 41
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    add-float/2addr v3, v5

    .line 44
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float/2addr v1, v5

    .line 50
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float/2addr v0, v4

    .line 53
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
