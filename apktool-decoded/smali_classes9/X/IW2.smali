.class public final LX/IW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IW2;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IW2;->A02:LX/0BN;

    .line 14
    .line 15
    const/16 v0, 0x15f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IW2;->A00:LX/0Af;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PrivateStatsLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/IW2;->A02:LX/0BN;

    .line 1
    .line 2
    iget-object v1, p0, LX/IW2;->A01:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x131

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/H3W;

    .line 10
    .line 11
    invoke-direct {v0}, LX/H3W;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IW2;->A00:LX/0Af;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/HhM;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/HhM;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0w1;->A03:LX/09O;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v4, LX/O02;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 58
    .line 59
    .line 60
    :catch_1
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v5, LX/HhM;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/H4H;

    .line 69
    .line 70
    invoke-direct {v0}, LX/H4H;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, LX/H4H;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/HhM;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/HoY;

    .line 85
    .line 86
    new-instance v0, LX/IL6;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/HoY;->A00(LX/Iuw;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
