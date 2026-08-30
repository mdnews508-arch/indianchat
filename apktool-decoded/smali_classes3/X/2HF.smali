.class public final LX/2HF;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/3Wl;

.field public final A03:LX/1M3;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HF;->A03:LX/1M3;

    .line 4
    .line 5
    const/16 v0, 0x10c1

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Wl;

    .line 12
    .line 13
    iput-object v0, p0, LX/2HF;->A02:LX/3Wl;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2HF;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2HF;->A04:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2HF;->A00:LX/06w;

    .line 32
    .line 33
    iget-object v2, p0, LX/2HF;->A04:LX/07s;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    new-instance v0, LX/3bD;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
