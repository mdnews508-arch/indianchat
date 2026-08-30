.class public final LX/8f3;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.composer.ConsolidatedStatusComposerActivity"
    f = "ConsolidatedStatusComposerActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1b3
    }
    m = "showGroupStatusReplyThumbnailAtCorner"
    n = {
        "overlayData",
        "stub",
        "overlayView",
        "thumbnail",
        "cornerRadius"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0"
    }
.end annotation


# instance fields
.field public F$0:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8f3;->this$0:Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/8f3;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/8f3;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8f3;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/8f3;->this$0:Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0Y(LX/7BV;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
