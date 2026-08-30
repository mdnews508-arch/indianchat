.class public LX/1iX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1iW;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/1if;

.field public final A06:LX/1iZ;

.field public final A07:LX/1ic;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/1ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1iV;LX/1iW;Ljava/util/List;IIZ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1iX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, LX/1iY;

    .line 20
    .line 21
    invoke-direct {v10}, LX/1iY;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    move v5, v4

    .line 29
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/1iX;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1iX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, LX/1iZ;

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    invoke-direct {v0, p3}, LX/1iZ;-><init>(LX/1iW;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1iX;->A06:LX/1iZ;

    .line 48
    .line 49
    iput-object p1, p0, LX/1iX;->A01:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, LX/1iX;->A02:LX/1iW;

    .line 52
    .line 53
    new-instance v2, LX/1ib;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/1iX;->A09:LX/1ib;

    .line 59
    .line 60
    new-instance v0, LX/1ic;

    .line 61
    .line 62
    move-object v7, p2

    .line 63
    move/from16 v10, p7

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    move-object v6, p1

    .line 67
    move-object v8, p3

    .line 68
    move-object v9, v2

    .line 69
    invoke-direct/range {v5 .. v10}, LX/1ic;-><init>(Landroid/content/Context;LX/1iV;LX/1iW;LX/1ib;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1iX;->A07:LX/1ic;

    .line 73
    .line 74
    new-instance v2, LX/1ie;

    .line 75
    .line 76
    invoke-direct {v2, p0}, LX/1ie;-><init>(LX/1iX;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/1iX;->A00:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/1iX;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1iH;

    .line 109
    .line 110
    invoke-interface {v0, p0}, LX/1iH;->COR(LX/1iX;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v6, p0, LX/1iX;->A06:LX/1iZ;

    .line 115
    .line 116
    iget-object v7, p0, LX/1iX;->A07:LX/1ic;

    .line 117
    .line 118
    iget-object v5, p0, LX/1iX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    new-instance v3, LX/1if;

    .line 121
    .line 122
    move/from16 v8, p5

    .line 123
    .line 124
    move/from16 v9, p6

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, LX/1if;-><init>(LX/1iW;Ljava/util/concurrent/atomic/AtomicInteger;LX/1iZ;LX/1ic;II)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, LX/1iX;->A05:LX/1if;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v1, LX/230;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1iX;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1iX;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
