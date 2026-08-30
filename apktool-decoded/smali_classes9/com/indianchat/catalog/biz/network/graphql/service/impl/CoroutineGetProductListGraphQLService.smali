.class public final Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;
.super Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A05:LX/Hx2;

.field public final A06:LX/1qL;


# direct methods
.method public constructor <init>(LX/Hx2;)V
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
    const/4 v6, 0x3

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/I3M;LX/HqS;LX/HoR;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xfdc

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1qL;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A06:LX/1qL;

    .line 43
    .line 44
    invoke-static {}, LX/GV3;->A0H()Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 49
    .line 50
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/GV2;->A0F()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A02:LX/05C;

    .line 67
    .line 68
    return-void
.end method
