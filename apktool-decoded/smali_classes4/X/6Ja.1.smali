.class public final LX/6Ja;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher"
    f = "SubscriptionScreenQueryLauncher.kt"
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
        0x0
    }
    l = {
        0x4f
    }
    m = "launch"
    n = {
        "activity",
        "entrypoint",
        "sessionId",
        "enabledSubscriptions",
        "greenDotStates",
        "eligibleMetaOneExperience",
        "waAcAccessToken",
        "joinId",
        "onFetchSuccess",
        "onFetchFailure",
        "host",
        "config",
        "resultRecorded",
        "fetchStartMs"
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
        "L$10",
        "L$11",
        "L$12",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;


# direct methods
.method public constructor <init>(Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ja;->this$0:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

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
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iput-object p1, p0, LX/6Ja;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/6Ja;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/6Ja;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/6Ja;->this$0:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A01(LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
