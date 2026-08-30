.class public final LX/AFZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/09l;

.field public final A05:LX/06w;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/05C;

.field public volatile A0C:LX/9Yw;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AFZ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AFZ;->A08:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AFZ;->A0B:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AFZ;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AFZ;->A09:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x91f

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AFZ;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AFZ;->A03:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    new-instance v0, LX/OiI;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/AFZ;->A02:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    new-instance v0, LX/LrE;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/LrE;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/AFZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AFZ;->A00:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    sget-object v2, LX/ABw;->A00:LX/ABw;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/Aov;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/Aov;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/AFZ;->A04:LX/09l;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AFZ;->A05:LX/06w;

    .line 91
    .line 92
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/AFZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/AFZ;)LX/08o;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AFZ;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/AFZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9Yw;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Aep;

    .line 2
    .line 3
    invoke-direct {v0, p2, v1}, LX/Aep;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/AFZ;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x4e20

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/9Yw;

    .line 36
    .line 37
    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    :cond_0
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "StartupDbRepairManager/runRepair/execution-failed/"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v3, Ljava/lang/Exception;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    :cond_1
    check-cast v3, Ljava/lang/Exception;

    .line 73
    .line 74
    new-instance v0, LX/9J3;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/9J3;-><init>(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_1
    move-exception v2

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "StartupDbRepairManager/runRepair/timeout/"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "/timeoutMs=20000"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v2

    .line 97
    invoke-static {}, LX/8rm;->A1K()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "StartupDbRepairManager/runRepair/interrupted/"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v1, p1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/9J3;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/9J3;-><init>(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_3
    move-exception v2

    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "StartupDbRepairManager/runRepair/execute-rejected/"

    .line 124
    .line 125
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/9J3;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/9J3;-><init>(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public static final A02(LX/A12;LX/AFZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, LX/AFZ;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v3, p0, LX/A12;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", reason="

    .line 17
    .line 18
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dbName="

    .line 31
    .line 32
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v6, p0, LX/A12;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, p0, LX/A12;->A00:I

    .line 42
    .line 43
    iget-object v0, p1, LX/AFZ;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, LX/A12;->A02:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    iget-object v4, p0, LX/A12;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "type="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", attempt="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", ageMs="

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", requestId="

    .line 83
    .line 84
    invoke-static {v0, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "startup-db-repair/"

    .line 97
    .line 98
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {p4}, LX/25u;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual/range {v6 .. v11}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
