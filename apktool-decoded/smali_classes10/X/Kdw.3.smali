.class public final LX/Kdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3le;

.field public final A01:LX/Kpw;

.field public final A02:LX/KcQ;

.field public final A03:LX/MIZ;


# direct methods
.method public constructor <init>(LX/Kpw;LX/KcQ;LX/MIZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kdw;->A02:LX/KcQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/Kdw;->A03:LX/MIZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/Kdw;->A01:LX/Kpw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p1, LX/LxL;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/LxL;

    .line 6
    .line 7
    iget v2, v5, LX/LxL;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/LxL;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v5, LX/LxL;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v1, v5, LX/LxL;->zzc:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Kdw;->A03:LX/MIZ;

    .line 40
    .line 41
    iput v0, v5, LX/LxL;->zzc:I

    .line 42
    .line 43
    const-string v0, "ovk"

    .line 44
    .line 45
    invoke-interface {v1, v0, v5}, LX/MDF;->CgR(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v3, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v4, :cond_0

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v5, LX/LxL;

    .line 60
    .line 61
    invoke-direct {v5, p0, p1}, LX/LxL;-><init>(LX/Kdw;LX/0Xd;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/Kdw;->A00:LX/3le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput v2, v5, LX/LxL;->zzc:I

    .line 76
    .line 77
    invoke-interface {v0, v5}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eq v4, v3, :cond_6

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    const/4 v4, 0x0

    .line 85
    return-object v4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :cond_6
    return-object v3
.end method
