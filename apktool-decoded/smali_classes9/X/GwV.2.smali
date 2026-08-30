.class public abstract LX/GwV;
.super LX/Gwu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0FJ;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>(LX/I7H;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;)V
    .locals 2

    .line 0
    invoke-static {p4, p2, p1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/Gwu;-><init>(LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/GwV;->A02:LX/0JT;

    .line 7
    .line 8
    iput-object p2, p0, LX/GwV;->A01:LX/0FJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/GkD;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/Gwd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput v0, p0, LX/GwV;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public A0i(Landroid/view/ViewGroup;I)LX/Gkf;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e02c7

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/GwY;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/GwY;-><init>(Landroid/view/View;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/Gwu;->A0i(Landroid/view/ViewGroup;I)LX/Gkf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A0m()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GkD;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/Gwd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/Hbq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, v1, LX/Gwd;->A00:I

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/11x;->A0P(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0n(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/GwV;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v3}, LX/Gwu;->A02(LX/GkD;I)LX/Gwd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_0
    iput v0, v2, LX/Gwd;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LX/11x;->A0O(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "biz-collection-product-list-adapter/error: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0
.end method

.method public final A0o(LX/Hx0;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GkD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p1, LX/Hx0;->A00:LX/HTH;

    .line 8
    .line 9
    iget v1, v3, LX/HTH;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v4}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/IGs;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Gwu;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, LX/Gwh;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, LX/Gwh;-><init>(LX/IGs;J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p1, LX/Hx0;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LX/Hx0;->A02:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/Gwg;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/Gwg;-><init>(LX/HTH;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, LX/GwV;->A0m()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A0p(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Gwu;->A0k()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v1, p0, LX/GwV;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/Gwu;->A02(LX/GkD;I)LX/Gwd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, v1, LX/Gwd;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/Gwu;->A0j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
