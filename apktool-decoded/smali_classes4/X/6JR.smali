.class public final LX/6JR;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.subscriptionui.consumer.bloks.config.DedupedAcTokenResolver"
    f = "DedupedAcTokenResolver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4c,
        0x38
    }
    m = "resolveAcToken"
    n = {
        "flowToken",
        "$this$withLock_u24default$iv",
        "now",
        "$i$f$withLock",
        "flowToken",
        "$this$withLock_u24default$iv",
        "now",
        "$i$f$withLock",
        "$i$a$-withLock$default-DedupedAcTokenResolver$resolveAcToken$2",
        "nowRechecked"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "I$1",
        "J$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;


# direct methods
.method public constructor <init>(Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JR;->this$0:Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

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
    iput-object p1, p0, LX/6JR;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/6JR;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/6JR;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/6JR;->this$0:Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
