.class public final LX/IDc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HzF;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/net/URL;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IDc;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16a8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IDc;->A0F:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IDc;->A0A:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IDc;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IDc;->A0D:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IDc;->A0G:LX/05C;

    .line 34
    .line 35
    const v0, 0x20144

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IDc;->A0B:LX/05C;

    .line 43
    .line 44
    const v0, 0x2019d

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IDc;->A0E:LX/05C;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/IDc;->A08:Z

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IDc;->A0J:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IDc;->A0H:LX/00l;

    .line 71
    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-static {v0}, LX/Iic;->A01(I)LX/00m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IDc;->A0I:LX/00l;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, LX/IDc;->A01:I

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IDc;->A0M:LX/00l;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/IDc;->A0K:LX/00l;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/IDc;->A0L:LX/00l;

    .line 106
    .line 107
    return-void
.end method

.method public static final declared-synchronized A00(LX/IDc;I)Ljava/lang/Integer;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IDc;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, LX/IDc;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IDc;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0

    .line 19
    :cond_0
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    throw v0
.end method

.method public static final declared-synchronized A01(LX/IDc;Z)Ljava/lang/Integer;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IDc;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, LX/IDc;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/IDc;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/IDc;->A0E:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/ICa;

    .line 27
    .line 28
    iget-object v2, v6, LX/ICa;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x2fe1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v3, 0x1de928f9

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v3, v5}, LX/0An;->markerStart(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x4813

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v6, LX/ICa;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "encrypted_rid"

    .line 89
    .line 90
    invoke-interface {v2, v3, v5, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v6}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_cached"

    .line 98
    .line 99
    invoke-interface {v1, v3, v5, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit p0

    .line 103
    return-object v4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public static final A02(LX/IDc;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IDc;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IDc;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/IDc;->A0E:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/ICa;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v2, v0}, LX/ICa;->A03(LX/ICa;IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static final A03(LX/IDc;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IDc;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IDc;->A0I:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IDc;->A0J:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/IDc;->A0I:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/IDc;->A0H:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A04(LX/IDc;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IDc;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IDc;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/IDc;->A0E:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/ICa;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v2, v0}, LX/ICa;->A03(LX/ICa;IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static final A05(LX/IDc;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IDc;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IDc;->A0I:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/IDc;->A0J:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v0, 0x21

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/IDc;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget v0, p0, LX/IDc;->A00:I

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    add-long/2addr v2, v4

    .line 35
    iget-object v0, p0, LX/IDc;->A02:LX/HzF;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, LX/IDc;->A09()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p0}, LX/IDc;->A09()I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IDc;->A0I:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/IDc;->A0H:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_0
.end method

.method public static final A06(LX/IDc;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/IDc;->A00(LX/IDc;I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LX/IDc;->A0E:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/ICa;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, p1, v0}, LX/ICa;->A03(LX/ICa;IS)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A07(LX/IDc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IDc;->A0D:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/IhF;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v1, p0, LX/IDc;->A02:LX/HzF;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, LX/IDc;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/HzF;->A03()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/IDc;->A03(LX/IDc;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LX/IDc;->A0D:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/Igy;

    .line 51
    .line 52
    invoke-direct {v0, p0, p3, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p0, v0}, LX/IDc;->A01(LX/IDc;Z)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/IDc;->A08:Z

    .line 68
    .line 69
    iget v0, p0, LX/IDc;->A00:I

    .line 70
    .line 71
    if-eq v0, p4, :cond_3

    .line 72
    .line 73
    iput p4, p0, LX/IDc;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, p4}, LX/HzF;->A0A(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, LX/HzF;->A0A(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, LX/HzF;->A08()V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p0, v0}, LX/IDc;->A00(LX/IDc;I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v0, p0, LX/IDc;->A0E:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/ICa;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v1, v2, v0}, LX/ICa;->A03(LX/ICa;IS)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p0}, LX/IDc;->A05(LX/IDc;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_2
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0}, LX/IDc;->A00(LX/IDc;I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v0, p0, LX/IDc;->A0E:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/ICa;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v1, v2, v0}, LX/ICa;->A03(LX/ICa;IS)V

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :catch_0
    move-exception v1

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {p0, v0}, LX/IDc;->A06(LX/IDc;I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string v0, "MusicPlayer/togglePlaybackInternal/IOException"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p0, v0}, LX/IDc;->A06(LX/IDc;I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    const-string v0, "MusicPlayer/togglePlaybackInternal/IllegalStateException"

    .line 177
    .line 178
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public static final A08(LX/IDc;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDc;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "music_player_serial_executor"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IDc;->A02:LX/HzF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "MusicPlayer/currentPosition"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2
.end method

.method public final A0A()V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/IhF;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IDc;->A02:LX/HzF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HzF;->A0G()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :catch_0
    :cond_0
    return v1
.end method
