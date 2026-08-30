.class public abstract synthetic LX/7X3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/RectF;LX/8oZ;FF)Z
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move v4, p2

    .line 11
    add-float v6, p2, v0

    .line 12
    .line 13
    move v5, p3

    .line 14
    add-float v7, p3, v0

    .line 15
    .line 16
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, LX/8oZ;->AJ8(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0
.end method
