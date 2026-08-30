.class public final LX/L4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/J9e;

.field public A01:LX/KYl;

.field public final A02:LX/KUe;


# direct methods
.method public constructor <init>(LX/KUe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4V;->A02:LX/KUe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/L4V;->A02:LX/KUe;

    .line 9
    .line 10
    new-instance v3, LX/KYl;

    .line 11
    .line 12
    invoke-direct {v3, v1, v4, v0}, LX/KYl;-><init>(Landroid/view/Window;LX/KUe;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/L4V;->A01:LX/KYl;

    .line 16
    .line 17
    iget-object v2, v3, LX/KYl;->A00:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/OD7;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/OD7;-><init>(Landroid/view/Window$Callback;LX/KYl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/J9e;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LX/J9e;-><init>(LX/KUe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/L4V;->A00:LX/J9e;

    .line 37
    .line 38
    instance-of v0, p1, LX/0Ho;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, LX/0Ho;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v2, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4V;->A00:LX/J9e;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/0Ho;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0Ho;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0JC;->A0p(LX/0KU;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
