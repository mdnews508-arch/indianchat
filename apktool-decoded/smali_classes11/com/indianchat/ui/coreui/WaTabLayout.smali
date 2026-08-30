.class public Lcom/indianchat/ui/coreui/WaTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""


# instance fields
.field public A00:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaTabLayout;->A00:LX/0FJ;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaTabLayout;->A00:LX/0FJ;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaTabLayout;->A00:LX/0FJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/indianchat/ui/coreui/WaTabLayout;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr p2, v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaTabLayout;->A00:LX/0FJ;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/lit8 p1, p2, -0x1

    .line 21
    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Tab index "

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " is out of range [0, "

    .line 36
    .line 37
    invoke-static {v0, p0, p2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public A0S(I)LX/Nn4;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/indianchat/ui/coreui/WaTabLayout;->A00(Lcom/indianchat/ui/coreui/WaTabLayout;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A0T(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/indianchat/ui/coreui/WaTabLayout;->A00(Lcom/indianchat/ui/coreui/WaTabLayout;IZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabsClickable(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/Nn4;->A02:LX/MPy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setupTabsForAccessibility(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3uT;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/3uT;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    new-array v4, v5, [Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-object p1, v4, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/coreui/WaTabLayout;->A0S(I)LX/Nn4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/Nn4;->A02:LX/MPy;

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-ge v3, v5, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    aget-object v1, v4, v3

    .line 52
    .line 53
    new-instance v0, LX/MSW;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, v3}, LX/MSW;-><init>(Landroid/view/View;Lcom/indianchat/ui/coreui/WaTabLayout;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 65
    .line 66
    aget-object v2, v4, v0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/indianchat/ui/coreui/WaViewPager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
