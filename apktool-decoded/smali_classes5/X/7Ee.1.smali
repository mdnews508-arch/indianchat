.class public final LX/7Ee;
.super LX/81L;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/81L;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ee;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x1005e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Ee;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x100d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Ee;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Ee;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x910

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Ee;->A02:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0Ci;LX/7Ee;ZZ)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/7Ee;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4S1;

    .line 7
    .line 8
    iget-object v0, v0, LX/4S1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4S1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/4S1;->A0E(LX/0Ci;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x7

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    if-eqz p3, :cond_5

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4S1;

    .line 46
    .line 47
    iget-object v2, v3, LX/4S1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v3, LX/4S1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/4S1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v3, LX/4S1;->A02:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v3, LX/4S1;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    iput v4, v3, LX/4S1;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iput v0, v3, LX/4S1;->A01:I

    .line 77
    .line 78
    invoke-virtual {v3, p0}, LX/4S1;->A0E(LX/0Ci;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    iput-object v0, v3, LX/4S1;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/16 v4, 0x10

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    goto :goto_0
.end method
