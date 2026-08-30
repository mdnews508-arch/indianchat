.class public LX/IXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J09;


# instance fields
.field public final A00:LX/Hpf;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/Hpf;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IXs;->A00:LX/Hpf;

    .line 5
    .line 6
    iput-wide p2, p0, LX/IXs;->A02:J

    .line 7
    .line 8
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IXs;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AU4()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IXs;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AaF()LX/Hpf;
    .locals 3

    .line 0
    instance-of v0, p0, LX/HAw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IXs;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IXs;->A00:LX/Hpf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v2, p0, LX/IXs;->A00:LX/Hpf;

    .line 19
    .line 20
    iget-object v0, p0, LX/IXs;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    return-object v2
.end method

.method public BiL(ZI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXs;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method
