.class public final Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;
.super Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A02:LX/GYS;

.field public final A03:LX/Hxn;

.field public final A04:LX/1qL;

.field public final A05:LX/077;

.field public final A06:LX/08Y;

.field public final A07:LX/I7K;


# direct methods
.method public constructor <init>(LX/Hxn;)V
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
    const/4 v6, 0x2

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/I3M;LX/HqS;LX/HoR;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A00:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/1qL;

    .line 43
    .line 44
    invoke-static {}, LX/GV3;->A0H()Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 49
    .line 50
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A05:LX/077;

    .line 55
    .line 56
    const v0, 0x2021c

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GYS;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A02:LX/GYS;

    .line 66
    .line 67
    const/16 v0, 0x336

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/I7K;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/I7K;

    .line 76
    .line 77
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A06:LX/08Y;

    .line 82
    .line 83
    return-void
.end method
