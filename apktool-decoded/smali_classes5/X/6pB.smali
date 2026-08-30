.class public LX/6pB;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/80K;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00l;

.field public final A04:LX/09l;

.field public final A05:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/80K;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6pB;->A05:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, LX/6pB;->A01:LX/80K;

    .line 10
    .line 11
    iput-object p3, p0, LX/6pB;->A04:LX/09l;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6pB;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6pB;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6pB;->A03:LX/00l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 2

    .line 0
    check-cast p1, LX/6qj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/6qj;->A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/indianchat/ui/coreui/WaMediaThumbnailView;->A01:LX/8q6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0i(Landroid/view/ViewGroup;I)LX/6qj;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6pB;->A05:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    instance-of v0, p0, LX/74n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e1173

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, LX/6pB;->A01:LX/80K;

    .line 20
    .line 21
    iget-object v2, p0, LX/6pB;->A04:LX/09l;

    .line 22
    .line 23
    iget-object v0, p0, LX/6pB;->A03:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/6qj;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2, v1}, LX/6qj;-><init>(Landroid/view/View;LX/80K;LX/09l;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const v0, 0x7f0e1170

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public A0j(Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6pB;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v5, v2

    .line 11
    instance-of v0, p0, LX/74n;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v3}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v4, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v3}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    new-instance v1, LX/6o9;

    .line 60
    .line 61
    invoke-direct {v1, v5, v4}, LX/6o9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, LX/Nw0;->A02(LX/11x;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/6o5;

    .line 83
    .line 84
    invoke-direct {v1, v2, v4}, LX/6o5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/6qj;

    .line 1
    .line 2
    instance-of v1, p0, LX/74n;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt p2, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6pB;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    iget-object v0, p0, LX/6pB;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8q6;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/6qj;->A0L(LX/8q6;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/6qj;->A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f060851

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LX/74n;->A00(LX/6qj;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move v1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6pB;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8q6;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/6qj;->A0L(LX/8q6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6pB;->A0i(Landroid/view/ViewGroup;I)LX/6qj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
