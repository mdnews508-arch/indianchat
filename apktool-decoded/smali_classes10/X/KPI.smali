.class public abstract LX/KPI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/Pair;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v0, LX/KPI;->A00:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Landroid/os/health/SystemHealthManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x271e

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/os/health/HealthStats;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x7535

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    const/16 v1, 0x7534

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/KPI;->A00:Landroid/util/Pair;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    invoke-static {}, LX/KvS;->A01()V

    .line 88
    .line 89
    .line 90
    const-string v1, "lacrima"

    .line 91
    .line 92
    const-string v0, "Unable to retrieve health stats"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v7

    .line 98
    :cond_3
    return-object v0
.end method
