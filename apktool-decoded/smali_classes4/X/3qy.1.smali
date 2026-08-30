.class public final LX/3qy;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;[FFI)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/MN4;

    .line 5
    .line 6
    invoke-direct {v1, p4, p2}, LX/MN4;-><init>(I[F)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3qy;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
