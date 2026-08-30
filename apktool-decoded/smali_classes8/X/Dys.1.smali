.class public final LX/Dys;
.super Landroid/graphics/drawable/shapes/Shape;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move v5, v3

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
