.class public final LX/5LB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4K1;

.field public final synthetic A01:LX/6XY;

.field public final synthetic A02:LX/6XY;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5LB;->A02:LX/6XY;

    .line 1
    .line 2
    iput-object p1, p0, LX/5LB;->A00:LX/4K1;

    .line 3
    .line 4
    iput-object p3, p0, LX/5LB;->A01:LX/6XY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v2, v0, [LX/07m;

    .line 7
    .line 8
    const-string v1, "exception"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "error_code"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    const-string v0, "error_message"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "remaining_attempts"

    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "auth_factor_expired"

    .line 47
    .line 48
    invoke-static {v0, v4, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, LX/5LB;->A01:LX/6XY;

    .line 56
    .line 57
    invoke-static {v0}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/5LB;->A00:LX/4K1;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method
