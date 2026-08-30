.class public final LX/5xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bY;


# instance fields
.field public final A00:LX/5g7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    new-instance v1, LX/59q;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/59q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5g7;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/5g7;-><init>(Landroid/content/Context;LX/59q;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5xu;->A00:LX/5g7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B08(LX/6bZ;)LX/5Dj;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5xu;->A00:LX/5g7;

    .line 5
    .line 6
    const-string v2, "bloks_appearance"

    .line 7
    .line 8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/5LV;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, LX/5LV;-><init>(LX/6bZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, p1}, LX/5g7;->A02(LX/5LV;LX/5g7;LX/6bZ;)LX/07m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/5Nt;

    .line 22
    .line 23
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/5Nu;

    .line 26
    .line 27
    iget-object v1, v0, LX/5Nu;->A01:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v7, v2, LX/5Nt;->A00:J

    .line 30
    .line 31
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v4, v3, LX/5g7;->A04:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, v3, LX/5g7;->A07:LX/5ih;

    .line 38
    .line 39
    new-instance v3, LX/6Az;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LX/6Az;-><init>(Landroid/content/Context;LX/5ih;Ljava/lang/ref/WeakReference;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/5Dj;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/5Dj;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic CSM(LX/5GD;Ljava/lang/Object;Ljava/util/Map;)LX/5Di;
    .locals 4

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/5xu;->A00:LX/5g7;

    .line 5
    .line 6
    iget-object v2, v3, LX/5g7;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v0, v3, LX/5g7;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, v3, LX/5g7;->A00:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    iget-object v0, v3, LX/5g7;->A06:LX/59q;

    .line 18
    .line 19
    iget-object v0, v0, LX/59q;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "dark"

    .line 28
    .line 29
    :goto_0
    const-string v0, "theme"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "light"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_1
    iget-boolean v0, v3, LX/5g7;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v1}, LX/5g7;->A01(LX/5g7;Ljava/util/Map;)LX/5Nu;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v3, LX/5g7;->A00:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :goto_2
    monitor-exit v2

    .line 54
    :cond_3
    iget-object v0, p0, LX/5xu;->A00:LX/5g7;

    .line 55
    .line 56
    new-instance v1, LX/5xm;

    .line 57
    .line 58
    invoke-direct {v1, v0, p2}, LX/5xm;-><init>(LX/5g7;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/5Di;

    .line 62
    .line 63
    invoke-direct {v0, v1, p2}, LX/5Di;-><init>(LX/6bX;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
