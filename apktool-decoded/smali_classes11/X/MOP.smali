.class public LX/MOP;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/NgL;


# direct methods
.method public constructor <init>(LX/NgL;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MOP;->A00:LX/NgL;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/NgL;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 8
    .line 9
    iget-wide v2, v0, LX/MKy;->preload_eviction_duration:J

    .line 10
    .line 11
    iget-boolean v0, v0, LX/MKy;->enable_timed_preload_eviction:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/NgL;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/OdW;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/OdW;-><init>(LX/MOP;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    return-void
.end method
