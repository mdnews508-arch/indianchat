.class public final LX/H9F;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/8pU;

.field public final A01:LX/0JT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(LX/089;LX/8pU;LX/0I0;LX/0JT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v1}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/H9F;->A01:LX/0JT;

    .line 12
    .line 13
    iput-object p2, p0, LX/H9F;->A00:LX/8pU;

    .line 14
    .line 15
    iput-object p5, p0, LX/H9F;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/H9F;->A05:LX/089;

    .line 18
    .line 19
    iput-object p6, p0, LX/H9F;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H9F;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9F;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0I0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f12364b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p0, LX/H9F;->A00:LX/8pU;

    .line 5
    .line 6
    iget-object v3, p0, LX/H9F;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/report/ui/ReportActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, Lcom/indianchat/report/ui/ReportActivity;->A0Q:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/I78;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/I78;->A03(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v4, Lcom/indianchat/report/ui/ReportActivity;->A0D:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/HnJ;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/Ibl;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v1}, LX/Ibl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/HnJ;->A00(LX/Dum;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/GV4;->A1K(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v1, 0x1f4

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    sub-long/2addr v1, v3

    .line 89
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 90
    .line 91
    .line 92
    return-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const-string v0, "SendGetGdprReportTask/doInBackground/timeout"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/H9F;->A01:LX/0JT;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/Ih7;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_2
    return-object v5
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9F;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H9F;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/H9F;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0I0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/H9F;->A00:LX/8pU;

    .line 27
    .line 28
    iget-object v0, p0, LX/H9F;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/8pU;->CF6(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
