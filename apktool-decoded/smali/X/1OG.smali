.class public abstract LX/1OG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1N8;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iget-object v0, p2, LX/1N8;->A02:LX/1N7;

    .line 9
    .line 10
    iget v0, v0, LX/1N7;->A01:F

    .line 11
    .line 12
    sub-float/2addr v3, v0

    .line 13
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget-object v0, p2, LX/1N8;->A02:LX/1N7;

    .line 16
    .line 17
    iget v1, v0, LX/1N7;->A01:F

    .line 18
    .line 19
    add-float/2addr v1, v3

    .line 20
    iget v0, v0, LX/1N7;->A00:F

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    goto :goto_0
.end method
