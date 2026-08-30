.class public final LX/FU6;
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
    iput-object v0, p0, LX/FU6;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FU6;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FU6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/FU6;II)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    new-instance v2, LX/EVJ;

    .line 2
    .line 3
    invoke-direct {v2}, LX/EVJ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v2, LX/EVJ;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/EVJ;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/EVJ;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v2, LX/EVJ;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/EVJ;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/FU6;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/EVJ;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/FU6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/EVJ;->A05:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p0, LX/FU6;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
