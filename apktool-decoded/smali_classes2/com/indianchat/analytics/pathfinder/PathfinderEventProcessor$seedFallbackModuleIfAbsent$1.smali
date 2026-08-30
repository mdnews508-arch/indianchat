.class public final Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.analytics.pathfinder.PathfinderEventProcessor$seedFallbackModuleIfAbsent$1"
    f = "PathfinderEventProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stripped:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;


# direct methods
.method public constructor <init>(Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->this$0:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$stripped:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->this$0:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$stripped:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;-><init>(Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->this$0:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A07:LX/1oW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/1oW;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Unknown"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$stripped:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/1oW;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1oW;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A07:LX/1oW;

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
