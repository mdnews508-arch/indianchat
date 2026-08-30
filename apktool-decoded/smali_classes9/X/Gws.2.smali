.class public final LX/Gws;
.super LX/GwV;
.source ""

# interfaces
.implements LX/Iv9;


# instance fields
.field public final A00:LX/It4;

.field public final A01:LX/Grn;

.field public final A02:LX/It5;

.field public final A03:LX/Hbx;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/It4;LX/It5;LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x20242

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I7H;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p4, v2}, LX/GwV;-><init>(LX/I7H;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LX/Gws;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/Gws;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/Gws;->A03:LX/Hbx;

    .line 29
    .line 30
    iput-object p1, p0, LX/Gws;->A00:LX/It4;

    .line 31
    .line 32
    iput-object p2, p0, LX/Gws;->A02:LX/It5;

    .line 33
    .line 34
    const v0, 0x20280

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Grn;

    .line 42
    .line 43
    iput-object v0, p0, LX/Gws;->A01:LX/Grn;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/GwV;->A0m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A0i(Landroid/view/ViewGroup;I)LX/Gkf;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    move-object v5, p0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Gws;->A01:LX/Grn;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e02ca

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v8, p0, LX/Gws;->A02:LX/It5;

    .line 30
    .line 31
    iget-object v9, p0, LX/Gws;->A03:LX/Hbx;

    .line 32
    .line 33
    iget-object v7, p0, LX/Gws;->A00:LX/It4;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    invoke-virtual/range {v3 .. v10}, LX/Grn;->A00(Landroid/view/View;LX/IyM;LX/Iv9;LX/It4;LX/It5;LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)LX/GwZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, LX/GwV;->A0i(Landroid/view/ViewGroup;I)LX/Gkf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public AXk(I)LX/Hgv;
    .locals 4

    .line 0
    iget-object v1, p0, LX/GkD;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/Gwg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/Gws;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LX/Gws;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    new-instance v0, LX/Hgv;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/Hgv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gwu;->A0i(Landroid/view/ViewGroup;I)LX/Gkf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
