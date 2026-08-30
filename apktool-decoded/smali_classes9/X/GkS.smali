.class public final LX/GkS;
.super LX/11x;
.source ""

# interfaces
.implements LX/IyM;


# instance fields
.field public A00:LX/FhQ;

.field public A01:LX/IKL;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/It5;

.field public final A07:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/It5;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GkS;->A06:LX/It5;

    .line 4
    .line 5
    iput-object p2, p0, LX/GkS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    const v0, 0x20280

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GkS;->A03:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0xc6

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GkS;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GkS;->A04:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkS;->A05:Ljava/util/List;

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

.method public A0f(LX/1JZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Gwk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Gkf;

    .line 9
    .line 10
    instance-of v0, p1, LX/Gwk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/IKL;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/IKL;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/GkS;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GkS;->A01:LX/IKL;

    .line 10
    .line 11
    return-void
.end method

.method public final A0i()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GkS;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/IO5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public AVX()LX/FhQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkS;->A00:LX/FhQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GkS;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public Au9(I)LX/IGs;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkS;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.product.biz.model.ProductListProductItemModel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/IO8;

    .line 12
    .line 13
    iget-object v0, v1, LX/IO8;->A00:LX/IGs;

    .line 14
    .line 15
    return-object v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/11x;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Gwk;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Gwk;->A0L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/GkS;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.product.biz.model.ProductListHeaderItemModel"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/IO7;

    .line 34
    .line 35
    check-cast p1, LX/Gwl;

    .line 36
    .line 37
    iget-object v3, v1, LX/IO7;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, LX/Gwl;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f123475

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v4, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, LX/GkS;->Au9(I)LX/IGs;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast p1, LX/Gwv;

    .line 64
    .line 65
    iget-object v0, p0, LX/GkS;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    new-instance v0, LX/Gwh;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, LX/Gwh;-><init>(LX/IGs;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/Gwv;->A0L(LX/Gwh;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e02c9

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Gwj;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Unsupported view type - "

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e1017

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/Gwk;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0e1019

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/Gwl;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/Gwl;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v5, p0

    .line 91
    iget-object v0, p0, LX/GkS;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/Grn;

    .line 98
    .line 99
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0e02ca

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, p0, LX/GkS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    iget-object v8, p0, LX/GkS;->A06:LX/It5;

    .line 119
    .line 120
    const v0, 0x357e29db

    .line 121
    .line 122
    .line 123
    new-instance v9, LX/Hbx;

    .line 124
    .line 125
    invoke-direct {v9, v0}, LX/Hbx;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v7, v6

    .line 130
    invoke-virtual/range {v3 .. v10}, LX/Grn;->A00(Landroid/view/View;LX/IyM;LX/Iv9;LX/It4;LX/It5;LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)LX/GwZ;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkS;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IvO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/IvO;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
