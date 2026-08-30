.class public abstract LX/Gwu;
.super LX/GkD;
.source ""

# interfaces
.implements LX/1Gp;
.implements LX/IyM;


# instance fields
.field public A00:LX/FhQ;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/I7H;

.field public final A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GkD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gwu;->A06:LX/I7H;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gwu;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gwu;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gwu;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gwu;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gwu;->A08:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/GkD;I)LX/Gwd;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "null cannot be cast to non-null type com.indianchat.business.biz.catalog.view.adapter.model.FooterDisplayItem"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/Gwd;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public A0i(Landroid/view/ViewGroup;I)LX/Gkf;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e1017

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Gwk;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "product-list-base-adapter/onCreateViewHolder/unknown view type"

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public A0j()V
    .locals 5

    .line 0
    instance-of v1, p0, LX/Gwt;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Gwu;->A0l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, LX/GkD;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/Gwb;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/11x;->A0Q(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, LX/GkD;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v3, v0, -0x2

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    sub-int v0, v3, v0

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    const-string v0, "CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_3
    if-gt v2, v3, :cond_5

    .line 90
    .line 91
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/Gwb;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, LX/11x;->A0Q(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eq v3, v2, :cond_5

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-void
.end method

.method public A0k()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Gwu;->A0l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LX/GkD;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/Gwb;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Hbq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, LX/11x;->A0P(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-ge v4, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, p0, LX/GkD;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/Gwu;->A0l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-static {v5}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-instance v0, LX/Gwb;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/Hbq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, LX/11x;->A0P(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public A0l()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gwt;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/Gwb;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/GkD;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {v0, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/Gwb;

    .line 60
    .line 61
    return v0
.end method

.method public AVX()LX/FhQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gwu;->A00:LX/FhQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AhJ(I)I
    .locals 1

    .line 0
    :goto_0
    const/4 v0, -0x1

    .line 1
    if-ge v0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/Gwu;->BJD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v0
.end method

.method public Au9(I)LX/IGs;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.business.biz.catalog.view.adapter.model.ProductDisplayItem"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/Gwh;

    .line 12
    .line 13
    iget-object v0, v1, LX/Gwh;->A01:LX/IGs;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic BGx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJD(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GkD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Hbq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/Hbq;->A00:I

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 14

    .line 0
    check-cast p1, LX/Gkf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/11x;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v2}, LX/Gwu;->A02(LX/GkD;I)LX/Gwd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/Gwp;

    .line 21
    .line 22
    iget v0, v0, LX/Gwd;->A00:I

    .line 23
    .line 24
    iput v0, v1, LX/Gwp;->A00:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Hbq;

    .line 33
    .line 34
    instance-of v0, p1, LX/Gwl;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    instance-of v0, p1, LX/Gwn;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LX/Gwn;

    .line 55
    .line 56
    check-cast v4, LX/Gwe;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v2, 0x7f120b7f

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, LX/Gwe;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v0, v1, v5, v2}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, LX/Gwn;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/Gwn;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    iget-object v0, v4, LX/Gwe;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, LX/Gwo;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p1, LX/Gwo;

    .line 99
    .line 100
    check-cast v4, LX/Gwf;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v4, LX/Gwf;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v6, Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v7, v0, :cond_17

    .line 125
    .line 126
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Hx4;

    .line 131
    .line 132
    iget-object v4, v0, LX/Hx4;->A02:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, LX/IOA;

    .line 135
    .line 136
    invoke-direct {v3, v0, p1, v7}, LX/IOA;-><init>(LX/Hx4;LX/Gwo;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LX/Hf0;

    .line 140
    .line 141
    invoke-direct {v2, v0, p1}, LX/Hf0;-><init>(LX/Hx4;LX/Gwo;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/FPK;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, v2, v4}, LX/FPK;-><init>(Landroid/graphics/drawable/Drawable;LX/GKS;LX/Hf0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    if-ge v7, v0, :cond_17

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    instance-of v0, p1, LX/Gwm;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast p1, LX/Gwm;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/Gwm;->A00:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    instance-of v0, p1, LX/Gwj;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    instance-of v0, p1, LX/Gwq;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    check-cast p1, LX/Gwq;

    .line 184
    .line 185
    check-cast v4, LX/Gwi;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/Gwq;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 192
    .line 193
    iget-object v0, v4, LX/Gwi;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, LX/Gwq;->A00:Landroid/view/View;

    .line 199
    .line 200
    iget-boolean v1, v4, LX/Gwi;->A01:Z

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, LX/Gwq;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 211
    .line 212
    const-string v1, "catalog_products_all_items_collection_id"

    .line 213
    .line 214
    iget-object v0, v4, LX/Gwi;->A02:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    instance-of v0, p1, LX/GwZ;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    check-cast p1, LX/Gwv;

    .line 233
    .line 234
    check-cast v4, LX/Gwh;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, LX/Gwv;->A0L(LX/Gwh;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    instance-of v0, p1, LX/Gwk;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    check-cast p1, LX/Gwk;

    .line 245
    .line 246
    invoke-virtual {p1}, LX/Gwk;->A0L()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    instance-of v0, p1, LX/Gwr;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    check-cast p1, LX/Gwr;

    .line 255
    .line 256
    iget-object v3, p1, LX/Gwr;->A07:LX/08Y;

    .line 257
    .line 258
    iget-object v2, p1, LX/Gwr;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 259
    .line 260
    invoke-interface {v3, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, p1, LX/Gwr;->A03:LX/GwX;

    .line 267
    .line 268
    iget-object v1, v0, LX/Gwu;->A00:LX/FhQ;

    .line 269
    .line 270
    iget-object v0, v0, LX/GwX;->A03:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/GYS;

    .line 277
    .line 278
    invoke-static {v1, v0, v2, v3}, LX/HVO;->A00(LX/FhQ;LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v7, p1, LX/Gwr;->A02:LX/0JC;

    .line 285
    .line 286
    iget-object v1, p1, LX/Gwr;->A01:Landroid/view/View;

    .line 287
    .line 288
    const v0, 0x7f0b0907

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, p1, LX/Gwr;->A04:LX/07r;

    .line 296
    .line 297
    iget-object v8, p1, LX/Gwr;->A09:LX/13B;

    .line 298
    .line 299
    iget-object v4, p1, LX/Gwr;->A05:LX/0BN;

    .line 300
    .line 301
    iget-object v2, p1, LX/Gwr;->A08:LX/0AO;

    .line 302
    .line 303
    const v0, 0x7f0b1b49

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x6

    .line 311
    new-instance v3, LX/6Bt;

    .line 312
    .line 313
    invoke-direct {v3, v7, v0}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const v0, 0x7f122129

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const-string v12, "linked-catalog-banner-learn-more"

    .line 332
    .line 333
    const v7, 0x7f040a02

    .line 334
    .line 335
    .line 336
    const v0, 0x7f060894

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v7, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    const/16 v0, 0xb

    .line 344
    .line 345
    new-instance v10, LX/IhA;

    .line 346
    .line 347
    invoke-direct {v10, v3, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v6}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0b1b45

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v0, 0x0

    .line 371
    new-instance v1, LX/HJU;

    .line 372
    .line 373
    invoke-direct {v1, v3, v4, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const v0, -0x5a7030fc

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p1, LX/Gwr;->A00:Landroid/view/View;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    iget-object v1, p1, LX/Gwr;->A00:Landroid/view/View;

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_c
    check-cast p1, LX/GwY;

    .line 395
    .line 396
    const/16 v1, 0x848

    .line 397
    .line 398
    iget-object v0, p1, LX/GwY;->A03:LX/05C;

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v8, p1, LX/Gwp;->A01:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-static {v8}, LX/25u;->A01(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v5, p1, LX/GwY;->A00:Landroid/widget/Button;

    .line 417
    .line 418
    if-eqz v5, :cond_d

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_d
    iget-object v6, p1, LX/Gwp;->A02:Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v6, :cond_e

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_e
    iget v4, p1, LX/Gwp;->A00:I

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    const/4 v2, 0x1

    .line 434
    if-eq v4, v2, :cond_12

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    if-eq v4, v0, :cond_f

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    if-eq v4, v0, :cond_12

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    if-eq v4, v0, :cond_10

    .line 444
    .line 445
    invoke-static {v8}, LX/25u;->A14(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f120b9b

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7f120b75

    .line 462
    .line 463
    .line 464
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_11
    if-eqz v0, :cond_2

    .line 474
    .line 475
    if-eqz v6, :cond_2

    .line 476
    .line 477
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_12
    iget-object v0, p1, LX/Gwp;->A04:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v9, p1, LX/GwY;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 491
    .line 492
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_2

    .line 497
    .line 498
    invoke-static {v10}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v9}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    iget-object v1, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 509
    .line 510
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const v3, 0x7f120958

    .line 515
    .line 516
    .line 517
    new-array v2, v2, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget-object v0, p1, LX/GwY;->A02:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, p1, LX/GwY;->A01:LX/05C;

    .line 532
    .line 533
    invoke-static {v0, v9}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_14
    invoke-static {v4, v1, v2, v7, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v8, :cond_15

    .line 546
    .line 547
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :cond_15
    if-eqz v6, :cond_16

    .line 551
    .line 552
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    if-eqz v5, :cond_2

    .line 559
    .line 560
    const v0, 0x7f120957

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v7}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v0, -0x637cae3f

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v0, 0x6

    .line 585
    if-le v1, v0, :cond_18

    .line 586
    .line 587
    iget-object v2, p1, LX/Gwo;->A01:Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f0802a6

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, 0x7f120b6f

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v2, LX/IO9;

    .line 612
    .line 613
    invoke-direct {v2, p1}, LX/IO9;-><init>(LX/Gwo;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    new-instance v1, LX/FPK;

    .line 618
    .line 619
    invoke-direct {v1, v4, v2, v0, v3}, LX/FPK;-><init>(Landroid/graphics/drawable/Drawable;LX/GKS;LX/Hf0;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_3
    iget-object v0, p1, LX/Gwo;->A01:Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;

    .line 623
    .line 624
    invoke-virtual {v0, v6, v1}, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->setup(Ljava/util/List;LX/FPK;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_18
    const/4 v1, 0x0

    .line 632
    goto :goto_3
.end method

.method public CTK()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
