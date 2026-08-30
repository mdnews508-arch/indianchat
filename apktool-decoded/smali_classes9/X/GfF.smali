.class public final LX/GfF;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/GfF;->A01:Z

    .line 1
    .line 2
    iput p1, p0, LX/GfF;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/GfF;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, LX/GfF;->A00:F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    float-to-int v0, v6

    .line 20
    add-int/2addr v5, v0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
