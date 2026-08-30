.class public final Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;
.super Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Hx1;


# direct methods
.method public constructor <init>(LX/Hx1;)V
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
    const/4 v6, 0x6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/I3M;LX/HqS;LX/HoR;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/IoS;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/IoS;

    .line 7
    .line 8
    iget v0, v5, LX/IoS;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/IoS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/IoS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/IoS;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v2, v5, LX/IoS;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    if-ne v2, v1, :cond_5

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v5, LX/IoS;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean p3, v5, LX/IoS;->A04:Z

    .line 47
    .line 48
    iput v0, v5, LX/IoS;->A00:I

    .line 49
    .line 50
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-boolean p3, v5, LX/IoS;->A04:Z

    .line 58
    .line 59
    iget-object p2, v5, LX/IoS;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    instance-of v0, v4, LX/GxM;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, LX/IoS;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v5, LX/IoS;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p3, v5, LX/IoS;->A04:Z

    .line 78
    .line 79
    iput v1, v5, LX/IoS;->A00:I

    .line 80
    .line 81
    invoke-static {p0, v5, p2, v6}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    new-instance v5, LX/IoS;

    .line 89
    .line 90
    invoke-direct {v5, p0, p1, v6}, LX/IoS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
