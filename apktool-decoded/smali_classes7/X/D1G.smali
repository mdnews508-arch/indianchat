.class public final LX/D1G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/SoundPool;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0G:Landroid/media/SoundPool;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Ljava/lang/Integer;

.field public volatile A0J:Ljava/lang/Integer;

.field public volatile A0K:Ljava/lang/Integer;

.field public volatile A0L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1G;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd1f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D1G;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D1G;->A09:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D1G;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D1G;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D1G;->A0B:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D1G;->A0D:Ljava/util/Set;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, LX/D1G;->A00:F

    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D1G;->A0A:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D1G;->A0C:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/D1G;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/D1G;->A0I:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/D1G;->A0J:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/D1G;->A0K:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/D1G;->A0L:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/D1G;->A0H:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/D1G;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/D1G;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A01(LX/D1G;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 6
    .line 7
    iget-object v1, p0, LX/D1G;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object v2, p0, LX/D1G;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v2, p0, LX/D1G;->A03:Landroid/media/SoundPool;

    .line 13
    .line 14
    iget-object v0, p0, LX/D1G;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/D1G;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    invoke-static {p0}, LX/D1G;->A00(LX/D1G;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/D1G;->A0A:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1
    iput v0, p0, LX/D1G;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/D1G;->A02:I

    .line 32
    .line 33
    iget-object v0, p0, LX/D1G;->A0C:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/D1G;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    invoke-virtual {v3}, Landroid/media/SoundPool;->release()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public static final A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "CallSoundPoolManager/playSound/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " sound pool has not been loaded successfully"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move v6, p3

    .line 26
    move v7, p4

    .line 27
    move p0, p5

    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    if-nez p7, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, LX/D1G;->A07:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x135f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/D1G;->A08:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/By8;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v3 .. v10}, LX/By8;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    move v4, p3

    .line 71
    move v5, p4

    .line 72
    move v6, v9

    .line 73
    move v7, p5

    .line 74
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v2, v3, LX/D1G;->A0B:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v0, v3, LX/D1G;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/high16 p7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move p5, v9

    .line 100
    move/from16 p6, p0

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_5
    iput-object v0, v3, LX/D1G;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/D1G;->A07:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1HW;->A0Q:LX/09O;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/D1G;->A0K:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v4, "mute"

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v9, v7

    .line 26
    move v6, v5

    .line 27
    move v8, v7

    .line 28
    invoke-static/range {v2 .. v9}, LX/D1G;->A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/D1G;->A07:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1HW;->A0Q:LX/09O;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/D1G;->A0L:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v4, "unmute"

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v9, v7

    .line 26
    move v6, v5

    .line 27
    move v8, v7

    .line 28
    invoke-static/range {v2 .. v9}, LX/D1G;->A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/D1G;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1HV;->A0A(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v5, p0, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-eqz v11, :cond_0

    .line 21
    .line 22
    iput-object v4, p0, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/D1G;->A00(LX/D1G;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/D1G;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iput v6, p0, LX/D1G;->A01:I

    .line 31
    .line 32
    iput v6, p0, LX/D1G;->A02:I

    .line 33
    .line 34
    iget-object v0, p0, LX/D1G;->A0C:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/D1G;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iget-object v0, p0, LX/D1G;->A09:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x2

    .line 49
    new-instance v0, LX/DfL;

    .line 50
    .line 51
    invoke-direct {v0, v5, v2}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LX/1HW;->A0L:LX/09O;

    .line 66
    .line 67
    invoke-static {v0, v5}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Landroid/media/SoundPool;

    .line 76
    .line 77
    invoke-direct {v2, v0, v6, v6}, Landroid/media/SoundPool;-><init>(III)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/D3x;

    .line 81
    .line 82
    invoke-direct {v0, p0, v6}, LX/D3x;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/D1G;->A0B:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_1
    iput-object v4, p0, LX/D1G;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v2, p0, LX/D1G;->A03:Landroid/media/SoundPool;

    .line 94
    .line 95
    iget-object v0, p0, LX/D1G;->A0D:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/D1G;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    iput-object v2, p0, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 106
    .line 107
    :cond_2
    :try_start_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v0, 0x7f14001c

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const v0, 0x7f14001b

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/D1G;->A0I:Ljava/lang/Integer;

    .line 129
    .line 130
    const v0, 0x7f140050

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/D1G;->A0H:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v6, p0, LX/D1G;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    const v0, 0x7f140031

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v9, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const v0, 0x7f140032

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v8, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v0, 0x7f14000d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v10, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, LX/D1G;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    const v0, 0x7f14006e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v10, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f140070

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v9, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f140071

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v8, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, LX/00D;->A0z(LX/09O;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1HW;->A0i:LX/09Q;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const v0, 0x7f140073

    .line 246
    .line 247
    .line 248
    if-ne v1, v3, :cond_4

    .line 249
    .line 250
    const v0, 0x7f140074

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v5, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 258
    .line 259
    .line 260
    :cond_5
    if-nez p1, :cond_6

    .line 261
    .line 262
    const v0, 0x7f14006f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/D1G;->A0J:Ljava/lang/Integer;

    .line 274
    .line 275
    :cond_6
    const v0, 0x7f140072

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/D1G;->A0K:Ljava/lang/Integer;

    .line 287
    .line 288
    const v0, 0x7f140075

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/D1G;->A0L:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v11, :cond_7

    .line 302
    .line 303
    iput-object v2, p0, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 304
    .line 305
    return-void
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string v0, "CallSoundPoolManager/loadCallSoundSet failed to load call sound set"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, LX/D1G;->A00(LX/D1G;)V

    .line 313
    .line 314
    .line 315
    if-eqz v11, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v3

    .line 323
    throw v0
.end method
