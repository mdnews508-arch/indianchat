.class public final LX/DkB;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.spamreport.actionhandlers.GenericActionHandler"
    f = "GenericActionHandler.kt"
    i = {
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
        0x3
    }
    l = {
        0x71,
        0x77,
        0x7c,
        0x85
    }
    m = "getDialogUiState"
    n = {
        "context",
        "context",
        "senderContact",
        "contactToDisplay",
        "context",
        "senderContact",
        "contactToDisplay",
        "contactNameToDisplay",
        "context",
        "senderContact",
        "contactToDisplay",
        "contactNameToDisplay",
        "dialogTitle",
        "dialogBody",
        "shouldIncludeCallLogsInReport",
        "hasLoggedInPairedDevices"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;


# direct methods
.method public constructor <init>(Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkB;->this$0:Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;

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
    iput-object p1, p0, LX/DkB;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/DkB;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/DkB;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/DkB;->this$0:Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/CgG;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
