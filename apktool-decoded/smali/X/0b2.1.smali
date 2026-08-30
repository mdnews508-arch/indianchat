.class public final LX/0b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0b2;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x115

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0b2;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x13ce

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0b2;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1a5

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0b2;->A03:LX/0Af;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const-string v0, "Scheduling job to restore chat connection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0b2;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/07s;

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    new-instance v0, LX/IhF;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    const-string v0, "Scheduling job for unsent messages"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0b2;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0AO;->A07()Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 26
    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
