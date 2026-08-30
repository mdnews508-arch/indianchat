.class public final Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversation.viewreplies.ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1"
    f = "ConversationViewRepliesDelegateViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$onEach$iv",
        "$this$onEach_u24lambda_u2418$iv",
        "element$iv",
        "it",
        "$i$f$onEach",
        "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv",
        "$i$a$-onEach-ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1$2",
        "it",
        "$i$a$-let-ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1$4"
    }
    s = {
        "L$0",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $messages:Ljava/util/Collection;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;Ljava/util/Collection;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->$messages:Ljava/util/Collection;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->this$0:Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

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
    iget-object v2, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->$messages:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->this$0:Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;-><init>(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;Ljava/util/Collection;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v6, :cond_4

    .line 11
    .line 12
    if-ne v1, v0, :cond_7

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->$messages:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1DO;->A0P:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/3Ho;->A00(Ljava/lang/Number;)LX/3Ho;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->this$0:Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget v9, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->I$1:I

    .line 65
    .line 66
    iget v8, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->I$0:I

    .line 67
    .line 68
    iget-object v7, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 79
    .line 80
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3Ho;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$6:Ljava/lang/Object;

    .line 108
    .line 109
    iput v8, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->I$0:I

    .line 110
    .line 111
    iput v9, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->I$1:I

    .line 112
    .line 113
    iput v5, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->I$2:I

    .line 114
    .line 115
    iput v6, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->label:I

    .line 116
    .line 117
    invoke-static {v1, v0, p0}, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/3Ho;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    move-object v0, v2

    .line 125
    check-cast v0, Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->this$0:Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0Ig;

    .line 138
    .line 139
    sget-object v1, LX/2ZV;->A00:LX/2ZV;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->I$0:I

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    iput v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;->label:I

    .line 159
    .line 160
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v3, :cond_0

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
