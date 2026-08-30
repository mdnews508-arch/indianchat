.class public final LX/GdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GdL;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GdL;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/GdL;Ljava/lang/Integer;J)V
    .locals 3

    .line 0
    const-class v0, Lcom/indianchat/federatedanalytics/impl/WaFaReportScheduler;

    .line 1
    .line 2
    new-instance v2, LX/GmB;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/GdB;

    .line 8
    .line 9
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, p2, p3, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FaReportScheduler"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v0, p0, LX/GdL;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "fa_report_scheduler_onetime"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "FaReportScheduler/enqueue failed to enqueue work"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A01(LX/GdL;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GdL;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FaReportScheduler/cancelWork failed for "

    .line 18
    .line 19
    invoke-static {v0, p1, v1, p0}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
