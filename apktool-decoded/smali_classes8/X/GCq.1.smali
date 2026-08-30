.class public final synthetic LX/GCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GCq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p6, p0, LX/GCq;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p0, LX/GCq;->A01:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 8
    .line 9
    iput-object p4, p0, LX/GCq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, LX/GCq;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/GCq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-wide p8, p0, LX/GCq;->A00:J

    .line 16
    .line 17
    iput-object p7, p0, LX/GCq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/GCq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/GCq;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v3, p0, LX/GCq;->A01:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 5
    .line 6
    iget-object v9, p0, LX/GCq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v6, p0, LX/GCq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/GCq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-wide v4, p0, LX/GCq;->A00:J

    .line 13
    .line 14
    iget-object v7, p0, LX/GCq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/EyL;->A03:LX/EyL;

    .line 23
    .line 24
    sget-object v0, LX/EyL;->A05:LX/EyL;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "WamoAceSurveyLauncher/launchViaScreenQuery: root fetch callback timed out; clearing eligibility after dispatch"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "screen_query_callback_timeout"

    .line 38
    .line 39
    const/16 v1, 0x3b

    .line 40
    .line 41
    invoke-static {v9}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v2, v6, v1}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v3, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FZy;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/FZy;->A03()V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v3, LX/EyM;->A02:LX/EyM;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v1, v4

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 91
    .line 92
    return-object v0
.end method
