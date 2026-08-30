.class public final Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.embeddings.QueryOrchestrator$fetchMessagesAcrossConversations$2"
    f = "QueryOrchestrator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatRowIds:Ljava/util/List;

.field public final synthetic $individualChatRowIds:Ljava/util/Set;

.field public final synthetic $maxTotal:I

.field public final synthetic $senderJidRowIds:Ljava/util/Set;

.field public final synthetic $since:J

.field public final synthetic $until:J

.field public label:I

.field public final synthetic this$0:LX/D0l;


# direct methods
.method public constructor <init>(LX/D0l;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/0Xd;IJJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->this$0:LX/D0l;

    .line 1
    .line 2
    iput-wide p7, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$since:J

    .line 3
    .line 4
    iput-wide p9, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$until:J

    .line 5
    .line 6
    iput p6, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$maxTotal:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$chatRowIds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$senderJidRowIds:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$individualChatRowIds:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->this$0:LX/D0l;

    .line 1
    .line 2
    iget-wide v7, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$since:J

    .line 3
    .line 4
    iget-wide v9, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$until:J

    .line 5
    .line 6
    iget v6, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$maxTotal:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$chatRowIds:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$senderJidRowIds:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$individualChatRowIds:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;-><init>(LX/D0l;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/0Xd;IJJ)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->this$0:LX/D0l;

    .line 8
    .line 9
    iget-object v1, v0, LX/D0l;->A05:LX/CpA;

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$since:J

    .line 12
    .line 13
    iget-wide v11, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$until:J

    .line 14
    .line 15
    iget-object v0, v0, LX/D0l;->A03:LX/1m8;

    .line 16
    .line 17
    iget-object v2, v0, LX/1m8;->A03:Ljava/util/Set;

    .line 18
    .line 19
    iget v8, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$maxTotal:I

    .line 20
    .line 21
    iget-object v3, v0, LX/1m8;->A02:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$chatRowIds:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->this$0:LX/D0l;

    .line 30
    .line 31
    iget-object v0, v0, LX/D0l;->A03:LX/1m8;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1m8;->A02()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$senderJidRowIds:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$individualChatRowIds:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v12}, LX/CpA;->A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->this$0:LX/D0l;

    .line 46
    .line 47
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CoT;

    .line 66
    .line 67
    iget-wide v0, v0, LX/CoT;->A01:J

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/B9z;->A1J(Ljava/util/AbstractCollection;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4, v3}, LX/D0l;->A01(LX/D0l;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/CoT;

    .line 96
    .line 97
    iget-wide v0, v0, LX/CoT;->A01:J

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$fetchMessagesAcrossConversations$2;->$chatRowIds:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/Cp5;

    .line 140
    .line 141
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 142
    .line 143
    iget-wide v0, v4, LX/Cp5;->A02:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/Cwn;

    .line 151
    .line 152
    invoke-direct {v0, v4, v2, v3, v1}, LX/Cwn;-><init>(LX/Cp5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-object v6

    .line 160
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method
