.class public LX/ILk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ILk;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ILk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ILk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bd1(LX/IAO;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ILk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/ILk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v2, p0, LX/ILk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/IAO;->A03()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "proxy_service/Module install task succeeded."

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/IAO;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, LX/IAO;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Module install task was successful, but result was null."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LX/IAO;->A02()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, p0, LX/ILk;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    .line 56
    .line 57
    iget-object v2, p0, LX/ILk;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/app/job/JobParameters;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/0du;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "lightSharedPreferencesFactory"

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-virtual {v3, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/0du;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 83
    .line 84
    const-string v0, "No missing modules to install, do not retry job"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    goto :goto_0
.end method
