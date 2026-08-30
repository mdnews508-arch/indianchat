.class public final Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.metaai.search.data.domain.MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1"
    f = "MetaAISearchEmptyStateSuggestionProvider.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isGreetingCardEnabled:Z

.field public final synthetic $isGroupEnabled:Z

.field public final synthetic $isImageEnabled:Z

.field public final synthetic $result:LX/06w;

.field public final synthetic $starterListType:LX/CGb;

.field public label:I

.field public final synthetic this$0:LX/Ch8;


# direct methods
.method public constructor <init>(LX/06w;LX/CGb;LX/Ch8;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->this$0:LX/Ch8;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isImageEnabled:Z

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isGroupEnabled:Z

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isGreetingCardEnabled:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$starterListType:LX/CGb;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$result:LX/06w;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->this$0:LX/Ch8;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isImageEnabled:Z

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isGroupEnabled:Z

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isGreetingCardEnabled:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$starterListType:LX/CGb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$result:LX/06w;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;-><init>(LX/06w;LX/CGb;LX/Ch8;LX/0Xd;ZZZ)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$result:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->this$0:LX/Ch8;

    .line 24
    .line 25
    iget-boolean v7, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isImageEnabled:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isGroupEnabled:Z

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$isGreetingCardEnabled:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->$starterListType:LX/CGb;

    .line 32
    .line 33
    iput v0, p0, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;->label:I

    .line 34
    .line 35
    iget-object v0, v5, LX/Ch8;->A03:LX/01y;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v3, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/indianchat/metaai/search/data/domain/MetaAISearchEmptyStateSuggestionProvider$getAiHomeState$2;-><init>(LX/CGb;LX/Ch8;LX/0Xd;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
