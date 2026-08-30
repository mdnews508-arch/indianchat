.class public final synthetic LX/G9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, LX/G9y;->A01:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 4
    .line 5
    iput-wide p8, p0, LX/G9y;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, LX/G9y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p6, p0, LX/G9y;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, LX/G9y;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, LX/G9y;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/G9y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p7, p0, LX/G9y;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/G9y;->A01:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 1
    .line 2
    iget-wide v11, p0, LX/G9y;->A00:J

    .line 3
    .line 4
    iget-object v6, p0, LX/G9y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object v9, p0, LX/G9y;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v7, p0, LX/G9y;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v5, p0, LX/G9y;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/G9y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v10, p0, LX/G9y;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v3, LX/GCq;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v12}, LX/GCq;-><init>(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v11

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LX/GCq;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
