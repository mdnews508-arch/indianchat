.class public abstract LX/Nz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3, p2}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3, p2}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/fonts/Font;[F[IIII)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v1, p4

    .line 4
    move v2, p5

    .line 5
    move v4, p6

    .line 6
    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
