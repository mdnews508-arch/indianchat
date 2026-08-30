.class public final Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.metaai.search.data.domain.MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2"
    f = "MetaAISearchEmptyStateSuggestionProvider.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isGreetingCardEnabled:Z

.field public final synthetic $isGroupEnabled:Z

.field public final synthetic $isImageEnabled:Z

.field public final synthetic $starterListType:LX/CGb;

.field public label:I

.field public final synthetic this$0:LX/Ch8;


# direct methods
.method public constructor <init>(LX/CGb;LX/Ch8;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->this$0:LX/Ch8;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isImageEnabled:Z

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isGroupEnabled:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isGreetingCardEnabled:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$starterListType:LX/CGb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->this$0:LX/Ch8;

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isImageEnabled:Z

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isGroupEnabled:Z

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isGreetingCardEnabled:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$starterListType:LX/CGb;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;-><init>(LX/CGb;LX/Ch8;LX/0Xd;ZZZ)V

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
    check-cast v1, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget v0, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->this$0:LX/Ch8;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ch8;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isImageEnabled:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isGroupEnabled:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$isGreetingCardEnabled:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->$starterListType:LX/CGb;

    .line 34
    .line 35
    iput v1, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;->label:I

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A01(LX/CGb;Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0Xd;ZZZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
