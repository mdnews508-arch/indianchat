.class public final LX/AlU;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.proactivemessage.data.ProactiveMessageControlRepository"
    f = "ProactiveMessageControlRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
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
        0x3,
        0x3
    }
    l = {
        0x50,
        0x53,
        0x59,
        0x5d
    }
    m = "fetchProactiveMessageControl-gIAlu-s"
    n = {
        "chatJid",
        "chatJid",
        "personaId",
        "chatJid",
        "personaId",
        "result",
        "botProfileRepository",
        "userJid",
        "fetchedControlStatus",
        "$i$a$-also-ProactiveMessageControlRepository$fetchProactiveMessageControl$2",
        "chatJid",
        "personaId",
        "result",
        "botProfileRepository",
        "userJid",
        "botProfile",
        "updatedBotProfile",
        "fetchedControlStatus",
        "$i$a$-also-ProactiveMessageControlRepository$fetchProactiveMessageControl$2",
        "$i$a$-also-ProactiveMessageControlRepository$fetchProactiveMessageControl$2$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
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

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AlU;->this$0:Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

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
    iput-object p1, p0, LX/AlU;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/AlU;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AlU;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/AlU;->this$0:Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
