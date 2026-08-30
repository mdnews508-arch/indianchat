.class public LX/J68;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/KWG;

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    iget-object v3, v2, LX/KWG;->A00:LX/LnT;

    .line 10
    .line 11
    iget-object v1, v2, LX/KWG;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v4, v1, v0

    .line 15
    .line 16
    iget-object v0, v3, LX/LnT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v3, LX/LnT;->A06:LX/JAO;

    .line 25
    .line 26
    iget-object v0, v1, LX/JAO;->A03:LX/LnT;

    .line 27
    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v3, LX/LnT;->A06:LX/JAO;

    .line 32
    .line 33
    iget-object v0, v1, LX/JAO;->A04:LX/LnT;

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/JAO;->A03:LX/LnT;

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/JAO;->A03:LX/LnT;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/JAO;->A02()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v0, v1, LX/KJU;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/JAO;->A04:LX/LnT;

    .line 60
    .line 61
    iget-object v2, v1, LX/KJU;->A01:LX/M6d;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v2, LX/J9x;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2, v4}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v0, v3, LX/LnT;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v3, LX/LnT;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    iget-object v0, v3, LX/LnT;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    return-void
.end method
