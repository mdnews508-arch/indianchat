.class public final LX/OWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ld;


# instance fields
.field public A00:LX/NUA;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/OWD;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object v0, p0, LX/OWD;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OWD;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OWD;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/OWD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OWD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OWD;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/Oq7;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/OWD;->A08:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OWD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/OWD;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, p0, LX/OWD;->A00:LX/NUA;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v0, v2, LX/NUA;->A00:I

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, LX/OWD;->A00:LX/NUA;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0

    .line 27
    :goto_0
    move-object v1, v2

    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/NUA;->A01:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/OWD;->A07:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZq(LX/C2E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OWD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-direct {p0}, LX/OWD;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/OWD;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/CSz;->A01:LX/09O;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/OWD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v4, p0, LX/OWD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/OWD;->A06:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/OWD;->A08:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/Ohh;

    .line 55
    .line 56
    invoke-direct {v0, p0, v5, v1}, LX/Ohh;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v2, p0, LX/OWD;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v5, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/OWD;->A00:LX/NUA;

    .line 75
    .line 76
    new-instance v0, LX/NUA;

    .line 77
    .line 78
    invoke-direct {v0, v3, v5}, LX/NUA;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/OWD;->A00:LX/NUA;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, LX/NUA;

    .line 85
    .line 86
    invoke-direct {v1, v3, v5}, LX/NUA;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, LX/NUA;->A01:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    :pswitch_2
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
