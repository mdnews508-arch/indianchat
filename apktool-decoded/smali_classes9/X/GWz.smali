.class public final LX/GWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0F8;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0BN;

.field public final A06:LX/08Y;

.field public final A07:LX/07s;

.field public final A08:LX/BBD;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/1m4;

.field public final A0C:LX/07r;

.field public final A0D:LX/GWm;

.field public final A0E:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWz;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x14063

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BBD;

    .line 17
    .line 18
    iput-object v0, p0, LX/GWz;->A08:LX/BBD;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GWz;->A05:LX/0BN;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GWz;->A07:LX/07s;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GWz;->A06:LX/08Y;

    .line 37
    .line 38
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GWz;->A0C:LX/07r;

    .line 43
    .line 44
    sget-object v0, LX/0BP;->DEFAULT_SAMPLING_RATE:LX/00w;

    .line 45
    .line 46
    iput-object v0, p0, LX/GWz;->A0E:LX/00w;

    .line 47
    .line 48
    const v0, 0x846a

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GWz;->A03:LX/05C;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, LX/GWz;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x55

    .line 62
    .line 63
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GWm;

    .line 68
    .line 69
    iput-object v0, p0, LX/GWz;->A0D:LX/GWm;

    .line 70
    .line 71
    const/16 v0, 0xe8b

    .line 72
    .line 73
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1m4;

    .line 78
    .line 79
    iput-object v0, p0, LX/GWz;->A0B:LX/1m4;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    return-void
.end method

.method public static A00(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/Hjp;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/GWz;

    .line 5
    .line 6
    iget-object v4, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GWz;

    .line 13
    .line 14
    iget-object v0, v0, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v6, v0

    .line 21
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GWz;

    .line 26
    .line 27
    iget-object v0, v0, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v0, LX/Hjp;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v7}, LX/Hjp;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Hgx;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GWz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    new-instance v0, LX/Hgx;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v1, v2}, LX/Hgx;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/GWz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/GWz;->A05:LX/0BN;

    .line 7
    .line 8
    new-instance v1, LX/H5L;

    .line 9
    .line 10
    invoke-direct {v1}, LX/H5L;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GWz;->A0E:LX/00w;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GWz;->A00:LX/0F8;

    .line 20
    .line 21
    iget-object v0, p0, LX/GWz;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3HT;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/3HT;->A00:J

    .line 34
    .line 35
    iget-object v0, p0, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, LX/GWz;->A02:Z

    .line 47
    .line 48
    return-void
.end method

.method public final A03(LX/ID9;)V
    .locals 3

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/GWz;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/GWz;->A07:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v1, p1, p0, v2, v0}, LX/Ih1;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
