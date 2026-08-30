.class public final LX/37G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37G;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37G;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/37G;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x48

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/37G;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/37G;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A0M()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/37G;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/37G;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07s;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    new-instance v0, LX/3bL;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1, p1}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
