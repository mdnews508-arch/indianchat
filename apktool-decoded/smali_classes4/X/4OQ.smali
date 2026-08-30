.class public abstract LX/4OQ;
.super LX/4Oe;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4V5;

.field public final A04:LX/Izt;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1PL;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/4Oe;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GZV;->A0n:LX/07r;

    .line 5
    .line 6
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/4Oe;->A0c:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/GY1;

    .line 20
    .line 21
    iget-object v5, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/4V5;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/4V5;-><init>(Landroid/content/Context;LX/GY1;LX/J0E;LX/07r;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4OQ;->A03:LX/4V5;

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4OQ;->A05:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-direct {p0}, LX/4OQ;->getCarouselCustomizer()LX/Izt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4OQ;->A04:LX/Izt;

    .line 43
    .line 44
    return-void
.end method

.method private final getCarouselCustomizer()LX/Izt;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/J0E;->getContainerType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 25
    .line 26
    iget-object v0, v0, LX/GVB;->A04:LX/Izt;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0}, LX/4Oe;->A1l()LX/Izt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final getPluginProvider()LX/4bG;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/66C;->A01:LX/4bG;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method


# virtual methods
.method public A1b()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A26()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OQ;->A03:LX/4V5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/4Oe;->A2S(LX/1DO;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, LX/J0E;->BDv()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, LX/J0E;->BKj(LX/1DO;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/4OQ;->A02:Z

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-boolean v0, p0, LX/4OQ;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LX/4Oe;->A2p()V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, LX/4OQ;->A02:Z

    .line 64
    .line 65
    return-void
.end method

.method public A2m(LX/1Oi;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v3
.end method

.method public A2u(LX/1PL;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/4OQ;->A03:LX/4V5;

    .line 19
    .line 20
    invoke-virtual {v4, p2}, LX/4V5;->A0i(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, LX/4Oe;->A2u(LX/1PL;Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/4V5;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/4V5;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/4Oe;->A0e:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0BN;

    .line 47
    .line 48
    new-instance v1, LX/Bvc;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x59

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v4, LX/4V5;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/Bvc;->A0B:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final A30()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
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
    check-cast v0, LX/1P8;

    .line 17
    .line 18
    iget v1, v0, LX/1P8;->A04:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/4OQ;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/4OQ;->A01:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/GbA;->A2b:LX/0JT;

    .line 31
    .line 32
    iget-object v2, p0, LX/4OQ;->A05:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x7530

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A31()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GbA;->getAiSearchGating()LX/00s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Bq;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Bq;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1c64

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/4OQ;->getPluginProvider()LX/4bG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070dc0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v1}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v5, p0, LX/4OQ;->A04:LX/Izt;

    .line 54
    .line 55
    invoke-interface {v5}, LX/Izt;->AVC()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Izi;->B2w()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v5, v2, v1, v0}, LX/Izt;->AqS(Landroid/content/Context;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v4, v0

    .line 78
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v5, v0}, LX/Izt;->AVE(LX/1DO;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 91
    .line 92
    invoke-interface {v0}, LX/Izi;->B2w()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v5, v2, v1, v0}, LX/Izt;->AqP(Landroid/content/Context;IZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v3, v0

    .line 105
    invoke-virtual {v6, v4, v3}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4OQ;->getAllMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getCarouselAdapter()LX/4V5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OQ;->A03:LX/4V5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OQ;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "carouselRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4Oe;->A0L(LX/4OQ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4Oe;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 4
    .line 5
    iget-object v0, p0, LX/4OQ;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4OQ;->A01:Z

    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    float-to-int v2, v1

    .line 21
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v4, p0, LX/GZV;->A0K:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4Oe;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    :cond_2
    iput-boolean v3, p0, LX/GZV;->A0K:Z

    .line 59
    .line 60
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    float-to-int v2, v1

    .line 21
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/4OQ;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v4, p0, LX/GZV;->A0K:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4Oe;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    :cond_2
    iput-boolean v3, p0, LX/GZV;->A0K:Z

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final setCarouselRecyclerView(Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4OQ;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 5
    .line 6
    return-void
.end method
