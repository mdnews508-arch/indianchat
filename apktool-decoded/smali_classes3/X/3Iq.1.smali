.class public final LX/3Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3Fa;

.field public final synthetic A02:LX/1YE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Fa;LX/1YE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Iq;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Iq;->A02:LX/1YE;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Iq;->A01:LX/3Fa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Iq;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3Iq;->A02:LX/1YE;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Iq;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, LX/3Iq;->A01:LX/3Fa;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/3Fa;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/3Fa;->A00(LX/3Fa;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/3Fa;->A08:LX/05C;

    .line 28
    .line 29
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0An;

    .line 34
    .line 35
    const-string v0, "back_navigation"

    .line 36
    .line 37
    :goto_0
    const v2, 0xcf332f5

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0An;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v4, LX/3Fa;->A02:Z

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/3Iq;->A02:LX/1YE;

    .line 56
    .line 57
    iput-boolean v5, v0, LX/1YE;->element:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/3Iq;->A02:LX/1YE;

    .line 61
    .line 62
    iget-boolean v1, v0, LX/1YE;->element:Z

    .line 63
    .line 64
    iget-object v4, p0, LX/3Iq;->A01:LX/3Fa;

    .line 65
    .line 66
    iget-boolean v0, v4, LX/3Fa;->A02:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, LX/3Fa;->A00(LX/3Fa;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LX/3Fa;->A08:LX/05C;

    .line 76
    .line 77
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0An;

    .line 82
    .line 83
    const-string v0, "user_navigation"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, LX/3Fa;->A00(LX/3Fa;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, LX/3Fa;->A08:LX/05C;

    .line 92
    .line 93
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0An;

    .line 98
    .line 99
    const-string v0, "app_backgrounded"

    .line 100
    .line 101
    goto :goto_0
.end method
