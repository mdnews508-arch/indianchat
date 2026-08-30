.class public final Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.polls.ui.creator.viewmodel.PollCreatorViewModel$sendMediaPoll$2$2"
    f = "PollCreatorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $lifecycle:LX/0IV;

.field public final synthetic $mediaToUris:Ljava/util/Map;

.field public final synthetic $mediaUris:Ljava/util/List;

.field public final synthetic $pollMessage:LX/1DQ;

.field public final synthetic $pollOptions:Ljava/util/List;

.field public final synthetic $prepareAndSendMediaTaskBuilder:LX/7mV;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0IV;LX/0Ci;LX/1DQ;LX/7mV;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollOptions:Ljava/util/List;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$prepareAndSendMediaTaskBuilder:LX/7mV;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$chatJid:LX/0Ci;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaToUris:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollMessage:LX/1DQ;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$lifecycle:LX/0IV;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollOptions:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$prepareAndSendMediaTaskBuilder:LX/7mV;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$chatJid:LX/0Ci;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaToUris:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollMessage:LX/1DQ;

    .line 15
    .line 16
    iget-object v11, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$lifecycle:LX/0IV;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;-><init>(Landroid/content/Context;LX/0IV;LX/0Ci;LX/1DQ;LX/7mV;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollOptions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaToUris:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$pollMessage:LX/1DQ;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    new-instance v1, LX/8Cj;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, LX/8Cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/0bA;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0j:LX/0Lp;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0U:LX/07s;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$prepareAndSendMediaTaskBuilder:LX/7mV;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$lifecycle:LX/0IV;

    .line 54
    .line 55
    new-instance v6, LX/8Qa;

    .line 56
    .line 57
    invoke-direct {v6, v0}, LX/8Qa;-><init>(LX/0IV;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$chatJid:LX/0Ci;

    .line 61
    .line 62
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v0, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, LX/6hh;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LX/6hh;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v0, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->$mediaUris:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v12, 0x57

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v12}, LX/7mV;->A00(Landroid/content/Context;LX/6hh;LX/8qB;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/77N;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;->this$0:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0M:LX/7yW;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/7yW;->A03(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
