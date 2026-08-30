.class public final LX/H1g;
.super LX/GaZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/HIr;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Hlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Hlq;LX/1P8;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/H1g;->A06:LX/Hlq;

    .line 8
    .line 9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    iput-object v0, p0, LX/H1g;->A03:Ljava/util/List;

    .line 12
    .line 13
    const v0, 0x7f0b0ce8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/H1g;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/H1g;LX/H6t;LX/Hrj;LX/1Oi;)LX/05S;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-static {p0}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-ne v1, p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, LX/Hrj;->A00:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HwK;

    .line 44
    .line 45
    iget-object v4, v0, LX/HwK;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, LX/HwK;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, LX/HwK;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, LX/HwK;->A01:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/HwW;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v2, v1}, LX/HwW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, v6}, LX/H1g;->setHelpArticleCitations(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/H1g;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/H1g;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b17b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/H1g;->A01:Landroid/view/ViewStub;

    .line 22
    .line 23
    const/16 v0, 0x16be

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1Bn;

    .line 30
    .line 31
    const v0, 0x7f0b0a4d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v3, v4

    .line 39
    check-cast v3, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 40
    .line 41
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    iget-object v1, p0, LX/GbA;->A2a:LX/0Jj;

    .line 44
    .line 45
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/HIr;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1, v2}, LX/HIr;-><init>(LX/1Bn;LX/0Jj;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/H1g;->A02:LX/HIr;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070dc0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0, v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v3, p0, v0}, LX/Gke;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/H1g;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/H1g;->A05:Z

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H1g;->A06:LX/Hlq;

    .line 1
    .line 2
    invoke-static {p0}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/Hlq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/H1g;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "citationCarouselView"

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final A03(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v2, v0

    .line 17
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/H1g;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "citationCarouselView"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/GZV;->A0K:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v4, p0, LX/GZV;->A0K:Z

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static final A04(LX/H1g;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H1g;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/H1g;->A04:Z

    .line 6
    .line 7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/H1g;->setHelpArticleCitations(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/H1g;->A05(LX/H1g;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A05(LX/H1g;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v3, LX/H6t;->A09:LX/J04;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/IjB;

    .line 17
    .line 18
    invoke-direct {v0, v3, v5, p0, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/J04;->BPa(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/H1g;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/GbA;->A2Y:LX/1D1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v2, v0, [LX/1PT;

    .line 39
    .line 40
    const-class v0, LX/1QZ;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/Igi;

    .line 51
    .line 52
    invoke-direct {v0, v5, v4, p0, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final A06(LX/H1g;LX/1Oi;LX/1P8;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-static {p0}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/H1g;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, LX/1QZ;

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1QZ;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/1QZ;->A00:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v0}, LX/H1g;->setHelpArticleCitations(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/H1g;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    goto :goto_0
.end method

.method private final setHelpArticleCitations(Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/H1g;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/H1g;->A02:LX/HIr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LX/HIr;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public A2S(LX/1DO;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, LX/GaZ;->A2S(LX/1DO;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_1
    invoke-static {p1, v1}, LX/GV2;->A1Z(LX/1DO;LX/1DO;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v4, v3}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :cond_4
    iput-boolean v5, p0, LX/H1g;->A04:Z

    .line 47
    .line 48
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/H1g;->setHelpArticleCitations(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    :cond_5
    if-nez p2, :cond_6

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_6
    invoke-static {p0}, LX/H1g;->A05(LX/H1g;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A2o(LX/1P8;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/GaZ;->A2o(LX/1P8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/H1g;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    :cond_4
    iput-boolean v3, p0, LX/H1g;->A04:Z

    .line 34
    .line 35
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/H1g;->setHelpArticleCitations(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/H1g;->A05(LX/H1g;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H1g;->A01()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0a4e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    const v0, 0x7f0b0a4f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0b0e50

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/H1g;->A03(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/GbA;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/H1g;->A03(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/GbA;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setSupportCitationMetadata(LX/1QZ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/H1g;->A04:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/1QZ;->A00:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v0}, LX/H1g;->setHelpArticleCitations(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    goto :goto_0
.end method
