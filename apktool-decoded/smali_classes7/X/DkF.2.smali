.class public final LX/DkF;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.grouphistory.app.process.GroupHistoryBundleProcessor"
    f = "GroupHistoryBundleProcessor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xd3,
        0xdb,
        0xe2,
        0xf7
    }
    m = "processHistoryBundle"
    n = {
        "bundleMessage",
        "wasAutomaticDownloadRequest",
        "bundleMessage",
        "anchorMessages",
        "wasAutomaticDownloadRequest",
        "bundleMessage",
        "anchorMessages",
        "file",
        "wasAutomaticDownloadRequest",
        "bundleMessage",
        "anchorMessages",
        "file",
        "unpackResult",
        "history",
        "bundleMessagesBytes",
        "parentMessages",
        "outOfWindowPinnedMessages",
        "wasAutomaticDownloadRequest"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;


# direct methods
.method public constructor <init>(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkF;->this$0:Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

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
    .locals 3

    .line 0
    iput-object p1, p0, LX/DkF;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/DkF;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/DkF;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/DkF;->this$0:Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A03(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BzP;LX/0Xd;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
