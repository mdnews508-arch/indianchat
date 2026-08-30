.class public final Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""


# static fields
.field public static final A00:LX/1it;

.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final currentStateJsonString:Ljava/lang/String;

.field public final isInitialSync:Z

.field public final loggableTimestampPostfix:Ljava/lang/String;

.field public final signalValidationLoggingInfoJsonString:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/23T;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/23T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->A00:LX/1it;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "gap_enforcement_operation_syncer"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->timestamp:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->signalValidationLoggingInfoJsonString:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->isInitialSync:Z

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "; timestamp = "

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onAdded"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onCanceled"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5dca

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1a1a

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/39P;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/Dmh;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/Dmh;-><init>(LX/39P;LX/0Xd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
