.class public final Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2"
    f = "CoroutineGetCategoriesGraphQLService.kt"
    i = {
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "gqlRequest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $graphqlRequestFactory:LX/Hyv;

.field public final synthetic $waitResponse:LX/09l;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;


# direct methods
.method public constructor <init>(LX/Hyv;Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;LX/09l;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$graphqlRequestFactory:LX/Hyv;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$waitResponse:LX/09l;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$graphqlRequestFactory:LX/Hyv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$waitResponse:LX/09l;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;-><init>(LX/Hyv;Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;LX/09l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/HQq;

    .line 16
    .line 17
    instance-of v0, v1, LX/GxR;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/HQq;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$graphqlRequestFactory:LX/Hyv;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 39
    .line 40
    iget-object v0, v1, LX/Hyv;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v9, v1, LX/Hyv;->A03:LX/0c1;

    .line 47
    .line 48
    iget-object v8, v1, LX/Hyv;->A02:LX/08m;

    .line 49
    .line 50
    iget-object v10, v1, LX/Hyv;->A04:LX/00r;

    .line 51
    .line 52
    iget-object v11, v1, LX/Hyv;->A06:LX/00r;

    .line 53
    .line 54
    iget-object v5, v1, LX/Hyv;->A01:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    new-instance v4, LX/Gxl;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, LX/Gxl;-><init>(Lcom/google/common/base/Optional;LX/Hx1;LX/07r;LX/08m;LX/0c1;LX/00r;LX/00r;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$waitResponse:LX/09l;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->label:I

    .line 67
    .line 68
    invoke-interface {v1, v4, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
