.class public final LX/IAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public volatile A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x147c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IAv;->A01:LX/05C;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    new-instance v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(FZ)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    const v0, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    add-float/2addr v1, p0

    .line 14
    return v1
.end method

.method public static final A01(LX/IAv;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IAv;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Hq6;

    .line 7
    .line 8
    const-string v3, "tee_relay_preference"

    .line 9
    .line 10
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 11
    .line 12
    iget-object v1, p0, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 13
    .line 14
    sget-object v0, LX/InK;->A00:LX/InK;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v3, v0}, LX/Hq6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "TeeRelayPreference: Failed to save relay preference"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A02(LX/IAv;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IAv;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, LX/IAv;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Hq6;

    .line 13
    .line 14
    const-string v0, "tee_relay_preference"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Hq6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 23
    .line 24
    sget-object v0, LX/InK;->A00:LX/InK;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "TeeRelayPreference: Failed to load relay preference"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v0, v2, LX/0ZL;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_2
    check-cast v3, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    new-instance v3, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 63
    .line 64
    invoke-direct {v3, v0, v0, v0, v0}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v3, p0, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/IAv;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :cond_4
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0
.end method
