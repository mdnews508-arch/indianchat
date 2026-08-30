.class public LX/LJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LJs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LJs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/LJs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2p(LX/JJs;)V
    .locals 5

    .line 0
    iget v0, p0, LX/LJs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LJs;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/KUC;

    .line 11
    .line 12
    iget-object v4, v0, LX/KUC;->A00:LX/Lgw;

    .line 13
    .line 14
    iget-object v3, p0, LX/LJs;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v2, LX/M28;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v1, v0}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/Lgw;->A04:LX/0YX;

    .line 24
    .line 25
    iget-object v0, v4, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [LX/07m;

    .line 37
    .line 38
    const-string v1, "step"

    .line 39
    .line 40
    iget-object v0, p1, LX/JJs;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "outcome"

    .line 46
    .line 47
    const-string v0, "SUCCESS"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/5i1;

    .line 57
    .line 58
    invoke-direct {v0}, LX/5i1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/LJs;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/6XY;

    .line 71
    .line 72
    iget-object v0, p0, LX/LJs;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/4K1;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
