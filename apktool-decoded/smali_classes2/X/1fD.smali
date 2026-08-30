.class public final LX/1fD;
.super LX/1fA;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1fF;


# direct methods
.method public constructor <init>(LX/0JJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1fA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x171f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fD;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4007

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fD;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc6

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fD;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v0, p0, LX/1fD;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1fE;

    .line 36
    .line 37
    new-instance v0, LX/1fF;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/1fF;-><init>(LX/0JJ;LX/1fE;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1fD;->A03:LX/1fF;

    .line 43
    .line 44
    return-void
.end method
