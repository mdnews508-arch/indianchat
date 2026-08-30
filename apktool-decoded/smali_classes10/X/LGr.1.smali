.class public final LX/LGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/app/Application;

.field public final A03:LX/KxJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/KxJ;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LGr;->A03:LX/KxJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/LGr;->A02:Landroid/app/Application;

    .line 6
    .line 7
    iput-wide p3, p0, LX/LGr;->A01:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p3

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/LGr;->A00:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0w:Ljava/lang/Integer;

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
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LGr;->A02:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/L15;->A37:LX/JDc;

    .line 23
    .line 24
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/L15;->A39:LX/JDc;

    .line 30
    .line 31
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/L15;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 37
    .line 38
    iget-wide v2, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 39
    .line 40
    new-instance v1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 46
    .line 47
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v4, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v0, LX/L15;->A3A:LX/JDc;

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LX/L15;->A3B:LX/JDc;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v7, v2, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "PPid:"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v1, v7, v0

    .line 85
    .line 86
    new-array v6, v2, [J

    .line 87
    .line 88
    const-string v5, "/proc/self/status"

    .line 89
    .line 90
    const-wide/16 v8, -0x1

    .line 91
    .line 92
    sget-object v4, LX/I1A;->A00:LX/MDr;

    .line 93
    .line 94
    invoke-interface/range {v4 .. v9}, LX/MDr;->CEG(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    aget-wide v1, v6, v0

    .line 98
    .line 99
    long-to-int v0, v1

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v3, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/L15;->A3D:LX/JDc;

    .line 105
    .line 106
    iget-wide v0, p0, LX/LGr;->A00:J

    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/L15;->A3E:LX/JDc;

    .line 112
    .line 113
    iget-wide v0, p0, LX/LGr;->A01:J

    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/L15;->A3C:LX/JDc;

    .line 119
    .line 120
    iget-object v0, p0, LX/LGr;->A03:LX/KxJ;

    .line 121
    .line 122
    iget-object v1, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 123
    .line 124
    invoke-static {v1}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/KxJ;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
