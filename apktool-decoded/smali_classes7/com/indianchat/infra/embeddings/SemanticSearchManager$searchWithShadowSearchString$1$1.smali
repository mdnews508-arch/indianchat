.class public final Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1$1"
    f = "SemanticSearchManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "plan",
        "plan",
        "results"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $actionType:I

.field public final synthetic $numberOfInput:J

.field public final synthetic $searchString:Ljava/lang/String;

.field public final synthetic $semanticSearchLogger$delegate:LX/05C;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/infra/embeddings/SemanticSearchManager;


# direct methods
.method public constructor <init>(LX/05C;Lcom/indianchat/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/indianchat/infra/embeddings/SemanticSearchManager;

    .line 1
    .line 2
    iput-wide p6, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 3
    .line 4
    iput p5, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05C;

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
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/indianchat/infra/embeddings/SemanticSearchManager;

    .line 1
    .line 2
    iget-wide v6, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05C;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;-><init>(LX/05C;Lcom/indianchat/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0Xd;IJ)V

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
    check-cast v1, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v2, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 7
    .line 8
    const/4 v14, 0x2

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v13, :cond_2

    .line 13
    .line 14
    if-ne v2, v14, :cond_4

    .line 15
    .line 16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/indianchat/infra/embeddings/SemanticSearchManager;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1m8;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1m8;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05C;

    .line 42
    .line 43
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v4, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 58
    .line 59
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v9, v4

    .line 65
    move-object v10, v4

    .line 66
    move-object v8, v4

    .line 67
    move-wide v11, v2

    .line 68
    invoke-virtual/range {v5 .. v12}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 78
    .line 79
    const-wide/high16 v18, -0x8000000000000000L

    .line 80
    .line 81
    const-wide v20, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v11, 0x32

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x64

    .line 94
    .line 95
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v5, LX/CpP;

    .line 98
    .line 99
    move v15, v14

    .line 100
    invoke-direct/range {v5 .. v21}, LX/CpP;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;DIIIIIIIJJ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/indianchat/infra/embeddings/SemanticSearchManager;

    .line 104
    .line 105
    iget-object v2, v5, LX/CpP;->A0C:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v13, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 110
    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    move-object v7, v8

    .line 115
    move-object v4, v3

    .line 116
    move-object v5, v2

    .line 117
    move-object v6, v8

    .line 118
    move-object v8, v0

    .line 119
    move-wide/from16 v12, v20

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v13}, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IJJ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05C;

    .line 134
    .line 135
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-object v2, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v14, v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_0

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
