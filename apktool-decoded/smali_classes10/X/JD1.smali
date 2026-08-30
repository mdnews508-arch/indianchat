.class public LX/JD1;
.super LX/0Bt;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Keg;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JD1;->A00:Z

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/Keg;->A01(Landroid/content/Context;LX/1gl;)LX/Keg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JD1;->A01:LX/Keg;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, LX/JD1;->A02:[J

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, LX/JD1;->A03:[J

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/JCv;[JI)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/JCv;->mobileBytesTx:J

    .line 1
    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/JCv;->mobileBytesTx:J

    .line 8
    .line 9
    iget-wide v2, p0, LX/JCv;->mobileBytesRx:J

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    aget-wide v0, p1, v0

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/JCv;->mobileBytesRx:J

    .line 17
    .line 18
    iget-wide v2, p0, LX/JCv;->wifiBytesTx:J

    .line 19
    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/JCv;->wifiBytesTx:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/JCv;->wifiBytesRx:J

    .line 28
    .line 29
    aget-wide v0, p1, p2

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/JCv;->wifiBytesRx:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ex;
    .locals 1

    .line 0
    new-instance v0, LX/JCv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic A02(LX/0Ex;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JCv;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/JD1;->A00:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v5, p0, LX/JD1;->A01:LX/Keg;

    .line 10
    .line 11
    iget-object v3, p0, LX/JD1;->A02:[J

    .line 12
    .line 13
    invoke-virtual {v5, v3}, LX/Keg;->A03([J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v9, p0, LX/JD1;->A03:[J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :cond_0
    aget-wide v6, v3, v8

    .line 23
    .line 24
    aget-wide v1, v9, v8

    .line 25
    .line 26
    cmp-long v0, v6, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Network Bytes decreased from "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " to "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "NetworkMetricsCollector"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-lt v8, v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {v3, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_2
    iput-boolean v0, p0, LX/JD1;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, LX/Keg;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    iput-wide v0, p1, LX/JCv;->mobileBytesTx:J

    .line 90
    .line 91
    iput-wide v0, p1, LX/JCv;->mobileBytesRx:J

    .line 92
    .line 93
    iput-wide v0, p1, LX/JCv;->wifiBytesTx:J

    .line 94
    .line 95
    iput-wide v0, p1, LX/JCv;->wifiBytesRx:J

    .line 96
    .line 97
    invoke-static {p1, v3, v4}, LX/JD1;->A00(LX/JCv;[JI)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {p1, v3, v0}, LX/JD1;->A00(LX/JCv;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v10

    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_3
    monitor-exit v10

    .line 110
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method
