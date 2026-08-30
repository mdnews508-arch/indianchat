.class public final LX/6m0;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0710e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, p0, LX/6m0;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0710f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, LX/6m0;->A01:I

    .line 28
    .line 29
    const v1, 0x7f0409ff

    .line 30
    .line 31
    .line 32
    const v0, 0x7f060835

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f06096e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/6m0;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/6m0;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
