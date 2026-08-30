.class public final LX/DkI;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.banner.viewmodel.MinimizedCallBannerUseCase"
    f = "MinimizedCallBannerUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x87
    }
    m = "onCallStateModelUpdated"
    n = {
        "callStateModel",
        "callReasonToken",
        "shouldHideBannerByActivity",
        "isVoiceChatUiVisible",
        "showReturnToCallText",
        "callDurationMs",
        "callStateModel",
        "callReasonToken",
        "viewState",
        "shouldHideBannerByActivity",
        "isVoiceChatUiVisible",
        "showReturnToCallText",
        "callDurationMs"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "Z$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "Z$2",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkI;->this$0:Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/DkI;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/DkI;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/DkI;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/DkI;->this$0:Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00(LX/D04;Ljava/lang/String;LX/0Xd;JZZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
