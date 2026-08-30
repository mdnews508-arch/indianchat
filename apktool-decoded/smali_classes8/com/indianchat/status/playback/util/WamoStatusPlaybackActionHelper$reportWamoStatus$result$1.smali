.class public final Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.util.WamoStatusPlaybackActionHelper$reportWamoStatus$result$1"
    f = "WamoStatusPlaybackActionHelper.kt"
    i = {}
    l = {
        0x60,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $promoTrackingToken:Ljava/lang/String;

.field public final synthetic $reportReason:Ljava/lang/String;

.field public final synthetic $useFrxReporting:Z

.field public final synthetic $wamoStatusId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-boolean p6, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$useFrxReporting:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->this$0:Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$wamoStatusId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$reportReason:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$promoTrackingToken:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-boolean v6, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$useFrxReporting:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->this$0:Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$wamoStatusId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$reportReason:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$promoTrackingToken:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;-><init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    if-eq v0, v5, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$useFrxReporting:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->this$0:Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A07:LX/0Af;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/GOD;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$wamoStatusId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$reportReason:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$promoTrackingToken:Ljava/lang/String;

    .line 42
    .line 43
    iput v4, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->label:I

    .line 44
    .line 45
    invoke-interface {v3, v2, v1, v0, p0}, LX/GOD;->AQR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-ne p1, v6, :cond_3

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$wamoStatusId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$reportReason:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$promoTrackingToken:Ljava/lang/String;

    .line 59
    .line 60
    iput v5, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->label:I

    .line 61
    .line 62
    invoke-interface {v3, v2, v1, v0, p0}, LX/GOD;->CHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p1
.end method
