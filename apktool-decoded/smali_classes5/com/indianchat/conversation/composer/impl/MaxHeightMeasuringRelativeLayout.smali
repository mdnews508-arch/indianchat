.class public final Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;
.super Lcom/indianchat/ui/coreui/base/perf/MeasuringRelativeLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x3f59999a    # 0.85f

    .line 268435464
    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A00:F

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public static synthetic getTopOccupiedView$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getMaxHeightRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getTopOccupiedView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gtz v4, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A01:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    iget v2, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A00:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float v0, v2, v0

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v0, v2, v0

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    int-to-float v0, v4

    .line 52
    mul-float/2addr v0, v2

    .line 53
    float-to-int v1, v0

    .line 54
    sub-int/2addr v1, v3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt v1, v0, :cond_5

    .line 57
    .line 58
    if-lez v1, :cond_5

    .line 59
    .line 60
    if-ge v1, v4, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, LX/3lh;->A04(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const v2, 0x3f59999a    # 0.85f

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final setHeightConstraintEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setMaxHeightRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setTopOccupiedView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method
