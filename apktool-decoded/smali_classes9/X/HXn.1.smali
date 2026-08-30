.class public abstract LX/HXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {p1, v2}, LX/IDp;->A0G(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;

    .line 12
    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
