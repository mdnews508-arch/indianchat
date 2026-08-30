.class public final LX/L4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/perf/background/BackgroundStartupDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4U;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L4U;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/L4U;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 11
    .line 12
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Activity#onPause %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    .line 27
    .line 28
    invoke-static {v4, v2, v1, v5, v0}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 36
    .line 37
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/L4U;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 11
    .line 12
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Activity#onResume %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    .line 27
    .line 28
    invoke-static {v4, v2, v1, v5, v0}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 36
    .line 37
    sput-boolean v6, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 38
    .line 39
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/L4U;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 11
    .line 12
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Activity#onStart %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    .line 27
    .line 28
    invoke-static {v4, v2, v1, v6, v0}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 36
    .line 37
    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 42
    .line 43
    const-string v0, "ACTIVITY_STARTED"

    .line 44
    .line 45
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, LX/KsG;->A00(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 51
    .line 52
    const v0, 0xc01e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p0, LX/L4U;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 9
    .line 10
    invoke-static {v5, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$isActivityRecreating(Lcom/facebook/perf/background/BackgroundStartupDetector;Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    iget v0, v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v0, v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v0, v4}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v1, v0, v6}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Activity#onStop %s; mActivityStartCount=%d, mActivityResumeCount=%d, mActivityIsRecreating=%b, isChangingConfigurations=%b"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/06Q;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    iput v0, v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v0, v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 69
    .line 70
    sput-boolean v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Last activity stopped."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 80
    .line 81
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "backgroundedCount=%d"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "LAST_ACTIVITY_STOPPED"

    .line 93
    .line 94
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LX/KsG;->A00(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
