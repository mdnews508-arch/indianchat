.class public final LX/FUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUB;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/FUB;Ljava/lang/Integer;IZ)V
    .locals 3

    .line 0
    new-instance v2, LX/EVJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EVJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/EVJ;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/EVJ;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, v2, LX/EVJ;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/EVJ;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, v2, LX/EVJ;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/FUB;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/EVJ;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/FUB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/EVJ;->A05:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "is_username"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/EVJ;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/FUB;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
