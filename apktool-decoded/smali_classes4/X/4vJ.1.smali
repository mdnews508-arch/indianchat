.class public abstract LX/4vJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p0, v0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x5b

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "PROC_AND_PERF_THREAD_SYSTEM_TIME"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "PROC_AND_PERF_THREAD_USER_TIME"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "PROC_AND_PERF_THREAD_PRIORITY"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "PROC_AND_PERF_LOW_POWER_STATE"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string v0, "PROC_AND_PERF_PROC_SW_FAULTS_MINOR"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    const-string v0, "PROC_AND_PERF_DEX_FILE_QUERIES"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    const-string v0, "PROC_AND_PERF_ATTEMPTED_CLASS_LOADS"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    const-string v0, "PROC_AND_PERF_THREAD_CPU_TIME"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_8
    const-string v0, "PROC_AND_PERF_PROC_SW_FAULTS_MAJOR"

    .line 61
    .line 62
    return-object v0
.end method
