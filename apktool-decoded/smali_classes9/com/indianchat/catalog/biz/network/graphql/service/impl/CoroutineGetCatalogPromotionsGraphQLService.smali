.class public final Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;
.super Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/HsE;


# direct methods
.method public constructor <init>(LX/HsE;)V
    .locals 7

    .line 0
    const v0, 0x20297

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/I3M;

    .line 8
    .line 9
    invoke-static {}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/HoR;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/HqS;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/I3M;LX/HqS;LX/HoR;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/HsE;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method
