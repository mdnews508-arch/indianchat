.class public final LX/7CY;
.super LX/7l4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/7l4;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/7l4;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eq p5, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7CY;->A00:Landroid/graphics/Path;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0
.end method
