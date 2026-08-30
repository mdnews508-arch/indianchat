.class public Lcom/indianchat/ui/coreui/WaViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaViewPager;->A00:LX/0FJ;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaViewPager;->A00:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0FJ;II)I
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    add-int/lit8 p1, p2, -0x1

    .line 12
    .line 13
    :cond_0
    return p1

    .line 14
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Item index "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " is out of range [0, "

    .line 27
    .line 28
    invoke-static {v0, p0, p2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0WY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0WY;->A0G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public A0O(I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/WaViewPager;->A00:LX/0FJ;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaViewPager;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, p1, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->A00(LX/0FJ;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0P(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/coreui/WaViewPager;->A0O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdapter()LX/0WY;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0WY;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentLogicalItem()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaViewPager;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->A0O(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getRealAdapter()LX/0WY;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:LX/0WY;

    .line 1
    .line 2
    instance-of v0, v1, LX/Gli;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Gli;

    .line 7
    .line 8
    iget-object v0, v1, LX/Gli;->A00:LX/0WY;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public setAdapter(LX/0WY;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-super {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0WY;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->setCurrentLogicalItem(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/GMC;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/ui/coreui/WaViewPager;->A00:LX/0FJ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/GMC;

    .line 27
    .line 28
    new-instance v2, LX/HII;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1, v0}, LX/HII;-><init>(LX/0WY;LX/0FJ;LX/GMC;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v2, LX/Gli;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, LX/Gli;-><init>(LX/0WY;LX/0FJ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCurrentLogicalItem(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/coreui/WaViewPager;->A0O(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
