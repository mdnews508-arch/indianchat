.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3xA;

.field public A03:I

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:LX/3xC;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/3xC;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3xC;-><init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/3xC;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 55
    .line 56
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 61
    .line 62
    return-void
.end method

.method private final A09(Landroid/view/View;I)F
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/11i;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    sub-int p2, v1, p2

    .line 23
    .line 24
    :cond_0
    :goto_0
    int-to-float v0, p2

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    goto :goto_0
.end method

.method private final A0A(Landroid/view/View;I)F
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/11i;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int p2, v1, p2

    .line 17
    .line 18
    :cond_0
    :goto_0
    int-to-float v0, p2

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0
.end method

.method public static final A0B(ILjava/util/List;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-gt v2, v3, :cond_2

    .line 6
    .line 7
    add-int v0, v2, v3

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, -0x1

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, p1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, p0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public static final A0D(ILjava/util/List;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-gt v2, v3, :cond_2

    .line 6
    .line 7
    add-int v0, v2, v3

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, p0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method private final A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Cs;

    .line 17
    .line 18
    iget-object v1, v0, LX/5Cs;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v1, v0}, LX/11i;->A0o(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5Cs;

    .line 42
    .line 43
    iget-object v1, v0, LX/5Cs;->A01:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v1, v0}, LX/11i;->A0o(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method private final A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Cs;

    .line 17
    .line 18
    iget-object v1, v0, LX/5Cs;->A01:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/11i;->A05:LX/11T;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/11T;->A05(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/11i;->A05:LX/11T;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/11T;->A08(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Cs;

    .line 51
    .line 52
    iget-object v1, v0, LX/5Cs;->A01:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, LX/11i;->A05:LX/11T;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/11T;->A05(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/11i;->A05:LX/11T;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/11T;->A08(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method private final A0G()V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v5, p0, LX/11i;->A00:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A03:I

    .line 8
    .line 9
    if-eq v5, v0, :cond_2

    .line 10
    .line 11
    iput v5, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 36
    .line 37
    invoke-static {v0, v3, v5}, LX/5TH;->A00(LX/3xA;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v5, p0, LX/11i;->A03:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 71
    .line 72
    invoke-static {v0, v3, v5}, LX/5TH;->A00(LX/3xA;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
.end method

.method private final A0H(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/11i;->A0m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, LX/11i;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/11i;->A0X()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0Z()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final A0I(LX/11x;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/3xC;

    .line 5
    .line 6
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/3xA;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/3xA;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/3xC;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/11x;->CFD(LX/115;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/115;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final A0J(LX/117;LX/5Cs;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/5Cs;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, v2, LX/1JZ;->A00:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, -0x81

    .line 16
    .line 17
    iput v0, v2, LX/1JZ;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1JZ;->A0H()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, v2, LX/1JZ;->A00:I

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/1JZ;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/11i;->A0n(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LX/117;->A07(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A0K(LX/117;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0Q(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Cs;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/117;LX/5Cs;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A0L(LX/117;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0Q(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Cs;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/117;LX/5Cs;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final A0M(LX/117;Z)V
    .locals 14

    .line 0
    iget-object v9, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v3, :cond_1a

    .line 11
    .line 12
    if-lez v1, :cond_1a

    .line 13
    .line 14
    add-int/lit8 v8, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v13, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ge v6, v8, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0, v8}, LX/11i;->A0e(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-eqz v10, :cond_7

    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1
    instance-of v0, v4, LX/12C;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v4, LX/12C;

    .line 35
    .line 36
    :goto_2
    if-eqz v10, :cond_5

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v0, v4, LX/12C;->A00:LX/1JZ;

    .line 41
    .line 42
    iget v2, v0, LX/1JZ;->A00:I

    .line 43
    .line 44
    and-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    and-int/lit8 v0, v2, 0x4

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, v10}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, LX/12C;->A00:LX/1JZ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v7, v6, :cond_1a

    .line 65
    .line 66
    invoke-static {v7, v9}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v6, :cond_4

    .line 71
    .line 72
    invoke-static {v2, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_3
    iget-object v4, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v4, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v5, v7, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v10, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0T(Landroid/view/View;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v10, v2, 0x1

    .line 95
    .line 96
    if-ge v10, v3, :cond_0

    .line 97
    .line 98
    invoke-static {v10, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_4
    if-ne v5, v6, :cond_1

    .line 103
    .line 104
    :cond_0
    if-ne v2, v6, :cond_1a

    .line 105
    .line 106
    invoke-static {v7, v9}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D(ILjava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eq v10, v6, :cond_1a

    .line 111
    .line 112
    invoke-static {v10, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v4, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v0, :cond_1a

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_1a

    .line 129
    .line 130
    sub-int v0, v7, v5

    .line 131
    .line 132
    sub-int v0, v8, v0

    .line 133
    .line 134
    if-ltz v0, :cond_1a

    .line 135
    .line 136
    if-ge v0, v1, :cond_1a

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_1a

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1a

    .line 149
    .line 150
    invoke-direct {p0, v2, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0T(Landroid/view/View;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1a

    .line 155
    .line 156
    :cond_1
    if-eq v5, v6, :cond_1a

    .line 157
    .line 158
    if-lez v10, :cond_2

    .line 159
    .line 160
    add-int/lit8 v3, v10, -0x1

    .line 161
    .line 162
    invoke-static {v3, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v4, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-lez v11, :cond_2

    .line 179
    .line 180
    sub-int v0, v7, v2

    .line 181
    .line 182
    sub-int v0, v8, v0

    .line 183
    .line 184
    if-ltz v0, :cond_2

    .line 185
    .line 186
    if-ge v0, v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    invoke-direct {p0, v1, v11}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0T(Landroid/view/View;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    move v10, v3

    .line 207
    move v5, v2

    .line 208
    :cond_2
    if-eq v5, v6, :cond_1a

    .line 209
    .line 210
    invoke-static {v10, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :goto_5
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v6, :cond_8

    .line 221
    .line 222
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/5Cs;

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/117;LX/5Cs;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_3
    move v10, v2

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_4
    const/4 v5, -0x1

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    move-object v4, v13

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    move-object v4, v13

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_6
    if-ge v5, v11, :cond_c

    .line 258
    .line 259
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, LX/5Cs;

    .line 264
    .line 265
    add-int v0, v10, v5

    .line 266
    .line 267
    invoke-static {v0, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget v0, v12, LX/5Cs;->A00:I

    .line 272
    .line 273
    if-ne v0, v3, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v1, v12, LX/5Cs;->A01:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v1, v1, LX/1JZ;->A01:I

    .line 286
    .line 287
    invoke-virtual {v0, v3}, LX/11x;->getItemViewType(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v1, v0, :cond_b

    .line 292
    .line 293
    if-nez p2, :cond_9

    .line 294
    .line 295
    iget-object v0, v12, LX/5Cs;->A01:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v3, :cond_a

    .line 302
    .line 303
    :cond_9
    iget-object v1, v12, LX/5Cs;->A01:Landroid/view/View;

    .line 304
    .line 305
    iget v0, v12, LX/5Cs;->A00:I

    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, LX/117;->A09(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    invoke-direct {p0, p1, v12}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/117;LX/5Cs;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3}, LX/117;->A02(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v12, -0x1

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v1, p0, v12, v0}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, LX/11i;->A0l(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/5Cs;

    .line 338
    .line 339
    invoke-direct {v0, v1, v3}, LX/5Cs;-><init>(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    :goto_8
    if-ge v11, v6, :cond_d

    .line 351
    .line 352
    add-int v0, v10, v11

    .line 353
    .line 354
    invoke-static {v0, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {p1, v5}, LX/117;->A02(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, -0x1

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v3, p0, v1, v0}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v3}, LX/11i;->A0l(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/5Cs;

    .line 377
    .line 378
    invoke-direct {v0, v3, v5}, LX/5Cs;-><init>(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    if-lez v10, :cond_e

    .line 388
    .line 389
    add-int/lit8 v0, v10, -0x1

    .line 390
    .line 391
    invoke-static {v0, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sub-int/2addr v7, v0

    .line 396
    sub-int/2addr v8, v7

    .line 397
    invoke-virtual {p0, v8}, LX/11i;->A0e(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    invoke-direct {p0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    move-object v13, v1

    .line 410
    :cond_e
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ltz v6, :cond_19

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/5Cs;

    .line 422
    .line 423
    iget v0, v3, LX/5Cs;->A00:I

    .line 424
    .line 425
    invoke-static {v4, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v5, :cond_15

    .line 434
    .line 435
    if-eqz v13, :cond_14

    .line 436
    .line 437
    iget-object v0, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 438
    .line 439
    invoke-direct {p0, v0, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Landroid/view/View;I)F

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-direct {p0, v0, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Landroid/view/View;I)F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 451
    .line 452
    if-ne v7, v1, :cond_11

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :goto_a
    iget-object v7, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 461
    .line 462
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 463
    .line 464
    int-to-float v0, v0

    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    :goto_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 477
    .line 478
    .line 479
    :goto_c
    if-eq v5, v6, :cond_19

    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_f
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_b

    .line 489
    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    goto :goto_a

    .line 494
    :cond_11
    if-nez v0, :cond_13

    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_13

    .line 501
    .line 502
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    :goto_d
    iget-object v1, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 507
    .line 508
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 509
    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    int-to-float v0, v7

    .line 519
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_12
    int-to-float v0, v7

    .line 533
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    goto :goto_e

    .line 538
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    goto :goto_d

    .line 543
    :cond_14
    iget-object v1, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 544
    .line 545
    invoke-direct {p0, v1, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Landroid/view/View;I)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 550
    .line 551
    .line 552
    invoke-direct {p0, v1, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Landroid/view/View;I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_15
    add-int/lit8 v0, v5, -0x1

    .line 561
    .line 562
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, LX/5Cs;

    .line 567
    .line 568
    iget v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    iget-object v3, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 572
    .line 573
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 574
    .line 575
    if-ne v8, v1, :cond_17

    .line 576
    .line 577
    iget-object v1, v9, LX/5Cs;->A01:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    sub-float/2addr v1, v0

    .line 590
    :goto_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0, v3, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Landroid/view/View;I)F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    add-float/2addr v1, v0

    .line 610
    goto :goto_f

    .line 611
    :cond_17
    if-nez v0, :cond_18

    .line 612
    .line 613
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_18

    .line 618
    .line 619
    iget-object v0, v9, LX/5Cs;->A01:Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    add-float/2addr v1, v0

    .line 630
    :goto_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 631
    .line 632
    .line 633
    invoke-direct {p0, v3, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Landroid/view/View;I)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_18
    iget-object v0, v9, LX/5Cs;->A01:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    sub-float/2addr v1, v0

    .line 653
    goto :goto_10

    .line 654
    :cond_19
    const/16 v0, 0xc

    .line 655
    .line 656
    invoke-static {p0, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {p0, v2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0P(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_1a
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_1b

    .line 671
    .line 672
    invoke-static {p1, p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/117;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    return-void
.end method

.method private final A0N(LX/117;Z)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    invoke-virtual {v13}, LX/11i;->A0U()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    if-lez v11, :cond_23

    .line 15
    .line 16
    if-lez v10, :cond_23

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    const/16 v17, 0x0

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    if-ge v9, v10, :cond_23

    .line 23
    .line 24
    invoke-virtual {v13, v9}, LX/11i;->A0e(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_c

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    instance-of v0, v2, LX/12C;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    check-cast v2, LX/12C;

    .line 39
    .line 40
    :goto_2
    if-eqz v7, :cond_a

    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    iget-object v0, v2, LX/12C;->A00:LX/1JZ;

    .line 45
    .line 46
    iget v1, v0, LX/1JZ;->A00:I

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    and-int/lit8 v0, v1, 0x4

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    iget v4, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 61
    .line 62
    if-ne v4, v1, :cond_8

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-float/2addr v1, v0

    .line 76
    iget v0, v13, LX/11i;->A00:I

    .line 77
    .line 78
    :goto_3
    int-to-float v0, v0

    .line 79
    cmpg-float v0, v1, v0

    .line 80
    .line 81
    if-gtz v0, :cond_a

    .line 82
    .line 83
    :goto_4
    invoke-direct {v13, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    iget-object v0, v2, LX/12C;->A00:LX/1JZ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v8, :cond_23

    .line 96
    .line 97
    invoke-static {v6, v12}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D(ILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v8, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v12}, LX/3lj;->A07(ILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_5
    iget-object v4, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v4, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v5, v6, :cond_5

    .line 118
    .line 119
    invoke-direct {v13, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0S(Landroid/view/View;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, v1, -0x1

    .line 126
    .line 127
    if-ltz v3, :cond_4

    .line 128
    .line 129
    invoke-static {v3, v12}, LX/3lj;->A07(ILjava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_6
    if-ne v5, v8, :cond_0

    .line 134
    .line 135
    :goto_7
    if-ne v1, v8, :cond_1

    .line 136
    .line 137
    invoke-static {v6, v12}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eq v15, v8, :cond_1

    .line 142
    .line 143
    invoke-static {v15, v12}, LX/3lj;->A07(ILjava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v4, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_1

    .line 160
    .line 161
    sub-int v0, v2, v6

    .line 162
    .line 163
    add-int/2addr v0, v9

    .line 164
    if-ltz v0, :cond_1

    .line 165
    .line 166
    if-ge v0, v10, :cond_1

    .line 167
    .line 168
    invoke-virtual {v13, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-direct {v13, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-nez v16, :cond_1

    .line 179
    .line 180
    invoke-direct {v13, v0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0S(Landroid/view/View;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    move v3, v15

    .line 187
    move v5, v2

    .line 188
    :cond_0
    if-eq v5, v8, :cond_1

    .line 189
    .line 190
    add-int/lit8 v15, v3, 0x1

    .line 191
    .line 192
    if-ge v15, v11, :cond_1

    .line 193
    .line 194
    invoke-static {v15, v12}, LX/3lj;->A07(ILjava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v4, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_1

    .line 211
    .line 212
    sub-int v0, v2, v6

    .line 213
    .line 214
    add-int/2addr v0, v9

    .line 215
    if-ltz v0, :cond_1

    .line 216
    .line 217
    if-ge v0, v10, :cond_1

    .line 218
    .line 219
    invoke-virtual {v13, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-direct {v13, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_1

    .line 230
    .line 231
    invoke-direct {v13, v0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0S(Landroid/view/View;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    move v3, v15

    .line 238
    move v5, v2

    .line 239
    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 240
    .line 241
    if-le v11, v10, :cond_3

    .line 242
    .line 243
    invoke-static {v10, v12}, LX/3lj;->A07(ILjava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    :goto_8
    if-eq v5, v8, :cond_23

    .line 248
    .line 249
    if-ne v5, v6, :cond_2

    .line 250
    .line 251
    invoke-static {v4, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Number;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v1, v0}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-direct {v13, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0S(Landroid/view/View;I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_23

    .line 267
    .line 268
    :cond_2
    :goto_9
    iget-object v7, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-le v0, v10, :cond_d

    .line 275
    .line 276
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/5Cs;

    .line 285
    .line 286
    invoke-direct {v13, v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/117;LX/5Cs;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_3
    const/4 v11, -0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_4
    const/4 v5, -0x1

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_5
    move v3, v1

    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_6
    const/4 v5, -0x1

    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v1, v0

    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_a

    .line 311
    :cond_8
    if-nez v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v1, v0

    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_a
    sub-float/2addr v1, v0

    .line 329
    cmpl-float v0, v1, v3

    .line 330
    .line 331
    if-ltz v0, :cond_a

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v1, v0

    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-float/2addr v1, v0

    .line 345
    iget v0, v13, LX/11i;->A03:I

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    move-object/from16 v2, v17

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_c
    move-object/from16 v2, v17

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_b
    if-ge v5, v15, :cond_11

    .line 367
    .line 368
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/5Cs;

    .line 373
    .line 374
    invoke-static {v5, v12}, LX/3lj;->A07(ILjava/util/List;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v0, v3, LX/5Cs;->A00:I

    .line 379
    .line 380
    if-ne v0, v2, :cond_10

    .line 381
    .line 382
    iget-object v0, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    iget-object v1, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget v1, v1, LX/1JZ;->A01:I

    .line 393
    .line 394
    invoke-virtual {v0, v2}, LX/11x;->getItemViewType(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v1, v0, :cond_10

    .line 399
    .line 400
    if-nez p2, :cond_e

    .line 401
    .line 402
    iget-object v0, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 403
    .line 404
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eq v0, v2, :cond_f

    .line 409
    .line 410
    :cond_e
    iget-object v1, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 411
    .line 412
    iget v0, v3, LX/5Cs;->A00:I

    .line 413
    .line 414
    invoke-virtual {v14, v1, v0}, LX/117;->A09(Landroid/view/View;I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    iget v0, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 421
    .line 422
    if-eq v0, v8, :cond_f

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v1, 0x1

    .line 429
    new-instance v0, LX/5mg;

    .line 430
    .line 431
    invoke-direct {v0, v2, v13, v1}, LX/5mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_10
    invoke-direct {v13, v14, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/117;LX/5Cs;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v2}, LX/117;->A02(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v1, v13, v8, v0}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v1}, LX/11i;->A0l(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/5Cs;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, LX/5Cs;-><init>(Landroid/view/View;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    :goto_d
    if-ge v3, v10, :cond_12

    .line 474
    .line 475
    invoke-static {v3, v12}, LX/3lj;->A07(ILjava/util/List;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v14, v2}, LX/117;->A02(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v1, v13, v8, v0}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v1}, LX/11i;->A0l(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/5Cs;

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, LX/5Cs;-><init>(Landroid/view/View;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_12
    if-eq v11, v8, :cond_13

    .line 508
    .line 509
    sub-int/2addr v11, v6

    .line 510
    add-int/2addr v9, v11

    .line 511
    invoke-virtual {v13, v9}, LX/11i;->A0e(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-direct {v13, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_13

    .line 522
    .line 523
    move-object/from16 v17, v1

    .line 524
    .line 525
    :cond_13
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    :goto_e
    if-ge v8, v2, :cond_22

    .line 530
    .line 531
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LX/5Cs;

    .line 536
    .line 537
    iget v0, v3, LX/5Cs;->A00:I

    .line 538
    .line 539
    invoke-static {v4, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/4 v5, 0x1

    .line 552
    if-ge v2, v0, :cond_1d

    .line 553
    .line 554
    add-int/lit8 v0, v2, 0x1

    .line 555
    .line 556
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LX/5Cs;

    .line 561
    .line 562
    iget v5, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    iget-boolean v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 566
    .line 567
    if-ne v5, v0, :cond_1a

    .line 568
    .line 569
    iget-object v0, v6, LX/5Cs;->A01:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v1, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    :goto_f
    int-to-float v0, v0

    .line 582
    add-float/2addr v1, v0

    .line 583
    float-to-int v0, v1

    .line 584
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_11
    iget-object v5, v3, LX/5Cs;->A01:Landroid/view/View;

    .line 589
    .line 590
    iget v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    const/4 v3, 0x0

    .line 594
    if-eq v1, v0, :cond_14

    .line 595
    .line 596
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 597
    .line 598
    if-nez v0, :cond_19

    .line 599
    .line 600
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_19

    .line 605
    .line 606
    move v3, v9

    .line 607
    :goto_12
    if-eqz v6, :cond_14

    .line 608
    .line 609
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 610
    .line 611
    if-nez v0, :cond_18

    .line 612
    .line 613
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_18

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    sub-int/2addr v1, v0

    .line 628
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    :cond_14
    :goto_13
    int-to-float v0, v3

    .line 633
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 634
    .line 635
    .line 636
    iget v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    const/4 v3, 0x0

    .line 640
    if-ne v1, v0, :cond_15

    .line 641
    .line 642
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 643
    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    iget v3, v13, LX/11i;->A00:I

    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    sub-int/2addr v3, v0

    .line 653
    sub-int/2addr v3, v9

    .line 654
    :goto_14
    if-eqz v6, :cond_15

    .line 655
    .line 656
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 657
    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    :cond_15
    :goto_15
    int-to-float v0, v3

    .line 669
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v2, v2, -0x1

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    sub-int/2addr v1, v0

    .line 685
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    goto :goto_15

    .line 690
    :cond_17
    move v3, v9

    .line 691
    goto :goto_14

    .line 692
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    goto :goto_13

    .line 701
    :cond_19
    iget v1, v13, LX/11i;->A03:I

    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    sub-int/2addr v1, v0

    .line 708
    sub-int/2addr v1, v9

    .line 709
    add-int/2addr v3, v1

    .line 710
    goto :goto_12

    .line 711
    :cond_1a
    if-nez v1, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1c

    .line 718
    .line 719
    iget-object v0, v6, LX/5Cs;->A01:Landroid/view/View;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    goto :goto_16

    .line 726
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    :goto_16
    float-to-int v0, v0

    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :cond_1c
    iget-object v0, v6, LX/5Cs;->A01:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_1d
    if-eqz v17, :cond_21

    .line 746
    .line 747
    iget v1, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 748
    .line 749
    iget-boolean v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 750
    .line 751
    if-ne v1, v5, :cond_1f

    .line 752
    .line 753
    if-eqz v0, :cond_1e

    .line 754
    .line 755
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    goto/16 :goto_10

    .line 766
    .line 767
    :cond_1f
    if-nez v0, :cond_20

    .line 768
    .line 769
    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_20

    .line 774
    .line 775
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_20
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    goto/16 :goto_10

    .line 786
    .line 787
    :cond_21
    const/4 v6, 0x0

    .line 788
    goto/16 :goto_11

    .line 789
    .line 790
    :cond_22
    const/16 v0, 0xd

    .line 791
    .line 792
    invoke-static {v13, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v13, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0P(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_23
    iget-object v0, v13, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_24

    .line 807
    .line 808
    invoke-static {v14, v13}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(LX/117;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 809
    .line 810
    .line 811
    :cond_24
    return-void
.end method

.method public static final A0O(Ljava/util/List;Ljava/util/Map;II)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-gt p2, v2, :cond_3

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, p0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, p0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eq v2, p2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p2, v2, :cond_3

    .line 49
    .line 50
    invoke-static {p2, p0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, p0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private final A0P(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Cs;

    .line 19
    .line 20
    iget v0, v0, LX/5Cs;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v7, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5Cs;

    .line 103
    .line 104
    iget v5, v0, LX/5Cs;->A00:I

    .line 105
    .line 106
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    const/4 v2, 0x0

    .line 112
    if-ge v3, v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0R(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, LX/12C;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v1, LX/12C;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, v1, LX/12C;->A00:LX/1JZ;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v5, :cond_6

    .line 145
    .line 146
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-eq v0, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-void
.end method

.method private final A0Q(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private final A0R(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Cs;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Cs;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5Cs;

    .line 41
    .line 42
    iget-object v0, v0, LX/5Cs;->A01:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private final A0S(Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 5
    .line 6
    if-ne v3, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    iget v0, p0, LX/11i;->A00:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr v0, p2

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    :goto_1
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    add-float/2addr v1, v0

    .line 58
    int-to-float v0, p2

    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v1, v0

    .line 74
    iget v0, p0, LX/11i;->A03:I

    .line 75
    .line 76
    goto :goto_0
.end method

.method private final A0T(Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 5
    .line 6
    if-ne v3, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v1, v0

    .line 20
    int-to-float v0, p2

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iget v0, p0, LX/11i;->A03:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v1, v0

    .line 58
    iget v0, p0, LX/11i;->A00:I

    .line 59
    .line 60
    :goto_2
    sub-int/2addr v0, p2

    .line 61
    int-to-float v0, v0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public A1U(LX/117;LX/11G;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/117;LX/11G;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0N(LX/117;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0M(LX/117;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public A1V(LX/117;LX/11G;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(LX/117;LX/11G;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0N(LX/117;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0M(LX/117;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public A1W(LX/11G;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public A1X(LX/11G;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public A1Y(LX/11G;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public A1Z(LX/11G;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public A1a(LX/11G;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public A1b(LX/11G;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public A1c()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/5km;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/5km;-><init>(Landroid/os/Parcelable;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public A1d(Landroid/view/View;LX/117;LX/11G;I)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(Landroid/view/View;LX/117;LX/11G;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A1e(I)V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A1f(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/5km;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5km;

    .line 5
    .line 6
    iget v0, p1, LX/5km;->A01:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/5km;->A00:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 13
    .line 14
    iget-object v0, p1, LX/5km;->A02:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A1g(LX/11x;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0I(LX/11x;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1h(LX/117;LX/11G;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(LX/117;LX/11G;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, LX/11G;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0N(LX/117;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0M(LX/117;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A1i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0I(LX/11x;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A1x(II)V
    .locals 8

    .line 0
    const/4 v3, -0x1

    .line 1
    const/high16 v6, -0x80000000

    .line 2
    .line 3
    iput v3, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 4
    .line 5
    iput v6, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 6
    .line 7
    iget-object v7, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D(ILjava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v3, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v7, v0}, LX/01d;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_6

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v7, v0}, LX/01d;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    :cond_0
    const/4 v5, 0x1

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    sub-int/2addr p1, v5

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/5Cs;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v0, v4, LX/5Cs;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v7, v0}, LX/01d;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    :cond_2
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-ne p2, v6, :cond_3

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 88
    .line 89
    iget-object v0, v4, LX/5Cs;->A01:Landroid/view/View;

    .line 90
    .line 91
    if-ne v1, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p2, v1

    .line 108
    add-int/2addr p2, v0

    .line 109
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iput p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    .line 119
    .line 120
    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    .line 121
    .line 122
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public AGM(I)Landroid/graphics/PointF;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AGM(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
