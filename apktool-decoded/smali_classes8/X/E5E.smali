.class public final LX/E5E;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/GOt;

.field public final A01:LX/6jk;


# direct methods
.method public constructor <init>(LX/GOt;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E5E;->A00:LX/GOt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/6jk;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/6jk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/E5E;->A01:LX/6jk;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5E;->A00:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/E7F;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/E7F;->A01:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    iget-object v1, p0, LX/E5E;->A00:LX/GOt;

    .line 20
    .line 21
    iget-object v0, p1, LX/E7F;->A00:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-interface {v1, p2, v2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    new-instance v0, LX/12C;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/E7F;

    .line 25
    .line 26
    invoke-direct {v0, p1, v3}, LX/E7F;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5E;->A00:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method
