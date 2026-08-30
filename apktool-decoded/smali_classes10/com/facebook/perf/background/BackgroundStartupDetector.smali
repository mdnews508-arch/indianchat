.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_CREATE_QUEUE_DRAINED:I = 0xc01e

.field public static final ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS:I = 0xc8

.field public static final COLDSTART_QUEUE_DRAINED:I = 0xc01d

.field public static final Companion:LX/KsG;

.field public static volatile _coldStartMode:I = 0x0

.field public static volatile abandonedActivityStartListener:LX/M79; = null

.field public static volatile backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector; = null

.field public static volatile backgroundStateReason:Ljava/lang/String; = "UNKNOWN"

.field public static volatile backgroundedCount:I = 0x0

.field public static volatile deferredColdStartQueueDrainIdleHandlerStrategy:Z = false

.field public static volatile deferredColdStartQueueDrainPost:Z = false

.field public static getColdStartModeCallbacks:Ljava/util/ArrayList; = null

.field public static isActivityStackStart:Z = false

.field public static isBackgroundListener:LX/M7A; = null

.field public static volatile isBackgroundState:Ljava/lang/Boolean; = null

.field public static volatile isBackgroundedNotYetResumed:Z = true

.field public static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static reliabilityListener:LX/MCm;

.field public static volatile skipManualActivityOnCreate:Z

.field public static tag:Ljava/lang/String;


# instance fields
.field public final _skipBgOnActivityRecreate:Z

.field public activitiesStartedSinceLastColdStartQueueDrain:I

.field public activityIsRecreating:Z

.field public final activityLifecycleCallbacks:LX/L4U;

.field public activityQueueAlreadyDrained:Z

.field public activityResumeCount:I

.field public activityStartCount:I

.field public anyActivityCreated:Z

.field public volatile anyActivityInstantiated:Z

.field public final coldStartQueueDrainMessageCount:I

.field public final handler:LX/J6A;

.field public isColdStartQueueDrained:Z

.field public sentMessageCount:I

.field public wasInconclusiveColdStart:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KsG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;IZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    .line 268435460
    .line 268435461
    iput-boolean p3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_skipBgOnActivityRecreate:Z

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 268435465
    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    new-instance v0, LX/J6A;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p1, p0, v1}, LX/J6A;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 268435473
    .line 268435474
    new-instance v0, LX/L4U;

    .line 268435475
    .line 268435476
    invoke-direct {v0, p0}, LX/L4U;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/L4U;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZLX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;IZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 1
    .line 2
    return p0
.end method

.method public static final synthetic access$getActivityLifecycleCallbacks$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/L4U;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/L4U;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 1
    .line 2
    return p0
.end method

.method public static final synthetic access$getActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 1
    .line 2
    return p0
.end method

.method public static final synthetic access$getAnyActivityInstantiated$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 1
    .line 2
    return p0
.end method

.method public static final synthetic access$getBackgroundStartupDetector$cp()Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getBackgroundStateReason$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getBackgroundedCount$cp()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$getDeferredColdStartQueueDrainIdleHandlerStrategy$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$getDeferredColdStartQueueDrainPost$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$getGetColdStartModeCallbacks$cp()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/J6A;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getReliabilityListener$cp()LX/MCm;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/MCm;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getSkipManualActivityOnCreate$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$get_coldStartMode$cp()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleActivityCreateQueueDrained()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleColdStartQueueDrained()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$isActivityRecreating(Lcom/facebook/perf/background/BackgroundStartupDetector;Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityRecreating(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$isActivityStackStart$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$isBackgroundListener$cp()LX/M7A;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static final synthetic access$isBackgroundState$cp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$isBackgroundedNotYetResumed$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$isColdStartQueueDrained$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 1
    .line 2
    return p0
.end method

.method public static final synthetic access$setAbandonedActivityStartListener$cp(LX/M79;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/M79;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setAnyActivityInstantiated$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundListener$cp(LX/M7A;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/M7A;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundStartupDetector$cp(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundState$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundStateReason$cp(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundedCount$cp(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundedNotYetResumed$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setColdStartQueueDrained$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setDeferredColdStartQueueDrainIdleHandlerStrategy$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setDeferredColdStartQueueDrainPost$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setGetColdStartModeCallbacks$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setReliabilityListener$cp(LX/MCm;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/MCm;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setSkipManualActivityOnCreate$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setTag$cp(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$set_coldStartMode$cp(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 1
    .line 2
    return-void
.end method

.method private final activityCreateInternal(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Activity#onCreate %s; mAnyActivityCreated=%b"

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, LX/KsG;->A02(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "FIRST_ACTIVITY_CREATED"

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LX/KsG;->A00(Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Waiting for onStart or ActivityCreateQueue Drain..."

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 54
    .line 55
    const v1, 0xc01e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static final addListener(LX/MCm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/MCm;->BcV()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LX/MCm;->Bmo(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final getActivityRedirectLaunchTimeoutMsForTest()I
    .locals 1

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    return v0
.end method

.method public static final getAnyActivityInstantiated()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final getBackgroundStateReason()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final getBackgroundedCount()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 1
    .line 2
    return v0
.end method

.method public static final getColdStartMode()I
    .locals 1

    .line 268435456
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 268435457
    .line 268435458
    return v0
.end method

.method public static final getColdStartMode(LX/MA1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    invoke-interface {p0, v2, v0}, LX/MA1;->onColdStartMode(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method private final handleActivityCreateQueueDrained()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ActivityCreateQueue drained. Activity not started. Maybe it redirected? Waiting for next activity or ActivityCreateQueue drain..."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 15
    .line 16
    const v0, 0xc01e

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ABANDONED_ACTIVITY_START"

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/KsG;->A00(Z)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 60
    .line 61
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 62
    .line 63
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "backgroundedCount=%d"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final handleColdStartQueueDrained()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    .line 3
    .line 4
    const v4, 0xc01d

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/25u;->A1Q(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 40
    .line 41
    iput v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ColdStartQueue drained. No activity created."

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 57
    .line 58
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LX/KsG;->A02(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "COLD_START_QUEUE_DRAINED_NO_ACTIVITY"

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/KsG;->A00(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "ColdStartQueue drained. Activity created & resumed."

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, LX/KsG;->A02(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string v0, "ColdStartQueue drained. Activity created but not resumed. Maybe it redirected? Waiting for next activity or ColdStartQueue drain..."

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide/16 v0, 0xc8

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final initializeForTest(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 4
    .line 5
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 6
    .line 7
    const-class p0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 6

    .line 1342177280
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 1342177281
    .line 1342177282
    const/4 v2, 0x0

    .line 1342177283
    move-object v1, p0

    .line 1342177284
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    move v3, v2

    .line 1342177288
    move v4, v2

    .line 1342177289
    move v5, v2

    .line 1342177290
    move p0, v2

    .line 1342177291
    invoke-virtual/range {v0 .. v6}, LX/KsG;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1342177292
    .line 1342177293
    .line 1342177294
    move-result-object v0

    .line 1342177295
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;Z)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 5

    .line 268435456
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    move-object v1, p0

    .line 268435460
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    move v2, p1

    .line 268435464
    move v4, v3

    .line 268435465
    move p0, v3

    .line 268435466
    move p1, v3

    .line 268435467
    invoke-virtual/range {v0 .. v6}, LX/KsG;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 5

    .line 1073741824
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 1073741825
    .line 1073741826
    const/4 v4, 0x0

    .line 1073741827
    move-object v1, p0

    .line 1073741828
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move v2, p1

    .line 1073741832
    move v3, p2

    .line 1073741833
    move p0, v4

    .line 1073741834
    move p1, v4

    .line 1073741835
    invoke-virtual/range {v0 .. v6}, LX/KsG;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1073741836
    .line 1073741837
    .line 1073741838
    move-result-object v0

    .line 1073741839
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move p0, v5

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/KsG;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 7

    .line 536870912
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 536870913
    .line 536870914
    const/4 v6, 0x0

    .line 536870915
    move-object v1, p0

    .line 536870916
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    move v2, p1

    .line 536870920
    move v3, p2

    .line 536870921
    move v4, p3

    .line 536870922
    move v5, p4

    .line 536870923
    invoke-virtual/range {v0 .. v6}, LX/KsG;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 805306368
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 805306369
    .line 805306370
    invoke-virtual/range {v0 .. v6}, LX/KsG;->A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
.end method

.method private final isActivityRecreating(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_skipBgOnActivityRecreate:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
.end method

.method public static final isActivityStackStart()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final isBackground()Z
    .locals 2

    .line 0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final isBackgroundState()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final isBackgroundedNotYetResumed()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final isColdStartWindowOpen()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isInstalled()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/L4U;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p0, v0}, LX/L4U;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final onApplicationCreate()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Posting deferred ColdStartQueue drain from Application.onCreate."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/L5u;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/L5u;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const v0, 0xc01d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final onBeforeActivityInstantiated(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Activity#onInstantiate "

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final removeListener(LX/MCm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final resetReliabilityListener()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/MCm;

    .line 2
    .line 3
    return-void
.end method

.method public static final resolveFromApplicationStartInfo(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 9
    .line 10
    const v0, 0xc01d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 21
    .line 22
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, LX/KsG;->A02(I)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v0, "APP_START_INFO_BACKGROUND"

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LX/KsG;->A00(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final setAbandonedActivityStartListener(LX/M79;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/M79;

    .line 1
    .line 2
    return-void
.end method

.method public static final setActivityIsRecreating()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final setIsBackgroundListener(LX/M7A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/M7A;

    .line 5
    .line 6
    const-string v0, "onIsBackgroundChange"

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public static final declared-synchronized setReliabilityListener(LX/MCm;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/KsG;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/MCm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/MCm;

    .line 15
    .line 16
    invoke-interface {p0}, LX/MCm;->BcV()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/MCm;->Bmo(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_3
    const-string v0, "Only one reliability listener is supported at this time."

    .line 28
    .line 29
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0
.end method

.method public static final wasForegroundColdStart()Z
    .locals 3

    .line 0
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
