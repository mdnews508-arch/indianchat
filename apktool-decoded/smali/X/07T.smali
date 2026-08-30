.class public abstract LX/07T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/07U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07U;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07T;->A01:LX/07U;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v7, LX/07T;->A01:LX/07U;

    .line 1
    .line 2
    sget-object v0, LX/07T;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/07T;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v7

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v5, LX/07V;

    .line 25
    .line 26
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    sget-object v2, LX/07V;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    xor-long/2addr v3, v0

    .line 45
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, Ljava/util/UUID;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/07V;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :cond_1
    :try_start_3
    monitor-exit v5

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "-"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/07T;->A00:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v7

    .line 92
    throw v0

    .line 93
    :goto_0
    monitor-exit v7

    .line 94
    :cond_2
    sget-object v0, LX/07T;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
