.class public LX/AkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field public final A00:LX/9sg;


# direct methods
.method public constructor <init>(LX/9sg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AkS;->A00:LX/9sg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkS;->A00:LX/9sg;

    .line 1
    .line 2
    iget-object v0, v0, LX/9sg;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-object v0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AkS;->A00:LX/9sg;

    .line 1
    .line 2
    iget-object v0, v0, LX/9sg;->A00:Ljava/util/Set;

    .line 3
    .line 4
    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
