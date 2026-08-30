.class public final Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waquickpromotionclient.consumer.QpConsumerGraphqlExecutor$execute$2"
    f = "QpConsumerGraphqlExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "request",
        "$i$a$-runCatching-QpConsumerGraphqlExecutor$execute$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $surfaceNuxIds:Ljava/util/List;

.field public final synthetic $trigger:Ljava/lang/String;

.field public final synthetic $triggerContext:LX/1q0;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;


# direct methods
.method public constructor <init>(LX/1q0;Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$surfaceNuxIds:Ljava/util/List;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$trigger:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$triggerContext:LX/1q0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->this$0:Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$surfaceNuxIds:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$trigger:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$triggerContext:LX/1q0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->this$0:Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;-><init>(LX/1q0;Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$surfaceNuxIds:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$trigger:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->$triggerContext:LX/1q0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->this$0:Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 28
    .line 29
    :try_start_0
    new-instance v7, LX/0ox;

    .line 30
    .line 31
    invoke-direct {v7}, LX/0ox;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "surface_nux_ids"

    .line 35
    .line 36
    invoke-virtual {v7, v0, v6}, LX/0ox;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "trigger"

    .line 40
    .line 41
    invoke-virtual {v7, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "trigger_context"

    .line 45
    .line 46
    invoke-virtual {v7, v2, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v8, LX/1q6;

    .line 50
    .line 51
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 52
    .line 53
    sget-object v12, LX/1qG;->A00:LX/1qG;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-string v11, "indianchat-android-www"

    .line 57
    .line 58
    const-string v10, "QuickPromotionIndianChatBatchFetchRoot"

    .line 59
    .line 60
    new-instance v6, LX/0p6;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0nv;

    .line 74
    .line 75
    check-cast v0, LX/0nw;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v4, v2, LX/0p8;->A04:Z

    .line 83
    .line 84
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v13, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->I$0:I

    .line 96
    .line 97
    iput v4, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;->label:I

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, LX/23T;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/23T;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, p0}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v3, :cond_2

    .line 110
    .line 111
    return-object v3

    .line 112
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast p1, LX/1q5;

    .line 116
    .line 117
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    new-instance p1, LX/0ZL;

    .line 120
    .line 121
    invoke-direct {p1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v0, LX/0ZJ;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
