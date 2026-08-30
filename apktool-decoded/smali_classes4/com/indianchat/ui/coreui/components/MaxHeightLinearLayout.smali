.class public Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;
.super Lcom/indianchat/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v0, p0, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
