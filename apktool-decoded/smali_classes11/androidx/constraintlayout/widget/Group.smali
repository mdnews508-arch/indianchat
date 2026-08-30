.class public Landroidx/constraintlayout/widget/Group;
.super LX/1hW;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/1hW;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/1hW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1hW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1hT;

    .line 5
    .line 6
    iget-object v1, v0, LX/1hT;->A0q:LX/1gx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/1gx;->A0A(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1gx;->A09(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A07(Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1hW;->A07(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1hW;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1hW;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1hW;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1hW;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
