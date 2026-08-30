.class public final LX/FkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FkU;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FkU;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FkU;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FkU;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, LX/GAi;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FkU;->A04:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FkU;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/GAi;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FkU;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JT;

    .line 7
    .line 8
    iget-object v0, p0, LX/FkU;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C26()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FkU;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
