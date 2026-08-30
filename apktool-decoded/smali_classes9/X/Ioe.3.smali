.class public final LX/Ioe;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.smax.generated.bizgapenforcement.outgoing.BizGapEnforcementRPCManager"
    f = "BizGapEnforcementRPCManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "sendSyncRulesRPCWithResult"
    n = {
        "syncResultsAccountsCenterUserCredentialsElement",
        "syncResultsRuleStateChildren",
        "client",
        "id",
        "request",
        "sendType",
        "syncResultsEvalTsSec"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ioe;->this$0:Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

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
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/Ioe;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ioe;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ioe;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Ioe;->this$0:Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00(LX/C4t;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
