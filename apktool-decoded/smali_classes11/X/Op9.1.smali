.class public final LX/Op9;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.lists.ListRepositoryLoggingDelegate"
    f = "ListRepositoryLoggingDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "logSmbListsEvent"
    n = {
        "entryPoint",
        "labelInfo",
        "chatJids",
        "listsAdded",
        "listsRemoved",
        "isBulkLabeling",
        "logger",
        "labelOperation",
        "isEligibleForCtwaLog",
        "shouldFireMultipleEvents",
        "shouldPopulateIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "Z$0",
        "Z$1",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/lists/ListRepositoryLoggingDelegate;


# direct methods
.method public constructor <init>(Lcom/indianchat/lists/ListRepositoryLoggingDelegate;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Op9;->this$0:Lcom/indianchat/lists/ListRepositoryLoggingDelegate;

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
    iput-object p1, p0, LX/Op9;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Op9;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Op9;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Op9;->this$0:Lcom/indianchat/lists/ListRepositoryLoggingDelegate;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListRepositoryLoggingDelegate;->A00(LX/0Xd;)LX/05S;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
