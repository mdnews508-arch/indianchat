.class public LX/LGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/L15;->A2Y:LX/JDc;

    .line 21
    .line 22
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/L15;->A1W:LX/JDc;

    .line 28
    .line 29
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/L15;->A3u:LX/JDc;

    .line 35
    .line 36
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/L15;->A0T:LX/JDb;

    .line 42
    .line 43
    iget-boolean v1, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/L2E;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
