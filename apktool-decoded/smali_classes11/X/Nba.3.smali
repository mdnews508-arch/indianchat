.class public LX/Nba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NQE;

.field public A01:LX/NQF;

.field public final A02:LX/NgE;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:LX/NrJ;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/NrJ;)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Nba;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nba;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, LX/NgE;

    .line 21
    .line 22
    invoke-direct {v0}, LX/NgE;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Nba;->A02:LX/NgE;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Nba;->A0A:Z

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Nba;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Nba;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Nba;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Nba;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iput-object p1, p0, LX/Nba;->A09:LX/NrJ;

    .line 55
    .line 56
    return-void
.end method
