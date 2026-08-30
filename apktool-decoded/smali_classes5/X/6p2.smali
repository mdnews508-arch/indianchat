.class public final LX/6p2;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D6c;

.field public final A02:LX/8nV;

.field public final A03:LX/7k6;

.field public final A04:LX/IAQ;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8nV;LX/7k6;LX/IAQ;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6p2;->A04:LX/IAQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/6p2;->A03:LX/7k6;

    .line 9
    .line 10
    iput-object p1, p0, LX/6p2;->A02:LX/8nV;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6p2;->A05:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p2;->A05:Ljava/util/List;

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

.method public final A0i(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6p2;->A05:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LX/6o6;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LX/6o6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/Nw0;->A02(LX/11x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/6qn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/6p2;->A05:Ljava/util/List;

    .line 9
    .line 10
    move v6, p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/7qO;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/6qn;->A0L(LX/7qO;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v1, v3, v0}, LX/6gA;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    new-instance v2, LX/85g;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/85g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const v0, -0x2f0cf74d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0834

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/6p2;->A04:LX/IAQ;

    .line 15
    .line 16
    iget-object v1, p0, LX/6p2;->A03:LX/7k6;

    .line 17
    .line 18
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6qn;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/6qn;-><init>(Landroid/view/View;LX/7k6;LX/IAQ;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
