.class public final LX/3R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/3R6;->A04:LX/Dym;

    .line 6
    .line 7
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3R6;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3R6;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1963

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3R6;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x187c

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3R6;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3R6;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/3gv;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
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

.method public synthetic CCR()V
    .locals 0

    .line 0
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
