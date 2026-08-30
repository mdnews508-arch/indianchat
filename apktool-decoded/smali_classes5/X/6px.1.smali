.class public final LX/6px;
.super LX/1JZ;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/6px;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070ea5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v0, 0x7f070dc5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    mul-int/lit8 v2, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-static {p0}, LX/3ll;->A06(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v0, v3, 0x3

    .line 38
    .line 39
    sub-int/2addr v1, v4

    .line 40
    sub-int/2addr v1, v2

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v1}, LX/6gB;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
