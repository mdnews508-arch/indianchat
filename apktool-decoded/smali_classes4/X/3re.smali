.class public final LX/3re;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3re;->A00:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3re;->A00:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->getBorderSizeAdjustment()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v0

    .line 16
    invoke-static {v1}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v0

    .line 21
    invoke-static {v1}, LX/3lj;->A0A(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sub-int/2addr v6, v0

    .line 26
    iget v7, v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 27
    .line 28
    iget-object v0, v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A05:LX/1MZ;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v5, v3, :cond_1

    .line 35
    .line 36
    if-le v6, v4, :cond_1

    .line 37
    .line 38
    const/high16 v0, -0x31000000

    .line 39
    .line 40
    cmpl-float v0, v7, v0

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sub-int v1, v5, v3

    .line 46
    .line 47
    sub-int v0, v6, v4

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v7, v0

    .line 54
    const v0, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    :cond_0
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v0, v7, v1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    cmpl-float v0, v7, v1

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
