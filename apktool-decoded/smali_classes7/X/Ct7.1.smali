.class public final LX/Ct7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CHI;

.field public A01:LX/CGR;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa53

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ct7;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x18047

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ct7;->A03:LX/05C;

    .line 19
    .line 20
    sget-object v0, LX/CHI;->A02:LX/CHI;

    .line 21
    .line 22
    iput-object v0, p0, LX/Ct7;->A00:LX/CHI;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/Ct7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ct7;->A01:LX/CGR;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Ct7;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v1}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Czk;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LX/CGR;->A03:LX/CGR;

    .line 30
    .line 31
    iget-object v0, v0, LX/Czk;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Ct7;->A01:LX/CGR;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
