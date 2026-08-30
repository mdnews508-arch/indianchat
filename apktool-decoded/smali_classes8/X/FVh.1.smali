.class public final LX/FVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A03:Landroidx/core/widget/NestedScrollView;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A06:D

.field public volatile A07:D


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FVh;->A03:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FVh;->A04:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FVh;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/AJS;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FVh;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    new-instance v0, LX/FjS;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/FjS;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FVh;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/FVh;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/FVh;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-wide v2, p0, LX/FVh;->A06:D

    .line 14
    .line 15
    int-to-double v6, v0

    .line 16
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr v6, v4

    .line 19
    int-to-double v8, v1

    .line 20
    div-double v0, v6, v8

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/FVh;->A06:D

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-wide v2, p0, LX/FVh;->A07:D

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v6, v0

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/FVh;->A07:D

    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, LX/FVh;->A04:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/ref/Reference;

    .line 78
    .line 79
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, LX/FVh;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/EyZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FVh;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/FVh;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/FVh;->A00(LX/FVh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
