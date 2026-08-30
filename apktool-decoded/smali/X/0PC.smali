.class public final LX/0PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:LX/0PB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0PB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0PC;->Companion:LX/0PB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0PB;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
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

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0PA;->A01(Landroid/app/Activity;LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0PA;->A01(Landroid/app/Activity;LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0PA;->A01(Landroid/app/Activity;LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0PA;->A01(Landroid/app/Activity;LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0PA;->A01(Landroid/app/Activity;LX/0PE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0PA;->A01(Landroid/app/Activity;LX/0PE;)V

    .line 7
    .line 8
    .line 9
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
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
