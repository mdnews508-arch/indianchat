.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super LX/0Wu;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0400c9

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 805306368
    const v0, 0x7f15068f

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move v8, p3

    .line 2
    move v9, p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Wu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v6, LX/0SP;->A04:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v7, v3, [I

    .line 14
    .line 15
    invoke-static/range {v4 .. v9}, LX/0SQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0OS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, v1, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0Zt;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0Zt;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0U1;->A03(Landroid/view/View;LX/0Zs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/0YJ;
    .locals 1

    .line 0
    new-instance v0, LX/0YM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0YM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v3, v1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Wu;->A04:LX/0YJ;

    .line 1
    .line 2
    check-cast v1, LX/0YM;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0YM;->A00:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v1, LX/0YM;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0Wu;->A05:LX/0Xo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/0Xo;->Cbq(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LX/6fL;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/0Wu;->setOnItemReselectedListener(LX/0Wp;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setOnNavigationItemSelectedListener(LX/6fM;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/0Wu;->setOnItemSelectedListener(LX/0Wo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
