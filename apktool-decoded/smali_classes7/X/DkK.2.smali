.class public final LX/DkK;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.reportinfra.rpc.ChannelStatusSpamReportRpc"
    f = "ChannelStatusSpamReportRpc.kt"
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
        0x70
    }
    m = "sendNode"
    n = {
        "reportOrigin",
        "sendableStatusEntity",
        "newsletterJid",
        "fStatus",
        "serverId",
        "payloadBytes",
        "plaintextMixin",
        "statusMixin",
        "newsletterSubject",
        "entitySubjectMixin",
        "timestampS"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
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

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;


# direct methods
.method public constructor <init>(Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkK;->this$0:Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;

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
    iput-object p1, p0, LX/DkK;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/DkK;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/DkK;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/DkK;->this$0:Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A00(LX/1Nl;LX/79O;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
