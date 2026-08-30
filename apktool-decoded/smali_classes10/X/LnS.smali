.class public final LX/LnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/MAu;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/MAu;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LnS;->A01:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p1, p0, LX/LnS;->A00:LX/MAu;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/KfZ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/KfZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KfZ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/Kby;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Kby;->A0J()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/LnS;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    instance-of v0, v3, LX/Kby;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/Kby;

    .line 8
    .line 9
    invoke-static {v0}, LX/LnS;->A01(LX/Kby;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/LnS;->A00:LX/MAu;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/MAu;->zza(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v0, "Future was expected to be done: %s"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/KlE;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catch_0
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/8rm;->A1K()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v5, p0, LX/LnS;->A00:LX/MAu;

    .line 64
    .line 65
    check-cast v5, LX/LPG;

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v3, v5, LX/LPG;->A02:LX/JCB;

    .line 72
    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    iget v2, v5, LX/LPG;->A00:I

    .line 76
    .line 77
    const-string v1, "Billing override value was set by a license tester."

    .line 78
    .line 79
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 80
    .line 81
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v4, v0, LX/KrI;->A00:I

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/K5M;->A0g:LX/K5M;

    .line 92
    .line 93
    invoke-static {v1, v3, v0, v2}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/LPG;->A01:LX/0JJ;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, v5, LX/LPG;->A03:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget-object v1, p0, LX/LnS;->A00:LX/MAu;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    iget-object v1, p0, LX/LnS;->A00:LX/MAu;

    .line 118
    .line 119
    :goto_3
    invoke-interface {v1, v0}, LX/MAu;->zza(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/LnS;->A00(Ljava/lang/Object;)LX/KfZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LnS;->A00:LX/MAu;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KfZ;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
