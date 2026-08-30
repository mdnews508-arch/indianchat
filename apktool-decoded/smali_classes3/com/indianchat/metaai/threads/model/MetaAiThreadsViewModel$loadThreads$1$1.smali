.class public final Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.metaai.threads.model.MetaAiThreadsViewModel$loadThreads$1$1"
    f = "MetaAiThreadsViewModel.kt"
    i = {}
    l = {
        0x15c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $existingHasDefaultThread:Z

.field public final synthetic $page:I

.field public final synthetic $pageSize:I

.field public label:I

.field public final synthetic this$0:LX/2If;


# direct methods
.method public constructor <init>(LX/2If;LX/0Xd;IIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->this$0:LX/2If;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$page:I

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$pageSize:I

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$existingHasDefaultThread:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->this$0:LX/2If;

    .line 1
    .line 2
    iget v3, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$page:I

    .line 3
    .line 4
    iget v4, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$pageSize:I

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$existingHasDefaultThread:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;-><init>(LX/2If;LX/0Xd;IIZ)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-ne v1, v2, :cond_6

    .line 12
    .line 13
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->this$0:LX/2If;

    .line 19
    .line 20
    iget-object v1, v1, LX/2If;->A0F:LX/05C;

    .line 21
    .line 22
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A02(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->this$0:LX/2If;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2If;->A0t()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$existingHasDefaultThread:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->this$0:LX/2If;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v2, LX/2If;->A0J:LX/05C;

    .line 51
    .line 52
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2Wb;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, LX/2Wb;->A0R(LX/0Ci;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2Wb;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/2Wb;->A0P()LX/3Nf;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v2, v3, LX/3Nf;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v4, v3, LX/3Nf;->A03:LX/1QO;

    .line 83
    .line 84
    iget-wide v11, v3, LX/3Nf;->A02:J

    .line 85
    .line 86
    iget-wide v13, v3, LX/3Nf;->A01:J

    .line 87
    .line 88
    iget-object v5, v3, LX/3Nf;->A05:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v6, v3, LX/3Nf;->A04:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v7, v3, LX/3Nf;->A06:Ljava/lang/Long;

    .line 93
    .line 94
    iget-boolean v15, v3, LX/3Nf;->A0A:Z

    .line 95
    .line 96
    iget-boolean v2, v3, LX/3Nf;->A09:Z

    .line 97
    .line 98
    iget v10, v3, LX/3Nf;->A00:I

    .line 99
    .line 100
    iget-object v9, v3, LX/3Nf;->A07:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, LX/3Nf;

    .line 103
    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    invoke-direct/range {v3 .. v16}, LX/3Nf;-><init>(LX/1QO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->this$0:LX/2If;

    .line 110
    .line 111
    iget-object v0, v0, LX/2If;->A0F:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;

    .line 118
    .line 119
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A02(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    :cond_2
    :goto_1
    invoke-static {v1, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_3
    invoke-static {v4, v8}, LX/2v9;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x0

    .line 144
    const-wide/16 v11, -0x1

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    new-instance v3, LX/3Nf;

    .line 150
    .line 151
    move-object v7, v5

    .line 152
    move-object v9, v5

    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    move v15, v10

    .line 157
    invoke-direct/range {v3 .. v16}, LX/3Nf;-><init>(LX/1QO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->this$0:LX/2If;

    .line 167
    .line 168
    iget-object v1, v1, LX/2If;->A0J:LX/05C;

    .line 169
    .line 170
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/2Wb;

    .line 175
    .line 176
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v6, LX/2EC;->A02:LX/2EC;

    .line 181
    .line 182
    iget v9, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$page:I

    .line 183
    .line 184
    iget v10, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->$pageSize:I

    .line 185
    .line 186
    iput v2, v0, Lcom/indianchat/metaai/threads/model/MetaAiThreadsViewModel$loadThreads$1$1;->label:I

    .line 187
    .line 188
    iget-object v1, v5, LX/1O8;->A0B:LX/01y;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    new-instance v4, LX/3gE;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v10}, LX/3gE;-><init>(LX/1O8;LX/2EC;LX/0Ci;LX/0Xd;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v3, :cond_0

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method
