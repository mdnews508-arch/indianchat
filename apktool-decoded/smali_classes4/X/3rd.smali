.class public final LX/3rd;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3rd;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    div-float/2addr v5, v0

    .line 15
    iget v4, p0, LX/3rd;->A00:F

    .line 16
    .line 17
    sub-float v0, v1, v4

    .line 18
    .line 19
    float-to-int v3, v0

    .line 20
    sub-float v0, v5, v4

    .line 21
    .line 22
    float-to-int v2, v0

    .line 23
    add-float/2addr v1, v4

    .line 24
    float-to-int v1, v1

    .line 25
    add-float/2addr v5, v4

    .line 26
    float-to-int v0, v5

    .line 27
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
