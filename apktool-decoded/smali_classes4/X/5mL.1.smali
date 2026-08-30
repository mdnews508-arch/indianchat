.class public final LX/5mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/5mL;->A00:F

    .line 1
    .line 2
    iput p2, p0, LX/5mL;->A01:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget v2, p0, LX/5mL;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5mL;->A01:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
