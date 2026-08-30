.class public final LX/93G;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0z9;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;LX/0YX;)V
    .locals 1

    .line 0
    new-instance v0, LX/934;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/93G;->A05:LX/0YX;

    .line 9
    .line 10
    iput-object p1, p0, LX/93G;->A03:LX/0z9;

    .line 11
    .line 12
    iput-object p2, p0, LX/93G;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/93G;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/93G;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/93G;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/94E;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/94E;->A00:LX/0Xr;

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/94E;->A00:LX/0Xr;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/94E;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v6, LX/A1H;

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/94E;->A00:LX/0Xr;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p1, LX/94E;->A05:LX/93G;

    .line 22
    .line 23
    iget-object v3, v4, LX/93G;->A05:LX/0YX;

    .line 24
    .line 25
    iget-object v0, v4, LX/93G;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/Ao0;

    .line 32
    .line 33
    invoke-direct {v1, v6, p1, v4, v5}, LX/Ao0;-><init>(LX/A1H;LX/94E;LX/93G;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/94E;->A00:LX/0Xr;

    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0b05

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/93G;->A03:LX/0z9;

    .line 13
    .line 14
    iget-object v1, p0, LX/93G;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, LX/94E;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, p0, v1}, LX/94E;-><init>(Landroid/view/View;LX/0z9;LX/93G;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
