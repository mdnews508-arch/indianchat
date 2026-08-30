.class public final Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.embeddings.QueryOrchestrator$getMessagesForKeyword$2"
    f = "QueryOrchestrator.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x282,
        0x290
    }
    m = "invokeSuspend"
    n = {
        "semanticSearchLogger$delegate",
        "semanticSearchLogger$delegate",
        "semanticSearchResult",
        "filteredSearchResult",
        "it",
        "$i$a$-also-QueryOrchestrator$getMessagesForKeyword$2$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $distanceThreshold:D

.field public final synthetic $kNN:I

.field public final synthetic $keyword:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D0l;


# direct methods
.method public constructor <init>(LX/D0l;Ljava/lang/String;Ljava/lang/String;LX/0Xd;DI)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/D0l;

    .line 5
    .line 6
    iput p7, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/D0l;

    .line 5
    .line 6
    iget v7, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;-><init>(LX/D0l;Ljava/lang/String;Ljava/lang/String;LX/0Xd;DI)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget v0, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_8

    .line 15
    .line 16
    iget-object v1, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x406f

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-wide/16 v11, 0x1

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v12}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/D0l;

    .line 62
    .line 63
    iget-object v4, v4, LX/D0l;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/indianchat/infra/embeddings/SemanticSearchManager;

    .line 70
    .line 71
    iget-object v10, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 74
    .line 75
    iput-object v0, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 78
    .line 79
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 80
    .line 81
    const-wide v15, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v12, v11

    .line 87
    move v14, v4

    .line 88
    invoke-virtual/range {v9 .. v16}, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-ne v11, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v0, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/05C;

    .line 98
    .line 99
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v11, LX/Ckt;

    .line 103
    .line 104
    iget-object v3, v11, LX/Ckt;->A01:Ljava/util/List;

    .line 105
    .line 106
    iget-wide v5, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 107
    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v3, v8

    .line 127
    check-cast v3, LX/Cku;

    .line 128
    .line 129
    iget v3, v3, LX/Cku;->A00:F

    .line 130
    .line 131
    float-to-double v3, v3

    .line 132
    cmpg-double v7, v3, v5

    .line 133
    .line 134
    if-gtz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v3, v11, LX/Ckt;->A00:LX/Cks;

    .line 141
    .line 142
    new-instance v8, LX/Ckt;

    .line 143
    .line 144
    invoke-direct {v8, v3, v9}, LX/Ckt;-><init>(LX/Cks;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v8, LX/Ckt;->A01:Ljava/util/List;

    .line 148
    .line 149
    iget-object v9, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/D0l;

    .line 150
    .line 151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LX/Cku;

    .line 170
    .line 171
    iget-object v6, v9, LX/D0l;->A06:LX/15Z;

    .line 172
    .line 173
    iget-wide v3, v10, LX/Cku;->A01:J

    .line 174
    .line 175
    invoke-static {v6, v3, v4}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    iget v3, v10, LX/Cku;->A00:F

    .line 182
    .line 183
    float-to-double v3, v3

    .line 184
    new-instance v6, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v3, LX/Ckr;

    .line 194
    .line 195
    invoke-direct {v3, v7, v4}, LX/Ckr;-><init>(LX/1DO;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 207
    .line 208
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput v0, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->I$0:I

    .line 225
    .line 226
    iput v2, v13, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 227
    .line 228
    invoke-virtual {v4, v3, v13}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eq v0, v1, :cond_0

    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
