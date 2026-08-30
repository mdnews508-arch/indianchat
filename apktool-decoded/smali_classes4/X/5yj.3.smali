.class public final LX/5yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aH;


# instance fields
.field public final synthetic A00:LX/5MZ;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5MZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yj;->A00:LX/5MZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/5yj;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/5yj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BgF(I)V
    .locals 7

    .line 0
    sget-object v0, LX/58b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5yj;->A00:LX/5MZ;

    .line 6
    .line 7
    iget-object v0, v6, LX/5MZ;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/5Yg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v5, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v5, LX/5Yg;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    sput-object v0, LX/4gQ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v3, v5, LX/5Yg;->A09:LX/0YX;

    .line 26
    .line 27
    iget-object v2, v5, LX/5Yg;->A08:LX/01y;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/6Kq;

    .line 31
    .line 32
    invoke-direct {v0, v5, v4, v4, v1}, LX/6Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/5MZ;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5gH;

    .line 45
    .line 46
    iget-object v0, p0, LX/5yj;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/553;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/5yj;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/5gH;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
