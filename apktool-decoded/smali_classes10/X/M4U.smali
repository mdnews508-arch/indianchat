.class public final LX/M4U;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $asMain:Z

.field public final synthetic $isOffload:Z

.field public final synthetic $link:LX/KeI;

.field public final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $streamSecurer:LX/MEe;

.field public final synthetic this$0:Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;


# direct methods
.method public constructor <init>(LX/MEe;LX/KeI;Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/M4U;->this$0:Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 2
    .line 3
    iput-object p2, p0, LX/M4U;->$link:LX/KeI;

    .line 4
    .line 5
    iput-object p1, p0, LX/M4U;->$streamSecurer:LX/MEe;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/M4U;->$asMain:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/M4U;->$isOffload:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/M4U;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/facebook/wearable/airshield/securer/Stream;

    .line 3
    .line 4
    check-cast v9, [B

    .line 5
    .line 6
    invoke-static {v5, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/M4U;->this$0:Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 10
    .line 11
    iget-object v7, p0, LX/M4U;->$link:LX/KeI;

    .line 12
    .line 13
    iget-object v6, p0, LX/M4U;->$streamSecurer:LX/MEe;

    .line 14
    .line 15
    iget-boolean v10, p0, LX/M4U;->$asMain:Z

    .line 16
    .line 17
    iget-boolean v11, p0, LX/M4U;->$isOffload:Z

    .line 18
    .line 19
    iget-object v8, p0, LX/M4U;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "onStreamReady"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/M3p;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v11}, LX/M3p;-><init>(Lcom/facebook/wearable/airshield/securer/Stream;LX/MEe;LX/KeI;Lkotlin/jvm/functions/Function1;[BZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A01(Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, LX/MEe;->interrupt()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A02:LX/L0T;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/L0T;->A08()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/L0T;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0
.end method
