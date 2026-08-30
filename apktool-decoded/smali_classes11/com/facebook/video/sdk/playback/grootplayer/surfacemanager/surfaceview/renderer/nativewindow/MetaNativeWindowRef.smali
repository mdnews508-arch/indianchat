.class public final Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Companion:Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

.field public static final TAG:Ljava/lang/String; = "MetaNativeWindowRef"

.field public static final cleaner:Ljava/lang/ref/Cleaner;

.field public static volatile loadFailed:Z

.field public static volatile loaded:Z


# instance fields
.field public final cleanable:Ljava/lang/ref/Cleaner$Cleanable;

.field public final state:LX/NC6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->Companion:Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    sput-object v2, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleaner:Ljava/lang/ref/Cleaner;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/NC6;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->state:LX/NC6;

    .line 268435460
    .line 268435461
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435462
    .line 268435463
    const/16 v1, 0x21

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    if-lt v2, v1, :cond_0

    .line 268435467
    .line 268435468
    sget-object v1, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleaner:Ljava/lang/ref/Cleaner;

    .line 268435469
    .line 268435470
    if-eqz v1, :cond_0

    .line 268435471
    .line 268435472
    new-instance v0, LX/OdX;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p1}, LX/OdX;-><init>(LX/NC6;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v1, p0, v0}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(LX/NC6;LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;-><init>(LX/NC6;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getLoadFailed$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loadFailed:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$getLoaded$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loaded:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$setLoadFailed$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loadFailed:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setLoaded$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loaded:Z

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/OdX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/OdX;-><init>(LX/NC6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/OdX;->run()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final isHeldForTest()Z
    .locals 1

    .line 0
    const-string v0, "monitor-enter"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setBuffersDataSpace(Z)Z
    .locals 1

    .line 0
    const-string v0, "monitor-enter"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setBuffersGeometry(I)Z
    .locals 1

    .line 0
    const-string v0, "monitor-enter"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
