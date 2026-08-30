.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5P;
.implements LX/P3a;


# instance fields
.field public final mAppForegroundStateGetter:LX/P5P;

.field public final mAppNetworkStateGetter:LX/P3a;


# direct methods
.method public constructor <init>(LX/P5P;LX/P3a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/P5P;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/P3a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isAppForegrounded()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/P5P;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P5P;->isAppForegrounded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isAppSuspended()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/P5P;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P5P;->isAppSuspended()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/P3a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P3a;->isNetworkConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
