.class public final Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher$launch$completed$1"
    f = "SubscriptionScreenQueryLauncher.kt"
    i = {
        0x0
    }
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $activity:LX/6cO;

.field public final synthetic $config:LX/5p5;

.field public final synthetic $eligibleMetaOneExperience:Ljava/util/Map;

.field public final synthetic $enabledSubscriptions:Ljava/util/Map;

.field public final synthetic $entrypoint:Ljava/lang/String;

.field public final synthetic $fetchStartMs:J

.field public final synthetic $greenDotStates:Ljava/util/Map;

.field public final synthetic $host:LX/5wz;

.field public final synthetic $joinId:Ljava/lang/String;

.field public final synthetic $onFetchFailure:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onFetchSuccess:Lkotlin/jvm/functions/Function0;

.field public final synthetic $resultRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $waAcAccessToken:Ljava/lang/String;

.field public I$0:I

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

.field public final synthetic this$0:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;


# direct methods
.method public constructor <init>(LX/5p5;LX/5wz;Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    .line 0
    iput-object p9, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$eligibleMetaOneExperience:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p10, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$enabledSubscriptions:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$entrypoint:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$greenDotStates:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$sessionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$waAcAccessToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$activity:LX/6cO;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$host:LX/5wz;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$config:LX/5p5;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$joinId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$resultRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    move-object/from16 v0, p14

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->this$0:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 27
    .line 28
    move-wide/from16 v0, p16

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$fetchStartMs:J

    .line 31
    .line 32
    move-object/from16 v0, p15

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchFailure:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0, p13}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$eligibleMetaOneExperience:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v14, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$enabledSubscriptions:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v13, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$entrypoint:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$greenDotStates:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v11, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$sessionId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$waAcAccessToken:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$activity:LX/6cO;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$host:LX/5wz;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$config:LX/5p5;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$joinId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$resultRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->this$0:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$fetchStartMs:J

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchFailure:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v16, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;

    .line 33
    .line 34
    move-object/from16 v29, p2

    .line 35
    .line 36
    move-wide/from16 v32, v1

    .line 37
    .line 38
    move-object/from16 v30, v4

    .line 39
    .line 40
    move-object/from16 v31, v0

    .line 41
    .line 42
    move-object/from16 v28, v5

    .line 43
    .line 44
    move-object/from16 v27, v12

    .line 45
    .line 46
    move-object/from16 v26, v14

    .line 47
    .line 48
    move-object/from16 v25, v15

    .line 49
    .line 50
    move-object/from16 v24, v6

    .line 51
    .line 52
    move-object/from16 v23, v10

    .line 53
    .line 54
    move-object/from16 v22, v11

    .line 55
    .line 56
    move-object/from16 v21, v13

    .line 57
    .line 58
    move-object/from16 v20, v9

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    move-object/from16 v18, v8

    .line 63
    .line 64
    move-object/from16 v17, v7

    .line 65
    .line 66
    invoke-direct/range {v16 .. v33}, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;-><init>(LX/5p5;LX/5wz;Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 67
    .line 68
    .line 69
    return-object v16
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
    check-cast v1, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v1, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v14, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$eligibleMetaOneExperience:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v13, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$enabledSubscriptions:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v12, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$entrypoint:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$greenDotStates:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v10, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$sessionId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$waAcAccessToken:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$activity:LX/6cO;

    .line 33
    .line 34
    iget-object v0, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$host:LX/5wz;

    .line 35
    .line 36
    move-object/from16 v30, v0

    .line 37
    .line 38
    iget-object v5, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$config:LX/5p5;

    .line 39
    .line 40
    iget-object v8, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$joinId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$resultRecorded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iget-object v0, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v29, v0

    .line 47
    .line 48
    iget-object v0, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->this$0:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 49
    .line 50
    move-object/from16 v28, v0

    .line 51
    .line 52
    iget-wide v0, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$fetchStartMs:J

    .line 53
    .line 54
    iget-object v2, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->$onFetchFailure:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object/from16 v27, v2

    .line 57
    .line 58
    iput-object v14, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v13, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v12, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v11, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v10, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v9, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v2, v30

    .line 73
    .line 74
    iput-object v2, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$8:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$9:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$10:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v2, v29

    .line 83
    .line 84
    iput-object v2, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$11:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v2, v28

    .line 87
    .line 88
    iput-object v2, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$12:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v2, v27

    .line 91
    .line 92
    iput-object v2, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->L$13:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide v0, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->J$0:J

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->I$0:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    iput v3, v15, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;->label:I

    .line 101
    .line 102
    invoke-static {v15, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/4 v2, 0x6

    .line 107
    new-array v15, v2, [LX/07m;

    .line 108
    .line 109
    const-string v2, "eligible_meta_one_experience"

    .line 110
    .line 111
    invoke-static {v2, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v2, 0x0

    .line 116
    aput-object v14, v15, v2

    .line 117
    .line 118
    const-string v14, "enabled_subscriptions"

    .line 119
    .line 120
    invoke-static {v14, v13, v15, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v13, "entrypoint"

    .line 124
    .line 125
    invoke-static {v13, v12, v15}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v12, "green_dot_states"

    .line 129
    .line 130
    invoke-static {v12, v11, v15}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v11, "session_id"

    .line 134
    .line 135
    invoke-static {v11, v10, v15}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "wa_ac_access_token"

    .line 139
    .line 140
    invoke-static {v10, v9, v15}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-direct {v11, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    const-string v9, "join_id"

    .line 170
    .line 171
    invoke-static {v9, v8}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    :cond_2
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lt v8, v2, :cond_6

    .line 180
    .line 181
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v8, LX/5oK;->A00:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    invoke-static {v9, v11}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    invoke-static {v10}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    const-wide/16 v25, 0x0

    .line 220
    .line 221
    const v24, 0x24e82f35

    .line 222
    .line 223
    .line 224
    const-string v19, "com.bloks.www.dcp.subscriptions.list.home.page.screenquery"

    .line 225
    .line 226
    new-instance v8, LX/5oN;

    .line 227
    .line 228
    move-object/from16 v22, v9

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    invoke-direct/range {v17 .. v26}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 233
    .line 234
    .line 235
    const-string v9, "null cannot be cast to non-null type android.content.Context"

    .line 236
    .line 237
    invoke-static {v6, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v6, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual/range {v30 .. v30}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-instance v10, LX/5Ad;

    .line 247
    .line 248
    invoke-direct {v10, v9}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 249
    .line 250
    .line 251
    new-array v9, v3, [LX/6bE;

    .line 252
    .line 253
    aput-object v5, v9, v2

    .line 254
    .line 255
    new-instance v5, LX/5xL;

    .line 256
    .line 257
    move-object v11, v5

    .line 258
    move-object/from16 v12, v28

    .line 259
    .line 260
    move-object v13, v4

    .line 261
    move-object/from16 v14, v29

    .line 262
    .line 263
    move-object/from16 v15, v27

    .line 264
    .line 265
    move-wide/from16 v17, v0

    .line 266
    .line 267
    invoke-direct/range {v11 .. v18}, LX/5xL;-><init>(Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0aJ;J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, [LX/6bE;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/5oN;->A00([LX/6bE;)LX/6bE;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v8, v6, v0, v10, v5}, LX/5oN;->A01(Landroid/content/Context;LX/6bE;LX/5Ad;LX/6bW;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x14

    .line 291
    .line 292
    new-instance v1, LX/6DM;

    .line 293
    .line 294
    invoke-direct {v1, v4, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v7, :cond_0

    .line 307
    .line 308
    return-object v7

    .line 309
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_6
    const-string v0, "Missing required params"

    .line 315
    .line 316
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method
