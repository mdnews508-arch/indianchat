.class public final LX/Ip6;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl"
    f = "WaAuthenticityInterpreterCallbackImpl.kt"
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
        0x0,
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
        0x5f,
        0x6d
    }
    m = "idvUploadInternal$java_com_indianchat_smartcapture_ui_bloks_bloks"
    n = {
        "fileUrisBeforeDeobfuscate",
        "uploadMediums",
        "product",
        "onUploadSuccess",
        "onUploadFailed",
        "successMap",
        "$this$forEach$iv",
        "element$iv",
        "entry",
        "originalUri",
        "fileUri",
        "uploadMedium",
        "$this$idvUploadInternal_u24lambda_u243_u24lambda_u240",
        "submissionId",
        "$i$f$forEach",
        "$i$a$-forEach-WaAuthenticityInterpreterCallbackImpl$idvUploadInternal$2",
        "$i$a$-runCatching-WaAuthenticityInterpreterCallbackImpl$idvUploadInternal$2$1",
        "fileUrisBeforeDeobfuscate",
        "uploadMediums",
        "product",
        "onUploadSuccess",
        "onUploadFailed",
        "successMap",
        "submissionId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ip6;->this$0:Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

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
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/Ip6;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ip6;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ip6;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Ip6;->this$0:Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
