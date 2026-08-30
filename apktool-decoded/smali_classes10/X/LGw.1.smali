.class public LX/LGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:LX/00r;


# direct methods
.method public static A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 1
    .line 2
    return p0
.end method

.method public static A01(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 0

    .line 0
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 1
    .line 2
    iput p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0x:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 7

    .line 0
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LGw;->A00:LX/00r;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/LnL;

    .line 12
    .line 13
    iget-object v5, v1, LX/LnL;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, LX/LnL;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, v1, LX/LnL;->A00:J

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 31
    .line 32
    iput v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 33
    .line 34
    invoke-static {v5, v6}, LX/LGw;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v2, LX/L15;->A2W:LX/JDc;

    .line 39
    .line 40
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/L15;->A2X:LX/JDc;

    .line 47
    .line 48
    invoke-static {v6}, LX/LGw;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    :try_start_1
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method
