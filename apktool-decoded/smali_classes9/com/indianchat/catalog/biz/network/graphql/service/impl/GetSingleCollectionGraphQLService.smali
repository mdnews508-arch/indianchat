.class public final Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;
.super Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HyE;

.field public final A02:LX/1qL;

.field public final A03:LX/077;

.field public final A04:LX/08Y;

.field public final A05:LX/I7K;


# direct methods
.method public constructor <init>(LX/HyE;LX/I3M;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/HoR;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/HqS;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/I3M;LX/HqS;LX/HoR;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 23
    .line 24
    invoke-static {v6}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xfdc

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1qL;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/1qL;

    .line 39
    .line 40
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A03:LX/077;

    .line 45
    .line 46
    const/16 v0, 0x336

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/I7K;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/I7K;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A04:LX/08Y;

    .line 61
    .line 62
    return-void
.end method
