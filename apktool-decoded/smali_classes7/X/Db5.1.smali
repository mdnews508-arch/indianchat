.class public final LX/Db5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Db5;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Db5;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CAu(LX/1DO;LX/1Q4;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Db5;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Db5;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v3, [LX/1PT;

    .line 34
    .line 35
    const-class v0, LX/1QO;

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v0, p2}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
