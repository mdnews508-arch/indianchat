.class public final LX/KcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kd3;


# direct methods
.method public constructor <init>(LX/Kd3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcP;->A00:LX/Kd3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/JjW;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/LxN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/LxN;

    .line 6
    .line 7
    iget v2, v5, LX/LxN;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/LxN;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/LxN;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v5, LX/LxN;->zzc:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, LX/LxN;

    .line 31
    .line 32
    invoke-direct {v5, p0, p2}, LX/LxN;-><init>(LX/KcP;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v0, v1

    .line 53
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KcP;->A00:LX/Kd3;

    .line 57
    .line 58
    iput v3, v5, LX/LxN;->zzc:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5}, LX/Kd3;->A00(LX/JjW;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
