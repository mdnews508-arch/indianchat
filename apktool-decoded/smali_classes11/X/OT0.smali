.class public final LX/OT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/OCY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OT0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OT0;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/OCY;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/OCY;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OT0;->A05:LX/OCY;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OT0;->A03:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OT0;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OT0;->A02:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OT0;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OT0;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 6

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v5, "WARP.SurfaceViewVideoSink"

    .line 3
    .line 4
    const-string v0, "release: releasing video sink resources"

    .line 5
    .line 6
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, LX/OT0;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 11
    .line 12
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "view: setting view="

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/OT0;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 30
    .line 31
    return-void
.end method

.method public removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OT0;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OT0;->A02:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OT0;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
