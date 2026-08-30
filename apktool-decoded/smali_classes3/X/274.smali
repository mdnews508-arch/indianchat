.class public final LX/274;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public final A00:LX/0Dp;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/0Do;


# direct methods
.method public constructor <init>(LX/0Dp;LX/0Do;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/274;->A00:LX/0Dp;

    .line 4
    .line 5
    iput-object p2, p0, LX/274;->A06:LX/0Do;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/274;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x1431

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/274;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x3cc

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/274;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/274;->A04:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/274;->A05:LX/00l;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/274;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/178;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/274;->A05:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/274;->A06:LX/0Do;

    .line 21
    .line 22
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    new-instance v0, LX/3gs;

    .line 30
    .line 31
    invoke-direct {v0, v4, p0, v2, v1}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/274;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/274;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
