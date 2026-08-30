.class public final LX/5ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5ig;->A00:Landroid/util/LruCache;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in ComponentCallbacks2"
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ig;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ig;->onLowMemory()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
