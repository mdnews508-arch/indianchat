.class public final LX/CtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1722

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CtX;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xaca

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CtX;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x943

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CtX;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc9e

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CtX;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x8c

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CtX;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xace

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CtX;->A01:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x16d4

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CtX;->A07:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x40c1

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CtX;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CtX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CtX;->A08:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/DSw;LX/C2f;LX/1YP;LX/CtX;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    iget-object v0, p3, LX/CtX;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0as;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    iget-wide v1, p1, LX/D0U;->A01:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/C6Z;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p3, LX/CtX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, v2, LX/C6Z;->A00:J

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v2, v0}, LX/D0T;->A07(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p3, LX/CtX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LX/CtX;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Cz;

    .line 46
    .line 47
    const/16 p1, 0x9

    .line 48
    .line 49
    new-instance v2, LX/DfH;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object p0, p2

    .line 53
    move-object v6, p4

    .line 54
    invoke-direct/range {v2 .. v8}, LX/DfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/1Cz;->A00(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
