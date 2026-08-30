.class public final LX/5ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zp;


# static fields
.field public static final A0T:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5YV;

.field public A03:LX/6Zo;

.field public A04:LX/5tn;

.field public A05:LX/5Fv;

.field public A06:Ljava/lang/Object;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/6bS;

.field public A0D:LX/5H5;

.field public A0E:LX/4FB;

.field public A0F:Z

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/6Zn;

.field public final A0K:LX/3pO;

.field public final A0L:LX/5ug;

.field public final A0M:LX/5VM;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/concurrent/Executor;

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5ui;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Zn;LX/5VM;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5ui;->A0I:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, p0, LX/5ui;->A0N:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, LX/5ui;->A0R:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iput-object v0, p0, LX/5ui;->A0M:LX/5VM;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, p0, LX/5ui;->A0Q:Ljava/lang/Runnable;

    .line 24
    .line 25
    move/from16 v0, p7

    .line 26
    .line 27
    iput-boolean v0, p0, LX/5ui;->A0S:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/3pO;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/3pO;-><init>(Landroid/os/Looper;LX/5ui;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5ui;->A0K:LX/3pO;

    .line 42
    .line 43
    sget-object v0, LX/5ui;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    iput v5, p0, LX/5ui;->A08:I

    .line 50
    .line 51
    iput v5, p0, LX/5ui;->A09:I

    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5ui;->A0P:Ljava/util/List;

    .line 58
    .line 59
    sget-object v4, LX/58p;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_0

    .line 66
    .line 67
    const-string v0, "window"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v7, v0

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmpg-double v0, v7, v1

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 96
    .line 97
    :goto_0
    sget-wide v2, LX/58p;->A00:J

    .line 98
    .line 99
    long-to-double v0, v2

    .line 100
    div-double/2addr v0, v7

    .line 101
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    iput v0, p0, LX/5ui;->A0G:I

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, LX/5ui;->A0H:J

    .line 115
    .line 116
    iput v5, p0, LX/5ui;->A07:I

    .line 117
    .line 118
    iput v5, p0, LX/5ui;->A00:I

    .line 119
    .line 120
    const v1, 0x7fffffff

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/5Yq;->A00:LX/5Yq;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v1, v6, v1}, LX/5Yq;->A00(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, LX/5ui;->A01:J

    .line 130
    .line 131
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/5ui;->A0O:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, p0, LX/5ui;->A0J:LX/6Zn;

    .line 138
    .line 139
    new-instance v0, LX/5ug;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, LX/5ug;->A00:LX/5ui;

    .line 145
    .line 146
    iput-object v0, p0, LX/5ui;->A0L:LX/5ug;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 150
    .line 151
    const-wide/high16 v11, 0x406e000000000000L    # 240.0

    .line 152
    .line 153
    invoke-static/range {v7 .. v12}, LX/0Gx;->A00(DDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    goto :goto_0
.end method

.method public static final A00(LX/5ui;LX/4FB;LX/5Pc;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p1, LX/4FB;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/5ui;->A08:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_2

    .line 9
    .line 10
    iput v1, p0, LX/5ui;->A08:I

    .line 11
    .line 12
    iget-object v0, p2, LX/5Pc;->A00:LX/6bS;

    .line 13
    .line 14
    iput-object v0, p0, LX/5ui;->A0C:LX/6bS;

    .line 15
    .line 16
    iget v0, p1, LX/4FB;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/5ui;->A09:I

    .line 19
    .line 20
    iget-object v0, p2, LX/5Pc;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LX/5ui;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p2, LX/5Pc;->A02:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5ui;->A0P:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Zq;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5ui;->A0E:LX/4FB;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v2, p0, LX/5ui;->A0E:LX/4FB;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public static final A01(LX/6Zo;LX/5ui;Z)V
    .locals 12

    .line 0
    new-instance v4, LX/0P6;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    monitor-enter p1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, LX/5ui;->A0P:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iput-object p0, p1, LX/5ui;->A03:LX/6Zo;

    .line 18
    .line 19
    :cond_1
    iget-object v7, p1, LX/5ui;->A03:LX/6Zo;

    .line 20
    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    iget-object v8, p1, LX/5ui;->A0L:LX/5ug;

    .line 24
    .line 25
    iget-object v6, p1, LX/5ui;->A0C:LX/6bS;

    .line 26
    .line 27
    iget-object v9, p1, LX/5ui;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p1, LX/5ui;->A0P:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    :goto_0
    iget v11, p1, LX/5ui;->A0B:I

    .line 40
    .line 41
    add-int/lit8 v0, v11, 0x1

    .line 42
    .line 43
    iput v0, p1, LX/5ui;->A0B:I

    .line 44
    .line 45
    iget v5, p1, LX/5ui;->A0G:I

    .line 46
    .line 47
    if-gtz v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v0, p1, LX/5ui;->A0H:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    long-to-double v0, v2

    .line 65
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    mul-double/2addr v0, v2

    .line 68
    int-to-double v2, v5

    .line 69
    div-double/2addr v0, v2

    .line 70
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    new-instance v5, LX/4FB;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, LX/4FB;-><init>(LX/6bS;LX/6Zo;LX/6Zp;Ljava/lang/Object;Ljava/util/List;II)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p1, LX/5ui;->A0E:LX/4FB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p1

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object v1, p1, LX/5ui;->A0R:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    const/16 v0, 0x1a

    .line 89
    .line 90
    invoke-static {p1, v4, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/4FB;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/5MN;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/5Pc;

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, LX/5ui;->A00(LX/5ui;LX/4FB;LX/5Pc;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/5ui;->A03(LX/5ui;[I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit p1

    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    :try_start_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p1

    .line 133
    throw v0
.end method

.method public static final A02(LX/5ui;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5ui;->A0K:LX/3pO;

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/5ui;->A0S:Z

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LX/5ui;->A02:LX/5YV;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v4, p0, LX/5ui;->A05:LX/5Fv;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/5Fv;->A02:LX/5QZ;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, LX/5YV;->A01:LX/5QZ;

    .line 27
    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v0, v4, LX/5Fv;->A00:LX/6Zn;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, LX/5YV;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/5ui;->A0J:LX/6Zn;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v4, LX/5Fv;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v4, LX/5Fv;->A00:LX/6Zn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, LX/5ui;->A0J:LX/6Zn;

    .line 48
    .line 49
    iget-object v0, v2, LX/5YV;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/6Zn;->AG1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iput-object v1, v4, LX/5Fv;->A00:LX/6Zn;

    .line 58
    .line 59
    iput-object v1, v4, LX/5Fv;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_4
    iget-object v2, v2, LX/5YV;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, LX/5ui;->A0J:LX/6Zn;

    .line 64
    .line 65
    new-instance v1, LX/5Fv;

    .line 66
    .line 67
    invoke-direct {v1, v3, v0, v2}, LX/5Fv;-><init>(LX/5QZ;LX/6Zn;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/5ui;->A05:LX/5Fv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    iget-object v0, p0, LX/5ui;->A04:LX/5tn;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/5tn;->A00(LX/5Fv;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :try_start_1
    iget-object v4, p0, LX/5ui;->A02:LX/5YV;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v1, p0, LX/5ui;->A0J:LX/6Zn;

    .line 88
    .line 89
    iget-object v0, v4, LX/5YV;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/6Zn;->AG1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5ui;->A05:LX/5Fv;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v2, v0, LX/5Fv;->A02:LX/5QZ;

    .line 99
    .line 100
    :cond_6
    iget-object v1, v4, LX/5YV;->A01:LX/5QZ;

    .line 101
    .line 102
    if-eq v2, v1, :cond_7

    .line 103
    .line 104
    new-instance v0, LX/5Fv;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3, v3}, LX/5Fv;-><init>(LX/5QZ;LX/6Zn;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/5ui;->A05:LX/5Fv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    iget-object v1, p0, LX/5ui;->A04:LX/5tn;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LX/5ui;->A05:LX/5Fv;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/5tn;->A00(LX/5Fv;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    :goto_0
    monitor-exit p0

    .line 123
    :cond_8
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
.end method

.method public static final A03(LX/5ui;[I)V
    .locals 13

    .line 0
    invoke-static {}, LX/5gg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/5ui;->A0F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v8, p0, LX/5ui;->A0C:LX/6bS;

    .line 12
    .line 13
    if-eqz v8, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, LX/5ui;->A0D:LX/5H5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/5H5;->A02:LX/6bS;

    .line 21
    .line 22
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v4, p0, LX/5ui;->A01:J

    .line 29
    .line 30
    iget-wide v2, v2, LX/5H5;->A01:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v9, p0, LX/5ui;->A0D:LX/5H5;

    .line 37
    .line 38
    if-eqz v9, :cond_8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iget v10, p0, LX/5ui;->A09:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v10, p0, LX/5ui;->A0A:I

    .line 45
    .line 46
    add-int/lit8 v0, v10, 0x1

    .line 47
    .line 48
    iput v0, p0, LX/5ui;->A0A:I

    .line 49
    .line 50
    new-instance v0, LX/6CQ;

    .line 51
    .line 52
    invoke-direct {v0, v8, p0, v10}, LX/6CQ;-><init>(LX/6bS;LX/5ui;I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, LX/5MN;

    .line 56
    .line 57
    invoke-direct {v9, v0}, LX/5MN;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    iget-wide v11, p0, LX/5ui;->A01:J

    .line 61
    .line 62
    new-instance v7, LX/5H5;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, LX/5H5;-><init>(LX/6bS;LX/5MN;IJ)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, LX/5ui;->A0D:LX/5H5;

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    const/4 v11, 0x0

    .line 72
    :try_start_1
    iget-object v0, v9, LX/5H5;->A03:LX/5MN;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5MN;->A00()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/5YV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_2
    iget-wide v6, p0, LX/5ui;->A01:J

    .line 82
    .line 83
    iget-wide v4, v9, LX/5H5;->A01:J

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget v2, v9, LX/5H5;->A00:I

    .line 90
    .line 91
    iget v0, p0, LX/5ui;->A07:I

    .line 92
    .line 93
    if-le v2, v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/5ui;->A02:LX/5YV;

    .line 96
    .line 97
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iput v2, p0, LX/5ui;->A07:I

    .line 104
    .line 105
    iput v10, p0, LX/5ui;->A00:I

    .line 106
    .line 107
    iput-object v8, p0, LX/5ui;->A02:LX/5YV;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_2
    iget-object v0, p0, LX/5ui;->A0D:LX/5H5;

    .line 113
    .line 114
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iput-object v1, p0, LX/5ui;->A0D:LX/5H5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :cond_3
    monitor-exit p0

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v0, v8, LX/5YV;->A03:LX/5YQ;

    .line 126
    .line 127
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput v0, p1, v11

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aput v0, p1, v3

    .line 142
    .line 143
    :cond_4
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {}, LX/5gg;->A03()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {p0, v3}, LX/5ui;->A02(LX/5ui;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v2, p0, LX/5ui;->A0K:LX/3pO;

    .line 156
    .line 157
    const/16 v1, 0x63

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    monitor-exit p0

    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    monitor-exit p0

    .line 176
    :cond_7
    throw v0

    .line 177
    :cond_8
    :try_start_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const-string v0, "Tried executing the layout step before resolving a tree"

    .line 183
    .line 184
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
.end method


# virtual methods
.method public final A04([IJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5ui;->A0Q:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/5ui;->A0F:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move-wide v5, p2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, LX/5ui;->A01:J

    .line 15
    .line 16
    cmp-long v0, v2, p2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/5ui;->A05:LX/5Fv;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/5Fv;->A02:LX/5QZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/5QZ;->A03:LX/5YQ;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-boolean v1, p0, LX/5ui;->A0F:Z

    .line 30
    .line 31
    iput-wide p2, p0, LX/5ui;->A01:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-wide v7, v0, LX/5YQ;->A00:J

    .line 39
    .line 40
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, LX/50y;->A00(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static/range {v5 .. v10}, LX/5fa;->A03(JJJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, p1, v4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, p1, v1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p0, LX/5ui;->A02:LX/5YV;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/5YV;->A03:LX/5YQ;

    .line 82
    .line 83
    iget-wide v7, v0, LX/5YQ;->A00:J

    .line 84
    .line 85
    invoke-static {v0}, LX/5YQ;->A00(LX/5YQ;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/50y;->A00(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static/range {v5 .. v10}, LX/5fa;->A03(JJJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p0, v1}, LX/5ui;->A02(LX/5ui;Z)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, v3, LX/5YV;->A03:LX/5YQ;

    .line 113
    .line 114
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput v0, p1, v4

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput v0, p1, v1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, LX/5ui;->A03:LX/6Zo;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    aput v4, p1, v4

    .line 138
    .line 139
    aput v4, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :cond_5
    :goto_2
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_6
    :try_start_1
    iget-object v0, p0, LX/5ui;->A0C:LX/6bS;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v1, p0, LX/5ui;->A0E:LX/4FB;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_4
    monitor-exit p0

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, LX/5MN;->A00()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/5Pc;

    .line 163
    .line 164
    invoke-static {p0, v1, v0}, LX/5ui;->A00(LX/5ui;LX/4FB;LX/5Pc;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {p0, p1}, LX/5ui;->A03(LX/5ui;[I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p0

    .line 173
    throw v0
.end method

.method public AO1(LX/6XI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ui;->A0L:LX/5ug;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5ug;->AO1(LX/6XI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
