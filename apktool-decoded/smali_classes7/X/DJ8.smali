.class public final LX/DJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ok;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/DJ8;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfa

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJ8;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJ8;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DJ8;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactRefreshCronDispatcher"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bm0()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJ8;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25q;->A1P(LX/00s;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x35f

    .line 21
    .line 22
    iget-object v0, p0, LX/DJ8;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Fs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1dcb

    .line 37
    .line 38
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DJ8;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    new-instance v1, LX/Df6;

    .line 57
    .line 58
    invoke-direct {v1, v3, p0, v0}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ContactRefreshCronDispatcher"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
