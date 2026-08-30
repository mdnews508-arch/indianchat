.class public final Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;
.super Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/ICN;

.field public final A03:LX/HsD;

.field public final A04:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;


# direct methods
.method public constructor <init>(LX/HsD;LX/I3M;)V
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
    const/4 v0, 0x2

    .line 10
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
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
    const/16 v6, 0xb

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/I3M;LX/HqS;LX/HoR;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A04:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1649

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A00:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1645

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/ICN;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/ICN;

    .line 54
    .line 55
    return-void
.end method
