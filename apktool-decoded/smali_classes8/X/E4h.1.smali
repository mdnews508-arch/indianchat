.class public final LX/E4h;
.super LX/11x;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E4h;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v5}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v3, v1

    .line 13
    new-instance v4, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    new-instance v0, LX/12C;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0710f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 44
    .line 45
    invoke-direct {v2, v5, v0}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f060891

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:I

    .line 68
    .line 69
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f122216

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/E6S;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
