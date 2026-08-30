.class public final Lcom/indianchat/status/api/ScalingContactStatusThumbnail;
.super Lcom/indianchat/status/api/ContactStatusThumbnail;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/indianchat/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/indianchat/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A03(III)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-super {p0, p1, v0, p3}, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBorderSizeAdjustment()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A01:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const v0, 0x3d23d70a    # 0.04f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 17
    .line 18
    :cond_0
    return-void
.end method
