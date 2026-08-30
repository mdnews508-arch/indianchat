.class public final LX/5rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dX;
.implements LX/6ZN;
.implements LX/6ZP;
.implements LX/6bM;
.implements LX/6Wp;


# static fields
.field public static final A0U:LX/6XH;


# instance fields
.field public A00:I

.field public A01:LX/4Di;

.field public A02:LX/4Dj;

.field public A03:LX/3rT;

.field public A04:Ljava/lang/Runnable;

.field public A05:I

.field public A06:LX/5rc;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/5PX;

.field public final A0A:LX/5Ye;

.field public final A0B:LX/6cZ;

.field public final A0C:LX/5Kq;

.field public final A0D:LX/5Sh;

.field public final A0E:LX/5Sh;

.field public final A0F:LX/5Sh;

.field public final A0G:LX/5gT;

.field public final A0H:LX/5gP;

.field public final A0I:LX/6XH;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0P:I

.field public volatile A0Q:LX/5tN;

.field public volatile A0R:LX/5rc;

.field public volatile A0S:LX/5rb;

.field public volatile A0T:LX/5hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3pS;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5rl;->A0U:LX/6XH;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/6cZ;LX/5Sh;LX/5Sh;LX/5gP;I)V
    .locals 16

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    new-instance v4, LX/5Kq;

    .line 3
    .line 4
    move/from16 v14, p6

    .line 5
    .line 6
    invoke-direct {v4, v14}, LX/5Kq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/5gT;

    .line 11
    .line 12
    invoke-direct {v0, v3, v3}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v8, LX/5rl;->A08:Landroid/content/Context;

    .line 27
    .line 28
    iput v14, v8, LX/5rl;->A07:I

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    iput-object v5, v8, LX/5rl;->A0H:LX/5gP;

    .line 33
    .line 34
    iput-object v4, v8, LX/5rl;->A0C:LX/5Kq;

    .line 35
    .line 36
    iput-object v0, v8, LX/5rl;->A0G:LX/5gT;

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    iput-object v7, v8, LX/5rl;->A0E:LX/5Sh;

    .line 41
    .line 42
    iput-object v6, v8, LX/5rl;->A0F:LX/5Sh;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    iput-object v0, v8, LX/5rl;->A0B:LX/6cZ;

    .line 47
    .line 48
    invoke-static {v1}, LX/5dY;->A00(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/5PX;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v1}, LX/5PX;-><init>(LX/5Kq;LX/5gP;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v8, LX/5rl;->A09:LX/5PX;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    new-instance v1, LX/5Sh;

    .line 62
    .line 63
    invoke-direct {v1}, LX/5Sh;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v6}, LX/5Sh;->A01(LX/5Sh;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    :cond_1
    iput-object v6, v8, LX/5rl;->A0D:LX/5Sh;

    .line 79
    .line 80
    new-instance v9, LX/5rS;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v13, LX/5sZ;

    .line 86
    .line 87
    invoke-direct {v13, v8, v2}, LX/5sZ;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v15, v5, LX/5gP;->A0L:Z

    .line 91
    .line 92
    new-instance v7, LX/5Ye;

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    move-object v12, v8

    .line 96
    move-object v10, v8

    .line 97
    invoke-direct/range {v7 .. v15}, LX/5Ye;-><init>(LX/6Wp;LX/6bJ;LX/6ZN;LX/6dX;LX/6bM;LX/6X0;IZ)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v8, LX/5rl;->A0A:LX/5Ye;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, LX/5rl;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-static {}, LX/5TY;->A00()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/3pS;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v8, LX/5rl;->A0I:LX/6XH;

    .line 119
    .line 120
    new-instance v0, LX/490;

    .line 121
    .line 122
    invoke-direct {v0}, LX/5tN;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v8, LX/5rl;->A0Q:LX/5tN;

    .line 126
    .line 127
    iput v2, v8, LX/5rl;->A0P:I

    .line 128
    .line 129
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v8, LX/5rl;->A0K:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, LX/5rl;->A0N:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v8, LX/5rl;->A0J:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v8, LX/5rl;->A0M:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v8, LX/5rl;->A0L:Ljava/lang/Object;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {v7}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0
.end method

.method public static final A00(LX/5tN;LX/5rl;LX/5hg;I)LX/5Ie;
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    monitor-enter p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p0, p1, LX/5rl;->A0Q:LX/5tN;

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide v1, p2, LX/5hg;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/5hg;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/5hg;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LX/5rl;->A0T:LX/5hg;

    .line 16
    .line 17
    :cond_1
    iget v7, p1, LX/5rl;->A05:I

    .line 18
    .line 19
    add-int/lit8 v0, v7, 0x1

    .line 20
    .line 21
    iput v0, p1, LX/5rl;->A05:I

    .line 22
    .line 23
    iget v8, p1, LX/5rl;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v8, 0x1

    .line 26
    .line 27
    iput v0, p1, LX/5rl;->A00:I

    .line 28
    .line 29
    iget-object v0, p1, LX/5rl;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/5tN;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p1, LX/5rl;->A0Q:LX/5tN;

    .line 41
    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-object v6, p1, LX/5rl;->A0T:LX/5hg;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p1, LX/5rl;->A0G:LX/5gT;

    .line 47
    .line 48
    new-instance v5, LX/5gT;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, LX/5rl;->A0S:LX/5rb;

    .line 54
    .line 55
    iget-object v4, p1, LX/5rl;->A0D:LX/5Sh;

    .line 56
    .line 57
    new-instance v1, LX/5Ie;

    .line 58
    .line 59
    move p0, p3

    .line 60
    invoke-direct/range {v1 .. v9}, LX/5Ie;-><init>(LX/5tN;LX/5rb;LX/5Sh;LX/5gT;LX/5hg;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0
.end method

.method private final A01(LX/5Ie;I)LX/5rb;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v10, v1, LX/5Ie;->A05:LX/5Sh;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/5rl;->A08:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v7, v0, LX/5rl;->A09:LX/5PX;

    .line 9
    .line 10
    iget-object v8, v0, LX/5rl;->A0A:LX/5Ye;

    .line 11
    .line 12
    const-string v2, "TreeRoot"

    .line 13
    .line 14
    new-instance v6, LX/49E;

    .line 15
    .line 16
    invoke-direct {v6, v2}, LX/49E;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, v0, LX/5rl;->A0B:LX/6cZ;

    .line 20
    .line 21
    iget-object v11, v0, LX/5rl;->A0E:LX/5Sh;

    .line 22
    .line 23
    new-instance v4, LX/5gx;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v11}, LX/5gx;-><init>(Landroid/content/Context;LX/5PV;LX/5PX;LX/5Ye;LX/6cZ;LX/5Sh;LX/5Sh;)V

    .line 26
    .line 27
    .line 28
    iget v10, v0, LX/5rl;->A07:I

    .line 29
    .line 30
    iget-object v6, v1, LX/5Ie;->A03:LX/5tN;

    .line 31
    .line 32
    iget-object v9, v1, LX/5Ie;->A06:LX/5gT;

    .line 33
    .line 34
    iget-object v8, v1, LX/5Ie;->A04:LX/5rb;

    .line 35
    .line 36
    iget v11, v1, LX/5Ie;->A02:I

    .line 37
    .line 38
    iget v3, v1, LX/5Ie;->A01:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const/4 v12, 0x0

    .line 45
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v12, 0x1

    .line 48
    :cond_1
    new-instance v5, LX/4Du;

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    invoke-direct/range {v5 .. v12}, LX/4Du;-><init>(LX/5tN;LX/5gx;LX/5rb;LX/5gT;IIZ)V

    .line 52
    .line 53
    .line 54
    sget-object v12, LX/5aZ;->A07:LX/5JL;

    .line 55
    .line 56
    iget-object v4, v0, LX/5rl;->A0N:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3}, LX/3lm;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget-object v3, v0, LX/5rl;->A0K:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v9}, LX/5Tb;->A01(LX/5gT;)LX/6Aa;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    move-object v14, v5

    .line 75
    move-object v15, v3

    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v18}, LX/5JL;->A00(LX/6Aa;LX/5aZ;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/5DM;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v2, v5, LX/5DM;->A00:LX/6ZO;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v2, LX/5rb;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    monitor-enter v0

    .line 90
    :try_start_0
    iget v3, v0, LX/5rl;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    sub-int/2addr v3, v2

    .line 94
    invoke-static {v11, v3}, LX/25p;->A1X(II)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    monitor-exit v0

    .line 99
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, v5, LX/5DM;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v3, v2, :cond_3

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    if-lez p2, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, p2, -0x1

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LX/5rl;->A01(LX/5Ie;I)LX/5rb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    return-object v2

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    return-object v2

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public static final A02(LX/5Ie;LX/5rl;)LX/5rb;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Ie;->A04:LX/5rb;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5Ie;->A03:LX/5tN;

    .line 5
    .line 6
    iget-object v0, v4, LX/5rb;->A01:LX/5tN;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v0, v3}, LX/5hj;->A04(LX/5tN;LX/5tN;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/5Ie;->A06:LX/5gT;

    .line 16
    .line 17
    invoke-static {v0}, LX/5gT;->A00(LX/5gT;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/5Ie;->A05:LX/5Sh;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/5rb;->A02:LX/5gx;

    .line 30
    .line 31
    iget-object v0, v0, LX/5gx;->A05:LX/5Sh;

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, v0}, LX/5rl;->A01(LX/5Ie;I)LX/5rb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    return-object v4
.end method

.method public static final declared-synchronized A03(LX/5rc;LX/5rl;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v8, p1, LX/5rl;->A06:LX/5rc;

    .line 2
    .line 3
    if-eq p0, v8, :cond_9

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/5rc;->A0A:LX/5rb;

    .line 8
    .line 9
    iget-object v0, v0, LX/5rb;->A01:LX/5tN;

    .line 10
    .line 11
    instance-of v0, v0, LX/490;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5rc;->A0A:LX/5rb;

    .line 16
    .line 17
    iget-object v0, v0, LX/5rb;->A01:LX/5tN;

    .line 18
    .line 19
    instance-of v0, v0, LX/490;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, LX/5rc;->A08:I

    .line 26
    .line 27
    iget v0, v8, LX/5rc;->A08:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p1, LX/5rl;->A03:LX/3rT;

    .line 34
    .line 35
    instance-of v0, v0, LX/48t;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iput-object p0, p1, LX/5rl;->A06:LX/5rc;

    .line 40
    .line 41
    iget-object v5, p1, LX/5rl;->A0G:LX/5gT;

    .line 42
    .line 43
    iget-object v0, p1, LX/5rl;->A0H:LX/5gP;

    .line 44
    .line 45
    iget-boolean v1, v0, LX/5gP;->A0L:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/5rc;->A0C:LX/5gT;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/5gT;->A04(LX/5gT;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v0, p1, LX/5rl;->A07:I

    .line 66
    .line 67
    new-instance v6, LX/5Fq;

    .line 68
    .line 69
    invoke-direct {v6, v7, v0, v1}, LX/5Fq;-><init>(Ljava/util/Set;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget-object v3, p0, LX/5rc;->A0C:LX/5gT;

    .line 80
    .line 81
    iget-object v1, v3, LX/5gT;->A08:LX/6dw;

    .line 82
    .line 83
    iget-object v0, p0, LX/5rc;->A09:LX/5Yj;

    .line 84
    .line 85
    iget-object v0, v0, LX/5Yj;->A0J:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v6, v0}, LX/6dw;->CbP(LX/5Fq;Ljava/util/List;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0}, LX/5d2;->A01(LX/5rc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget-object v2, v8, LX/5rc;->A0C:LX/5gT;

    .line 100
    .line 101
    iget-object v1, v2, LX/5gT;->A01:Ljava/util/Set;

    .line 102
    .line 103
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 104
    .line 105
    iput-object v0, v2, LX/5gT;->A01:Ljava/util/Set;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    :cond_5
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 110
    .line 111
    :cond_6
    invoke-static {v1, v7}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/5gT;->A0G(Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v5, LX/5gT;->A06:LX/5hI;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/5hI;->A0A(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/5gT;->A05:LX/5hI;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, LX/5hI;->A0A(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, p1, LX/5rl;->A03:LX/3rT;

    .line 141
    .line 142
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, LX/48t;

    .line 148
    .line 149
    invoke-virtual {v1, p0, v3}, LX/48t;->setLayoutState(LX/5rc;LX/5gT;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    :try_start_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :cond_9
    :goto_2
    monitor-exit p1

    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v0
.end method

.method public static final A04(LX/5rl;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rl;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/5rl;->A02:LX/4Dj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5rl;->A0I:LX/6XH;

    .line 9
    .line 10
    check-cast v0, LX/3pS;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5rl;->A02:LX/4Dj;

    .line 16
    .line 17
    :cond_0
    new-instance v1, LX/4Dj;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/4Dj;-><init>(LX/5rl;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5rl;->A02:LX/4Dj;

    .line 23
    .line 24
    iget-object v0, p0, LX/5rl;->A0I:LX/6XH;

    .line 25
    .line 26
    check-cast v0, LX/3pS;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method


# virtual methods
.method public final A05(LX/5tN;J)LX/5rc;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5hg;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    invoke-direct {v0, v2, v3}, LX/5hg;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0, v1}, LX/5rl;->A00(LX/5tN;LX/5rl;LX/5hg;I)LX/5Ie;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0}, LX/5rl;->A02(LX/5Ie;LX/5rl;)LX/5rb;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget v10, v2, LX/5Ie;->A00:I

    .line 23
    .line 24
    iget-object v6, p0, LX/5rl;->A0R:LX/5rc;

    .line 25
    .line 26
    iget-object v1, v7, LX/5rb;->A07:LX/5gT;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v8, LX/5gT;

    .line 30
    .line 31
    invoke-direct {v8, v1, v0}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, LX/5Ie;->A07:LX/5hg;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, LX/5rl;->A0T:LX/5hg;

    .line 39
    .line 40
    :cond_0
    iget v2, v2, LX/5Ie;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, LX/5rc;->A0A:LX/5rb;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/5rc;->A09:LX/5Yj;

    .line 57
    .line 58
    iget-wide v0, v0, LX/5Yj;->A04:J

    .line 59
    .line 60
    new-instance v4, LX/5hg;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, LX/5hg;-><init>(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_0
    if-eqz v6, :cond_4

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_3
    iget v9, p0, LX/5rl;->A07:I

    .line 77
    .line 78
    iget-wide v11, v5, LX/5hg;->A00:J

    .line 79
    .line 80
    new-instance v5, LX/4Dt;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, LX/4Dt;-><init>(LX/5rc;LX/5rb;LX/5gT;IIJ)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/5aZ;->A07:LX/5JL;

    .line 86
    .line 87
    iget-object v7, p0, LX/5rl;->A0M:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v2}, LX/3lm;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v6, p0, LX/5rl;->A0J:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v8}, LX/5Tb;->A00(LX/5gT;)LX/6Aa;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual/range {v3 .. v9}, LX/5JL;->A00(LX/6Aa;LX/5aZ;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/5DM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v6, v0, LX/5DM;->A00:LX/6ZO;

    .line 110
    .line 111
    check-cast v6, LX/5rc;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "We should always have a result for sync layout!"

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0

    .line 124
    :cond_5
    const-string v0, "We should always have a result for sync resolve!"

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/5rl;->A03:LX/3rT;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LX/5rl;->A0P:I

    .line 6
    .line 7
    iget-object v0, p0, LX/5rl;->A06:LX/5rc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/5rc;->A0C:LX/5gT;

    .line 12
    .line 13
    iget-object v0, v1, LX/5gT;->A08:LX/6dw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6dw;->Bbt()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/5gT;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/5rl;->A06:LX/5rc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public AAQ(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4i5;->A00(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AED(LX/5O1;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5rl;->A0G:LX/5gT;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0, p3}, LX/5gT;->A0I(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public AEE(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/5rl;->A0G:LX/5gT;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/5gT;->A0I(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public declared-synchronized AVk(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rl;->A0G:LX/5gT;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/5gT;->A03(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public AXo()LX/5gT;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rl;->B5Q()LX/5gT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Anp()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A03:LX/3rT;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized B5Q()LX/5gT;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rl;->A0G:LX/5gT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public BIn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A0G:LX/5gT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gT;->A07:LX/5DN;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5DN;->A01:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized CDU(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rl;->A0G:LX/5gT;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5gT;->A09(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public CGv(LX/5PV;Z)V
    .locals 1

    .line 0
    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CHe(LX/5Rb;)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    iget v1, p0, LX/5rl;->A0P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/5rl;->A0G:LX/5gT;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5d2;->A02(LX/5Rb;LX/5gT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v4

    .line 13
    iget-boolean v0, p1, LX/5Rb;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, LX/5Rb;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p0, v0}, LX/5rl;->A04(LX/5rl;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v3, p0, v3, v0}, LX/5rl;->A00(LX/5tN;LX/5rl;LX/5hg;I)LX/5Ie;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p0}, LX/5rl;->A02(LX/5Ie;LX/5rl;)LX/5rb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_7

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_1
    iget v10, v1, LX/5Ie;->A00:I

    .line 40
    .line 41
    iget-object v6, p0, LX/5rl;->A0R:LX/5rc;

    .line 42
    .line 43
    iget-object v0, v7, LX/5rb;->A07:LX/5gT;

    .line 44
    .line 45
    new-instance v8, LX/5gT;

    .line 46
    .line 47
    invoke-direct {v8, v0, v3}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LX/5Ie;->A07:LX/5hg;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, LX/5rl;->A0T:LX/5hg;

    .line 55
    .line 56
    :cond_2
    iget v2, v1, LX/5Ie;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v3, v6, LX/5rc;->A0A:LX/5rb;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v0, v6, LX/5rc;->A09:LX/5Yj;

    .line 73
    .line 74
    iget-wide v0, v0, LX/5Yj;->A04:J

    .line 75
    .line 76
    new-instance v4, LX/5hg;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, LX/5hg;-><init>(J)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :goto_0
    if-eqz v6, :cond_6

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget v9, p0, LX/5rl;->A07:I

    .line 93
    .line 94
    iget-wide v11, v5, LX/5hg;->A00:J

    .line 95
    .line 96
    new-instance v5, LX/4Dt;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v12}, LX/4Dt;-><init>(LX/5rc;LX/5rb;LX/5gT;IIJ)V

    .line 99
    .line 100
    .line 101
    sget-object v3, LX/5aZ;->A07:LX/5JL;

    .line 102
    .line 103
    iget-object v7, p0, LX/5rl;->A0M:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2}, LX/3lm;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v6, p0, LX/5rl;->A0J:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v8}, LX/5Tb;->A00(LX/5gT;)LX/6Aa;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {v3 .. v9}, LX/5JL;->A00(LX/6Aa;LX/5aZ;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/5DM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v6, v0, LX/5DM;->A00:LX/6ZO;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v0, "We should always have a result for sync layout!"

    .line 129
    .line 130
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v4

    .line 137
    throw v0

    .line 138
    :cond_7
    const-string v0, "We should always have a result for sync resolve!"

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public CNT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A0G:LX/5gT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gT;->A07:LX/5DN;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/5DN;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public CbZ(LX/6fD;LX/5O1;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, LX/5Rb;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/5Rb;-><init>(LX/6Wv;LX/5O1;Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/5rl;->CHe(LX/5Rb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cba(LX/6fD;LX/5O1;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v5, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5Rb;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/5Rb;-><init>(LX/6Wv;LX/5O1;Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/5rl;->CHe(LX/5Rb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cce(LX/5PV;LX/5rh;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget v2, p0, LX/5rl;->A07:I

    .line 7
    .line 8
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5PW;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v7}, LX/5PW;-><init>(LX/5PV;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/5O1;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2}, LX/5O1;-><init>(LX/5PW;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v2, LX/5Rb;

    .line 24
    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v2 .. v8}, LX/5Rb;-><init>(LX/6Wv;LX/5O1;Ljava/lang/String;ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/5rl;->CHe(LX/5Rb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
