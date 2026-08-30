.class public final LX/NQI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, LX/MKy;->warmup_surfacetexture_pool_size:J

    .line 8
    .line 9
    long-to-int v1, v2

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/NQI;->A00:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0
.end method
