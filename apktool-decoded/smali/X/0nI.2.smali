.class public final LX/0nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nI;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x343

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0nI;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0nI;->A01:LX/05C;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0nI;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0nI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/0nI;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lg;

    .line 9
    .line 10
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lh;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/0lh;->A0G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, LX/0nI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_0
    const/16 v2, 0x64

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, p1, LX/0nI;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/16 v2, 0x3e8

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p1, LX/0nI;->A01:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/07s;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v1, LX/3bL;

    .line 107
    .line 108
    invoke-direct {v1, p1, p3, v0, p2}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "PathfinderHealthEventReporter"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    invoke-static {p1, p2, p3}, LX/0nI;->A01(LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final A01(LX/0nI;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2dJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2dJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2dJ;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/2dJ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/0nI;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0nI;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0nI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/1yV;->A0G:LX/1yV;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/Ii6;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/Ii6;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/1yV;->A08:LX/1yV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/23O;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, LX/23O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v2, p0, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/1yV;->A0M:LX/1yV;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/23O;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, LX/23O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {v2, p0, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
