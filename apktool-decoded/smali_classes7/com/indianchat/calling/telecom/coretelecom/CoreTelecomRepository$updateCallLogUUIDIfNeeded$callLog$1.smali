.class public final Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.telecom.coretelecom.CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1"
    f = "CoreTelecomRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isFromMe:Z

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $peerJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $transactionId:I

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$isFromMe:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$messageId:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$transactionId:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$isFromMe:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$messageId:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$transactionId:I

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;-><init>(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0B(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0os;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$isFromMe:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$messageId:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1;->$transactionId:I

    .line 20
    .line 21
    new-instance v0, LX/D6O;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v2, v3}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/0os;->A06(LX/D6O;)LX/C2E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
