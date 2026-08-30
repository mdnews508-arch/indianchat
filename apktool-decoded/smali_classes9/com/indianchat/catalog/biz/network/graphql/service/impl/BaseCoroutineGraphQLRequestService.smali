.class public abstract Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

.field public final A01:LX/I3M;

.field public final A02:I

.field public final A03:LX/HqS;

.field public final A04:LX/HoR;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/I3M;LX/HqS;LX/HoR;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01:LX/I3M;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/HoR;

    .line 15
    .line 16
    iput p5, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/HqS;

    .line 19
    .line 20
    return-void
.end method

.method public static A01()Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;
    .locals 1

    .line 0
    const v0, 0x20235

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A02()LX/HqS;
    .locals 1

    .line 0
    const v0, 0x20289

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HqS;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A03()LX/HoR;
    .locals 1

    .line 0
    const v0, 0x2028a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HoR;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/6ck;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/IpJ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/IpJ;

    .line 7
    .line 8
    iget v0, v3, LX/IpJ;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/IpJ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/IpJ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/IpJ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/IpJ;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/4fr;

    .line 37
    .line 38
    instance-of v0, v2, LX/4Qq;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v2, LX/4Qq;

    .line 43
    .line 44
    iget-object v1, v2, LX/4Qq;->A00:LX/5IZ;

    .line 45
    .line 46
    iget v0, v1, LX/5IZ;->A00:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, LX/5IZ;->A05:LX/5aG;

    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/5aG;->A00:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v2, v1, LX/5IZ;->A06:Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01:LX/I3M;

    .line 76
    .line 77
    iget v0, v3, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/I3M;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, LX/GxP;

    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0}, LX/GxP;-><init>(Lcom/indianchat/infra/graphql/error/GraphqlError;Lorg/json/JSONObject;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/IpJ;->A01(LX/IpJ;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 96
    .line 97
    invoke-interface {p1, v3, v0}, LX/6ck;->CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_0

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    new-instance v3, LX/IpJ;

    .line 105
    .line 106
    invoke-direct {v3, p0, p2, v4}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 111
    .line 112
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v1, LX/GxR;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/GxR;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    const-string v0, "No GraphQL Response available"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    instance-of v0, v2, LX/4Qp;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast v2, LX/4Qp;

    .line 137
    .line 138
    iget-object v0, v2, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v0, "Error response received but no errors found"

    .line 142
    .line 143
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    new-instance v1, LX/GxO;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/GxO;-><init>(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    instance-of v0, v2, LX/4Qo;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast v2, LX/4Qo;

    .line 158
    .line 159
    iget-object v0, v2, LX/4Qo;->A00:Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v1, LX/GxM;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/GxM;-><init>(Ljava/io/IOException;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method


# virtual methods
.method public A05()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 8
    .line 9
    iget-object v0, v0, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 20
    .line 21
    iget-object v0, v0, LX/HsD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 32
    .line 33
    iget-object v0, v0, LX/Hx2;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 44
    .line 45
    iget-object v0, v0, LX/Hxn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 56
    .line 57
    iget-object v0, v0, LX/HkY;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 68
    .line 69
    iget-object v0, v0, LX/Hy4;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 80
    .line 81
    iget-object v0, v0, LX/Hx1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/HsE;

    .line 88
    .line 89
    iget-object v0, v0, LX/HsE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    return-object v0
.end method

.method public A06()LX/HSL;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 8
    .line 9
    iget-object v0, v0, LX/HkY;->A00:LX/HSo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/HH1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/HH3;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LX/HH3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public A07(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    instance-of v0, p1, LX/IpJ;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/IpJ;

    .line 14
    .line 15
    iget v0, v7, LX/IpJ;->$t:I

    .line 16
    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    .line 19
    iget v2, v7, LX/IpJ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/IpJ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/IpJ;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v0, v5, :cond_4

    .line 40
    .line 41
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, LX/HQq;

    .line 45
    .line 46
    instance-of v0, v4, LX/GxR;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v3, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 51
    .line 52
    iget-object v2, v3, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/Success jid="

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, LX/GxR;

    .line 64
    .line 65
    iget-object v0, v4, LX/GxR;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v6, LX/Gxs;

    .line 68
    .line 69
    invoke-direct {v6, v3, v0}, LX/Gxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x20236

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A03:LX/077;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x5

    .line 95
    new-instance v0, LX/IrL;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, LX/IrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v7, LX/IpJ;->A00:I

    .line 103
    .line 104
    invoke-virtual {v3, v7, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v6, :cond_0

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_2
    new-instance v7, LX/IpJ;

    .line 112
    .line 113
    invoke-direct {v7, v3, p1, v4}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v0, v4, LX/GxN;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/DirectConnectionFailure"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 127
    .line 128
    const/16 v0, 0x1a6

    .line 129
    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 138
    .line 139
    if-eqz v0, :cond_15

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    instance-of v0, p1, LX/IpJ;

    .line 146
    .line 147
    if-eqz v0, :cond_14

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, LX/IpJ;

    .line 151
    .line 152
    iget v0, v5, LX/IpJ;->$t:I

    .line 153
    .line 154
    if-ne v0, v4, :cond_14

    .line 155
    .line 156
    iget v3, v5, LX/IpJ;->A00:I

    .line 157
    .line 158
    const/high16 v1, -0x80000000

    .line 159
    .line 160
    and-int v0, v3, v1

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    sub-int/2addr v3, v1

    .line 165
    iput v3, v5, LX/IpJ;->A00:I

    .line 166
    .line 167
    :goto_1
    iget-object v4, v5, LX/IpJ;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 170
    .line 171
    iget v0, v5, LX/IpJ;->A00:I

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    const/4 v8, 0x1

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    if-eq v0, v8, :cond_11

    .line 178
    .line 179
    if-ne v0, v7, :cond_5a

    .line 180
    .line 181
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v4, LX/HQq;

    .line 185
    .line 186
    instance-of v0, v4, LX/GxR;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v2, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 191
    .line 192
    check-cast v4, LX/GxR;

    .line 193
    .line 194
    iget-object v0, v4, LX/GxR;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_2
    new-instance v6, LX/Gxs;

    .line 197
    .line 198
    invoke-direct {v6, v2, v0}, LX/Gxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_7
    instance-of v0, v4, LX/GxQ;

    .line 203
    .line 204
    if-eqz v0, :cond_59

    .line 205
    .line 206
    check-cast v4, LX/GxQ;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/ICN;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/ICN;->A06()V

    .line 211
    .line 212
    .line 213
    instance-of v0, v4, LX/GxO;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, LX/GxO;

    .line 219
    .line 220
    iget-object v1, v0, LX/GxO;->A00:Ljava/lang/Exception;

    .line 221
    .line 222
    instance-of v0, v1, LX/HQR;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v2, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 227
    .line 228
    const/16 v0, 0x3e9

    .line 229
    .line 230
    goto/16 :goto_14

    .line 231
    .line 232
    :cond_8
    instance-of v0, v1, LX/HQP;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v2, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 237
    .line 238
    const/16 v0, 0x3ea

    .line 239
    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_9
    instance-of v0, v4, LX/GxP;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v2, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    instance-of v0, v4, LX/GxP;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/ErrorResponse"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 259
    .line 260
    :goto_3
    check-cast v4, LX/GxP;

    .line 261
    .line 262
    iget v0, v4, LX/GxP;->A00:I

    .line 263
    .line 264
    goto/16 :goto_14

    .line 265
    .line 266
    :cond_b
    instance-of v0, v4, LX/GxO;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const-string v0, "GetSingleCollectionGraphQLServiceV2/sendRequest/Error"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :cond_c
    instance-of v0, v4, LX/GxM;

    .line 281
    .line 282
    if-eqz v0, :cond_58

    .line 283
    .line 284
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/DeliveryFailure"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v2, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_e
    instance-of v0, v4, LX/GxM;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v2, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 299
    .line 300
    const/16 v0, 0x1b8

    .line 301
    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :cond_f
    instance-of v1, v4, LX/GxN;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    if-eqz v1, :cond_56

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_10
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v1, 0x20236

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/05C;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/Hyv;

    .line 326
    .line 327
    iget-object v4, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A04:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 328
    .line 329
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 330
    .line 331
    iget-object v1, v0, LX/HsD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 332
    .line 333
    iget-object v0, v0, LX/HsD;->A01:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v3, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iput v8, v5, LX/IpJ;->A00:I

    .line 338
    .line 339
    invoke-virtual {v4, v1, v0, v5}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v6, :cond_12

    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_11
    iget-object v3, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LX/Hyv;

    .line 349
    .line 350
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A00:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/IDg;

    .line 366
    .line 367
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 368
    .line 369
    iget-object v0, v0, LX/HsD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/IDg;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    new-instance v0, LX/IrM;

    .line 379
    .line 380
    invoke-direct {v0, v3, v2, v1}, LX/IrM;-><init>(LX/Hyv;Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;LX/0Xd;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    iput v7, v5, LX/IpJ;->A00:I

    .line 386
    .line 387
    invoke-virtual {v2, v5, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-ne v4, v6, :cond_6

    .line 392
    .line 393
    return-object v6

    .line 394
    :cond_13
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/ICN;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/ICN;->A06()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 400
    .line 401
    goto/16 :goto_13

    .line 402
    .line 403
    :cond_14
    new-instance v5, LX/IpJ;

    .line 404
    .line 405
    invoke-direct {v5, v2, p1, v4}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_15
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 411
    .line 412
    if-eqz v0, :cond_1d

    .line 413
    .line 414
    move-object v4, p0

    .line 415
    check-cast v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 416
    .line 417
    const/16 v3, 0x8

    .line 418
    .line 419
    instance-of v0, p1, LX/IpM;

    .line 420
    .line 421
    if-eqz v0, :cond_1c

    .line 422
    .line 423
    move-object v7, p1

    .line 424
    check-cast v7, LX/IpM;

    .line 425
    .line 426
    iget v0, v7, LX/IpM;->$t:I

    .line 427
    .line 428
    if-ne v0, v3, :cond_1c

    .line 429
    .line 430
    iget v2, v7, LX/IpM;->A00:I

    .line 431
    .line 432
    const/high16 v1, -0x80000000

    .line 433
    .line 434
    and-int v0, v2, v1

    .line 435
    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    sub-int/2addr v2, v1

    .line 439
    iput v2, v7, LX/IpM;->A00:I

    .line 440
    .line 441
    :goto_4
    iget-object v1, v7, LX/IpM;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 444
    .line 445
    iget v0, v7, LX/IpM;->A00:I

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    const/4 v5, 0x1

    .line 449
    if-eqz v0, :cond_1a

    .line 450
    .line 451
    if-eq v0, v5, :cond_54

    .line 452
    .line 453
    if-ne v0, v8, :cond_5d

    .line 454
    .line 455
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    check-cast v1, LX/HQq;

    .line 459
    .line 460
    const/16 v2, 0x571

    .line 461
    .line 462
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A03:LX/05C;

    .line 463
    .line 464
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    instance-of v0, v1, LX/GxR;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    iget-object v8, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 474
    .line 475
    iget-object v7, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 476
    .line 477
    iget-object v6, v7, LX/Hx2;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 478
    .line 479
    check-cast v1, LX/GxR;

    .line 480
    .line 481
    iget-object v2, v1, LX/GxR;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v1, v2

    .line 484
    check-cast v1, LX/IO1;

    .line 485
    .line 486
    iget-boolean v0, v1, LX/IO1;->A02:Z

    .line 487
    .line 488
    invoke-virtual {v8, v6, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0H(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, LX/IO1;->A01:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v0, :cond_5b

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_5b

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 502
    .line 503
    .line 504
    new-instance v6, LX/Gxs;

    .line 505
    .line 506
    invoke-direct {v6, v7, v2}, LX/Gxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v6

    .line 510
    :cond_17
    instance-of v0, v1, LX/GxP;

    .line 511
    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_18
    instance-of v0, v1, LX/GxO;

    .line 519
    .line 520
    if-nez v0, :cond_5c

    .line 521
    .line 522
    instance-of v0, v1, LX/GxN;

    .line 523
    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v1, "CoroutineGetProductListGraphQLService/get product list error - direct connection failed after request"

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_19
    instance-of v0, v1, LX/GxM;

    .line 535
    .line 536
    if-nez v0, :cond_1b

    .line 537
    .line 538
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const v2, 0x20236

    .line 547
    .line 548
    .line 549
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A03:LX/05C;

    .line 550
    .line 551
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 552
    .line 553
    invoke-static {v1}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v2}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/16 v0, 0x571

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/start"

    .line 568
    .line 569
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A01:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    iget-object v9, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 581
    .line 582
    iget-object v0, v9, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_57

    .line 589
    .line 590
    invoke-static {v3, v2, v7}, LX/IpM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v9, v1, v7, v0, v5}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-ne v1, v6, :cond_55

    .line 603
    .line 604
    return-object v6

    .line 605
    :cond_1b
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 606
    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :cond_1c
    new-instance v7, LX/IpM;

    .line 610
    .line 611
    invoke-direct {v7, v4, p1, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_1d
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 617
    .line 618
    if-eqz v0, :cond_26

    .line 619
    .line 620
    move-object v4, p0

    .line 621
    check-cast v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 622
    .line 623
    const/4 v3, 0x5

    .line 624
    instance-of v0, p1, LX/IpJ;

    .line 625
    .line 626
    if-eqz v0, :cond_24

    .line 627
    .line 628
    move-object v5, p1

    .line 629
    check-cast v5, LX/IpJ;

    .line 630
    .line 631
    iget v0, v5, LX/IpJ;->$t:I

    .line 632
    .line 633
    if-ne v0, v3, :cond_24

    .line 634
    .line 635
    iget v2, v5, LX/IpJ;->A00:I

    .line 636
    .line 637
    const/high16 v1, -0x80000000

    .line 638
    .line 639
    and-int v0, v2, v1

    .line 640
    .line 641
    if-eqz v0, :cond_24

    .line 642
    .line 643
    sub-int/2addr v2, v1

    .line 644
    iput v2, v5, LX/IpJ;->A00:I

    .line 645
    .line 646
    :goto_5
    iget-object v9, v5, LX/IpJ;->A02:Ljava/lang/Object;

    .line 647
    .line 648
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 649
    .line 650
    iget v0, v5, LX/IpJ;->A00:I

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    const/4 v8, 0x1

    .line 654
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    if-eq v0, v8, :cond_21

    .line 657
    .line 658
    if-ne v0, v7, :cond_5f

    .line 659
    .line 660
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1e
    check-cast v9, LX/HQq;

    .line 664
    .line 665
    instance-of v0, v9, LX/GxR;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    if-eqz v0, :cond_25

    .line 669
    .line 670
    iget-object v1, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 671
    .line 672
    iget-object v7, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 673
    .line 674
    iget-object v6, v7, LX/Hxn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 675
    .line 676
    check-cast v9, LX/GxR;

    .line 677
    .line 678
    iget-object v5, v9, LX/GxR;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v2, v5

    .line 681
    check-cast v2, LX/HuT;

    .line 682
    .line 683
    iget-boolean v0, v2, LX/HuT;->A02:Z

    .line 684
    .line 685
    invoke-virtual {v1, v6, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0H(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v2, LX/HuT;->A01:LX/IGs;

    .line 689
    .line 690
    if-eqz v0, :cond_5e

    .line 691
    .line 692
    iget-object v1, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A02:LX/GYS;

    .line 693
    .line 694
    invoke-virtual {v1, v0, v6}, LX/GYS;->A0I(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v2, LX/HuT;->A00:LX/HN8;

    .line 698
    .line 699
    invoke-virtual {v1, v0, v6}, LX/GYS;->A0H(LX/HN8;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 703
    .line 704
    .line 705
    new-instance v6, LX/Gxs;

    .line 706
    .line 707
    invoke-direct {v6, v7, v5}, LX/Gxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v6

    .line 711
    :cond_1f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const v1, 0x20236

    .line 715
    .line 716
    .line 717
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A00:LX/05C;

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A05:LX/077;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_20

    .line 730
    .line 731
    iget-object v3, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 732
    .line 733
    const/4 v0, -0x1

    .line 734
    :goto_6
    new-instance v6, LX/Gxr;

    .line 735
    .line 736
    invoke-direct {v6, v3, v0}, LX/Gxr;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    return-object v6

    .line 740
    :cond_20
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 741
    .line 742
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_23

    .line 749
    .line 750
    iput-object v3, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    iput v8, v5, LX/IpJ;->A00:I

    .line 753
    .line 754
    invoke-virtual {v4}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v2, v1, v5, v0, v8}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-ne v9, v6, :cond_22

    .line 764
    .line 765
    return-object v6

    .line 766
    :cond_21
    iget-object v3, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_22
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_23

    .line 776
    .line 777
    iget-object v3, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 778
    .line 779
    iget-object v2, v3, LX/Hxn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 780
    .line 781
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "CoroutineGetProductGraphQLService/direct-connection-error/jid="

    .line 786
    .line 787
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    goto :goto_6

    .line 792
    :cond_23
    const/4 v2, 0x0

    .line 793
    const/4 v1, 0x3

    .line 794
    new-instance v0, LX/IrL;

    .line 795
    .line 796
    invoke-direct {v0, v3, v4, v2, v1}, LX/IrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 797
    .line 798
    .line 799
    iput-object v2, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    iput v7, v5, LX/IpJ;->A00:I

    .line 802
    .line 803
    invoke-virtual {v4, v5, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    if-ne v9, v6, :cond_1e

    .line 808
    .line 809
    return-object v6

    .line 810
    :cond_24
    new-instance v5, LX/IpJ;

    .line 811
    .line 812
    invoke-direct {v5, v4, p1, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :cond_25
    instance-of v0, v9, LX/GxP;

    .line 818
    .line 819
    if-eqz v0, :cond_66

    .line 820
    .line 821
    check-cast v9, LX/GxP;

    .line 822
    .line 823
    iget-object v2, v9, LX/GxP;->A01:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 824
    .line 825
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/ErrorResponse :: "

    .line 830
    .line 831
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 835
    .line 836
    iget v0, v9, LX/GxP;->A00:I

    .line 837
    .line 838
    goto/16 :goto_14

    .line 839
    .line 840
    :cond_26
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 841
    .line 842
    if-eqz v0, :cond_33

    .line 843
    .line 844
    move-object v5, p0

    .line 845
    check-cast v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 846
    .line 847
    const/4 v3, 0x4

    .line 848
    instance-of v0, p1, LX/IpJ;

    .line 849
    .line 850
    if-eqz v0, :cond_27

    .line 851
    .line 852
    move-object v0, p1

    .line 853
    check-cast v0, LX/IpJ;

    .line 854
    .line 855
    iget v1, v0, LX/IpJ;->$t:I

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    if-eq v1, v3, :cond_28

    .line 859
    .line 860
    :cond_27
    const/4 v0, 0x0

    .line 861
    :cond_28
    if-eqz v0, :cond_30

    .line 862
    .line 863
    move-object v8, p1

    .line 864
    check-cast v8, LX/IpJ;

    .line 865
    .line 866
    iget v2, v8, LX/IpJ;->A00:I

    .line 867
    .line 868
    const/high16 v1, -0x80000000

    .line 869
    .line 870
    and-int v0, v2, v1

    .line 871
    .line 872
    if-eqz v0, :cond_30

    .line 873
    .line 874
    sub-int/2addr v2, v1

    .line 875
    iput v2, v8, LX/IpJ;->A00:I

    .line 876
    .line 877
    :goto_7
    iget-object v7, v8, LX/IpJ;->A02:Ljava/lang/Object;

    .line 878
    .line 879
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 880
    .line 881
    iget v0, v8, LX/IpJ;->A00:I

    .line 882
    .line 883
    const/4 v9, 0x2

    .line 884
    const/4 v4, 0x1

    .line 885
    if-eqz v0, :cond_2c

    .line 886
    .line 887
    if-eq v0, v4, :cond_2d

    .line 888
    .line 889
    if-ne v0, v9, :cond_62

    .line 890
    .line 891
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_29
    check-cast v7, LX/HQq;

    .line 895
    .line 896
    const/16 v1, 0x571

    .line 897
    .line 898
    iget-object v0, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A00:LX/05C;

    .line 899
    .line 900
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    instance-of v0, v7, LX/GxR;

    .line 905
    .line 906
    const-string v2, "error_code=0"

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    if-eqz v0, :cond_2a

    .line 910
    .line 911
    iget-object v8, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 912
    .line 913
    iget-object v10, v8, LX/HkY;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 914
    .line 915
    iget-object v1, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 916
    .line 917
    check-cast v7, LX/GxR;

    .line 918
    .line 919
    iget-object v7, v7, LX/GxR;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v9, v7

    .line 922
    check-cast v9, LX/Hxm;

    .line 923
    .line 924
    iget-boolean v0, v9, LX/Hxm;->A06:Z

    .line 925
    .line 926
    invoke-virtual {v1, v10, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0H(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 927
    .line 928
    .line 929
    iget-object v6, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/GYS;

    .line 930
    .line 931
    iget-object v0, v9, LX/Hxm;->A01:LX/HN8;

    .line 932
    .line 933
    invoke-virtual {v6, v0, v10}, LX/GYS;->A0H(LX/HN8;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 934
    .line 935
    .line 936
    iget-object v11, v9, LX/Hxm;->A04:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v6, v10}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    monitor-enter v6

    .line 943
    goto/16 :goto_15

    .line 944
    .line 945
    :cond_2a
    instance-of v0, v7, LX/GxP;

    .line 946
    .line 947
    if-eqz v0, :cond_2b

    .line 948
    .line 949
    check-cast v7, LX/GxP;

    .line 950
    .line 951
    iget-object v2, v7, LX/GxP;->A01:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 952
    .line 953
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse :: "

    .line 958
    .line 959
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v12}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget v3, v7, LX/GxP;->A00:I

    .line 967
    .line 968
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "error_code="

    .line 973
    .line 974
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse"

    .line 979
    .line 980
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 984
    .line 985
    goto/16 :goto_16

    .line 986
    .line 987
    :cond_2b
    instance-of v0, v7, LX/GxN;

    .line 988
    .line 989
    if-eqz v0, :cond_31

    .line 990
    .line 991
    const-string v2, "CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure"

    .line 992
    .line 993
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v12}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "error_code=422"

    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :cond_2c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    const v1, 0x20236

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A00:LX/05C;

    .line 1013
    .line 1014
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v0, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/077;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_32

    .line 1025
    .line 1026
    iget-object v2, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1027
    .line 1028
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_2f

    .line 1035
    .line 1036
    iput-object v3, v8, LX/IpJ;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput v4, v8, LX/IpJ;->A00:I

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {v2, v1, v8, v0, v4}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    if-ne v7, v6, :cond_2e

    .line 1050
    .line 1051
    return-object v6

    .line 1052
    :cond_2d
    iget-object v3, v8, LX/IpJ;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2e
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_2f

    .line 1062
    .line 1063
    :goto_8
    iget-object v2, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 1064
    .line 1065
    goto/16 :goto_13

    .line 1066
    .line 1067
    :cond_2f
    const/4 v1, 0x0

    .line 1068
    new-instance v0, LX/IrL;

    .line 1069
    .line 1070
    invoke-direct {v0, v3, v5, v1, v9}, LX/IrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v1, v8, LX/IpJ;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput v9, v8, LX/IpJ;->A00:I

    .line 1076
    .line 1077
    invoke-virtual {v5, v8, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-ne v7, v6, :cond_29

    .line 1082
    .line 1083
    return-object v6

    .line 1084
    :cond_30
    new-instance v8, LX/IpJ;

    .line 1085
    .line 1086
    invoke-direct {v8, v5, p1, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_7

    .line 1090
    .line 1091
    :cond_31
    instance-of v0, v7, LX/GxM;

    .line 1092
    .line 1093
    if-eqz v0, :cond_63

    .line 1094
    .line 1095
    check-cast v7, LX/GxM;

    .line 1096
    .line 1097
    iget-object v2, v7, LX/GxM;->A00:Ljava/io/IOException;

    .line 1098
    .line 1099
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/DeliveryFailure :: "

    .line 1104
    .line 1105
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_32
    iget-object v2, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 1109
    .line 1110
    goto/16 :goto_11

    .line 1111
    .line 1112
    :cond_33
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 1113
    .line 1114
    if-eqz v0, :cond_3c

    .line 1115
    .line 1116
    move-object v5, p0

    .line 1117
    check-cast v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 1118
    .line 1119
    const/4 v3, 0x3

    .line 1120
    instance-of v0, p1, LX/IpJ;

    .line 1121
    .line 1122
    if-eqz v0, :cond_39

    .line 1123
    .line 1124
    move-object v7, p1

    .line 1125
    check-cast v7, LX/IpJ;

    .line 1126
    .line 1127
    iget v0, v7, LX/IpJ;->$t:I

    .line 1128
    .line 1129
    if-ne v0, v3, :cond_39

    .line 1130
    .line 1131
    iget v2, v7, LX/IpJ;->A00:I

    .line 1132
    .line 1133
    const/high16 v1, -0x80000000

    .line 1134
    .line 1135
    and-int v0, v2, v1

    .line 1136
    .line 1137
    if-eqz v0, :cond_39

    .line 1138
    .line 1139
    sub-int/2addr v2, v1

    .line 1140
    iput v2, v7, LX/IpJ;->A00:I

    .line 1141
    .line 1142
    :goto_9
    iget-object v1, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 1143
    .line 1144
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1145
    .line 1146
    iget v0, v7, LX/IpJ;->A00:I

    .line 1147
    .line 1148
    const/4 v8, 0x2

    .line 1149
    const/4 v4, 0x1

    .line 1150
    if-eqz v0, :cond_35

    .line 1151
    .line 1152
    if-eq v0, v4, :cond_36

    .line 1153
    .line 1154
    if-ne v0, v8, :cond_65

    .line 1155
    .line 1156
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_34
    check-cast v1, LX/HQq;

    .line 1160
    .line 1161
    instance-of v0, v1, LX/GxR;

    .line 1162
    .line 1163
    if-eqz v0, :cond_3a

    .line 1164
    .line 1165
    const-string v0, "GetCollectionsGraphQLService/processResult/Success"

    .line 1166
    .line 1167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/GYS;

    .line 1171
    .line 1172
    iget-object v3, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 1173
    .line 1174
    iget-object v2, v3, LX/Hy4;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1175
    .line 1176
    check-cast v1, LX/GxR;

    .line 1177
    .line 1178
    iget-object v1, v1, LX/GxR;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v0, v1

    .line 1181
    check-cast v0, LX/HuS;

    .line 1182
    .line 1183
    iget-object v0, v0, LX/HuS;->A01:LX/HN8;

    .line 1184
    .line 1185
    invoke-virtual {v4, v0, v2}, LX/GYS;->A0H(LX/HN8;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v6, LX/Gxs;

    .line 1189
    .line 1190
    invoke-direct {v6, v3, v1}, LX/Gxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v6

    .line 1194
    :cond_35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    const v1, 0x20236

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A00:LX/05C;

    .line 1201
    .line 1202
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget-object v0, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A04:LX/077;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_53

    .line 1213
    .line 1214
    iget-object v2, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1215
    .line 1216
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_38

    .line 1223
    .line 1224
    iput-object v3, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput v4, v7, LX/IpJ;->A00:I

    .line 1227
    .line 1228
    invoke-virtual {v5}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-virtual {v2, v1, v7, v0, v4}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    if-ne v1, v6, :cond_37

    .line 1238
    .line 1239
    return-object v6

    .line 1240
    :cond_36
    iget-object v3, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_37
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_38

    .line 1250
    .line 1251
    goto :goto_a

    .line 1252
    :cond_38
    const/4 v1, 0x0

    .line 1253
    new-instance v0, LX/IrL;

    .line 1254
    .line 1255
    invoke-direct {v0, v3, v5, v1, v4}, LX/IrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v1, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput v8, v7, LX/IpJ;->A00:I

    .line 1261
    .line 1262
    invoke-virtual {v5, v7, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-ne v1, v6, :cond_34

    .line 1267
    .line 1268
    return-object v6

    .line 1269
    :cond_39
    new-instance v7, LX/IpJ;

    .line 1270
    .line 1271
    invoke-direct {v7, v5, p1, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_9

    .line 1275
    .line 1276
    :cond_3a
    instance-of v0, v1, LX/GxN;

    .line 1277
    .line 1278
    if-eqz v0, :cond_3b

    .line 1279
    .line 1280
    const-string v0, "GetCollectionsGraphQLService/processResult/DirectConnectionFailure"

    .line 1281
    .line 1282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_a
    iget-object v2, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 1286
    .line 1287
    goto/16 :goto_13

    .line 1288
    .line 1289
    :cond_3b
    instance-of v0, v1, LX/GxP;

    .line 1290
    .line 1291
    if-eqz v0, :cond_4e

    .line 1292
    .line 1293
    check-cast v1, LX/GxP;

    .line 1294
    .line 1295
    iget v3, v1, LX/GxP;->A00:I

    .line 1296
    .line 1297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const-string v0, "GetCollectionsGraphQLService/processResult/ErrorResponse - "

    .line 1302
    .line 1303
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 1307
    .line 1308
    goto/16 :goto_16

    .line 1309
    .line 1310
    :cond_3c
    instance-of v0, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 1311
    .line 1312
    if-eqz v0, :cond_48

    .line 1313
    .line 1314
    move-object v3, p0

    .line 1315
    check-cast v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 1316
    .line 1317
    const/4 v7, 0x2

    .line 1318
    instance-of v0, p1, LX/IpA;

    .line 1319
    .line 1320
    if-eqz v0, :cond_47

    .line 1321
    .line 1322
    move-object v6, p1

    .line 1323
    check-cast v6, LX/IpA;

    .line 1324
    .line 1325
    iget v0, v6, LX/IpA;->$t:I

    .line 1326
    .line 1327
    if-ne v0, v7, :cond_47

    .line 1328
    .line 1329
    iget v2, v6, LX/IpA;->A00:I

    .line 1330
    .line 1331
    const/high16 v1, -0x80000000

    .line 1332
    .line 1333
    and-int v0, v2, v1

    .line 1334
    .line 1335
    if-eqz v0, :cond_47

    .line 1336
    .line 1337
    sub-int/2addr v2, v1

    .line 1338
    iput v2, v6, LX/IpA;->A00:I

    .line 1339
    .line 1340
    :goto_b
    iget-object v8, v6, LX/IpA;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1343
    .line 1344
    iget v0, v6, LX/IpA;->A00:I

    .line 1345
    .line 1346
    const/4 v5, 0x1

    .line 1347
    if-eqz v0, :cond_42

    .line 1348
    .line 1349
    if-eq v0, v5, :cond_44

    .line 1350
    .line 1351
    if-ne v0, v7, :cond_6c

    .line 1352
    .line 1353
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_3d
    check-cast v8, LX/HQq;

    .line 1357
    .line 1358
    instance-of v0, v8, LX/GxR;

    .line 1359
    .line 1360
    const/4 v2, 0x0

    .line 1361
    if-eqz v0, :cond_3f

    .line 1362
    .line 1363
    check-cast v8, LX/GxR;

    .line 1364
    .line 1365
    iget-object v1, v8, LX/GxR;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    move-object v0, v1

    .line 1368
    check-cast v0, LX/IO4;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/IO4;->A01:Ljava/util/List;

    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_6a

    .line 1377
    .line 1378
    invoke-virtual {v3, v2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3e
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 1382
    .line 1383
    :goto_c
    new-instance v4, LX/Gxr;

    .line 1384
    .line 1385
    invoke-direct {v4, v0, v2}, LX/Gxr;-><init>(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    return-object v4

    .line 1389
    :cond_3f
    instance-of v0, v8, LX/GxP;

    .line 1390
    .line 1391
    if-eqz v0, :cond_40

    .line 1392
    .line 1393
    iget-object v1, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 1394
    .line 1395
    check-cast v8, LX/GxP;

    .line 1396
    .line 1397
    iget v0, v8, LX/GxP;->A00:I

    .line 1398
    .line 1399
    goto :goto_d

    .line 1400
    :cond_40
    instance-of v0, v8, LX/GxO;

    .line 1401
    .line 1402
    if-nez v0, :cond_3e

    .line 1403
    .line 1404
    instance-of v0, v8, LX/GxN;

    .line 1405
    .line 1406
    if-eqz v0, :cond_41

    .line 1407
    .line 1408
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 1409
    .line 1410
    const/16 v2, 0x1a6

    .line 1411
    .line 1412
    goto :goto_c

    .line 1413
    :cond_41
    instance-of v0, v8, LX/GxM;

    .line 1414
    .line 1415
    if-eqz v0, :cond_6b

    .line 1416
    .line 1417
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 1418
    .line 1419
    const/4 v2, -0x1

    .line 1420
    goto :goto_c

    .line 1421
    :cond_42
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_43

    .line 1431
    .line 1432
    iget-object v1, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 1433
    .line 1434
    const/4 v0, -0x1

    .line 1435
    :goto_d
    new-instance v4, LX/Gxr;

    .line 1436
    .line 1437
    invoke-direct {v4, v1, v0}, LX/Gxr;-><init>(Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    return-object v4

    .line 1441
    :cond_43
    iput v5, v6, LX/IpA;->A00:I

    .line 1442
    .line 1443
    iget-object v2, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/4 v0, 0x0

    .line 1450
    invoke-virtual {v2, v1, v6, v0, v5}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    if-ne v8, v4, :cond_45

    .line 1455
    .line 1456
    return-object v4

    .line 1457
    :cond_44
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_45
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_46

    .line 1465
    .line 1466
    iget-object v1, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 1467
    .line 1468
    const/16 v0, 0x1a6

    .line 1469
    .line 1470
    goto :goto_d

    .line 1471
    :cond_46
    const/4 v1, 0x0

    .line 1472
    new-instance v0, LX/IrK;

    .line 1473
    .line 1474
    invoke-direct {v0, v3, v1}, LX/IrK;-><init>(Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;)V

    .line 1475
    .line 1476
    .line 1477
    iput v7, v6, LX/IpA;->A00:I

    .line 1478
    .line 1479
    invoke-virtual {v3, v6, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    if-ne v8, v4, :cond_3d

    .line 1484
    .line 1485
    return-object v4

    .line 1486
    :cond_47
    new-instance v6, LX/IpA;

    .line 1487
    .line 1488
    invoke-direct {v6, v3, p1, v7}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_b

    .line 1492
    .line 1493
    :cond_48
    move-object v4, p0

    .line 1494
    check-cast v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 1495
    .line 1496
    const/4 v3, 0x2

    .line 1497
    instance-of v0, p1, LX/IpJ;

    .line 1498
    .line 1499
    if-eqz v0, :cond_4b

    .line 1500
    .line 1501
    move-object v7, p1

    .line 1502
    check-cast v7, LX/IpJ;

    .line 1503
    .line 1504
    iget v0, v7, LX/IpJ;->$t:I

    .line 1505
    .line 1506
    if-ne v0, v3, :cond_4b

    .line 1507
    .line 1508
    iget v2, v7, LX/IpJ;->A00:I

    .line 1509
    .line 1510
    const/high16 v1, -0x80000000

    .line 1511
    .line 1512
    and-int v0, v2, v1

    .line 1513
    .line 1514
    if-eqz v0, :cond_4b

    .line 1515
    .line 1516
    sub-int/2addr v2, v1

    .line 1517
    iput v2, v7, LX/IpJ;->A00:I

    .line 1518
    .line 1519
    :goto_e
    iget-object v1, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 1520
    .line 1521
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1522
    .line 1523
    iget v0, v7, LX/IpJ;->A00:I

    .line 1524
    .line 1525
    const/4 v5, 0x1

    .line 1526
    if-eqz v0, :cond_4a

    .line 1527
    .line 1528
    if-ne v0, v5, :cond_6d

    .line 1529
    .line 1530
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_49
    check-cast v1, LX/HQq;

    .line 1534
    .line 1535
    instance-of v0, v1, LX/GxR;

    .line 1536
    .line 1537
    if-eqz v0, :cond_4c

    .line 1538
    .line 1539
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/HsE;

    .line 1540
    .line 1541
    check-cast v1, LX/GxR;

    .line 1542
    .line 1543
    iget-object v0, v1, LX/GxR;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    goto/16 :goto_2

    .line 1546
    .line 1547
    :cond_4a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    const v1, 0x20236

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A01:LX/05C;

    .line 1554
    .line 1555
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A00:LX/05C;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_51

    .line 1566
    .line 1567
    const/4 v2, 0x0

    .line 1568
    const/4 v1, 0x0

    .line 1569
    new-instance v0, LX/IrL;

    .line 1570
    .line 1571
    invoke-direct {v0, v3, v4, v2, v1}, LX/IrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v2, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 1575
    .line 1576
    iput v5, v7, LX/IpJ;->A00:I

    .line 1577
    .line 1578
    invoke-virtual {v4, v7, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    if-ne v1, v6, :cond_49

    .line 1583
    .line 1584
    return-object v6

    .line 1585
    :cond_4b
    new-instance v7, LX/IpJ;

    .line 1586
    .line 1587
    invoke-direct {v7, v4, p1, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_e

    .line 1591
    :cond_4c
    instance-of v0, v1, LX/GxP;

    .line 1592
    .line 1593
    if-eqz v0, :cond_4d

    .line 1594
    .line 1595
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/HsE;

    .line 1596
    .line 1597
    :goto_f
    check-cast v1, LX/GxP;

    .line 1598
    .line 1599
    iget v0, v1, LX/GxP;->A00:I

    .line 1600
    .line 1601
    goto :goto_14

    .line 1602
    :cond_4d
    instance-of v0, v1, LX/GxO;

    .line 1603
    .line 1604
    if-eqz v0, :cond_4f

    .line 1605
    .line 1606
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/HsE;

    .line 1607
    .line 1608
    goto :goto_10

    .line 1609
    :cond_4e
    instance-of v0, v1, LX/GxO;

    .line 1610
    .line 1611
    if-eqz v0, :cond_52

    .line 1612
    .line 1613
    const-string v0, "GetCollectionsGraphQLService/processResult/Error"

    .line 1614
    .line 1615
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 1619
    .line 1620
    :goto_10
    const/4 v0, 0x0

    .line 1621
    goto :goto_14

    .line 1622
    :cond_4f
    instance-of v0, v1, LX/GxN;

    .line 1623
    .line 1624
    if-eqz v0, :cond_50

    .line 1625
    .line 1626
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/HsE;

    .line 1627
    .line 1628
    goto :goto_13

    .line 1629
    :cond_50
    instance-of v0, v1, LX/GxM;

    .line 1630
    .line 1631
    if-nez v0, :cond_51

    .line 1632
    .line 1633
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_51
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/HsE;

    .line 1639
    .line 1640
    goto :goto_11

    .line 1641
    :cond_52
    instance-of v0, v1, LX/GxM;

    .line 1642
    .line 1643
    if-eqz v0, :cond_6e

    .line 1644
    .line 1645
    const-string v0, "GetCollectionsGraphQLService/processResult/DeliveryFailure"

    .line 1646
    .line 1647
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_53
    iget-object v2, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 1651
    .line 1652
    :goto_11
    const/4 v0, -0x1

    .line 1653
    goto :goto_14

    .line 1654
    :cond_54
    iget-object v2, v7, LX/IpM;->A02:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, LX/05C;

    .line 1657
    .line 1658
    iget-object v3, v7, LX/IpM;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_55
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_57

    .line 1668
    .line 1669
    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/cannot-continue-dcc"

    .line 1670
    .line 1671
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const-string v1, "CoroutineGetProductListGraphQLService/get product list error - direct connection failed before start"

    .line 1679
    .line 1680
    :goto_12
    const-string v0, "error_code=422"

    .line 1681
    .line 1682
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 1686
    .line 1687
    :goto_13
    const/16 v0, 0x1a6

    .line 1688
    .line 1689
    :cond_56
    :goto_14
    new-instance v6, LX/Gxr;

    .line 1690
    .line 1691
    invoke-direct {v6, v2, v0}, LX/Gxr;-><init>(Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    return-object v6

    .line 1695
    :cond_57
    const/4 v2, 0x0

    .line 1696
    const/4 v1, 0x4

    .line 1697
    new-instance v0, LX/IrL;

    .line 1698
    .line 1699
    invoke-direct {v0, v3, v4, v2, v1}, LX/IrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1700
    .line 1701
    .line 1702
    iput-object v2, v7, LX/IpM;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    iput-object v2, v7, LX/IpM;->A02:Ljava/lang/Object;

    .line 1705
    .line 1706
    iput v8, v7, LX/IpM;->A00:I

    .line 1707
    .line 1708
    invoke-virtual {v4, v7, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    if-ne v1, v6, :cond_16

    .line 1713
    .line 1714
    return-object v6

    .line 1715
    :cond_58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :cond_59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_5b
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    const-string v1, "CoroutineGetProductListGraphQLService/onSuccessResponse error"

    .line 1735
    .line 1736
    const-string v0, "error_code=0"

    .line 1737
    .line 1738
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4, v3}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 1742
    .line 1743
    .line 1744
    :cond_5c
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 1745
    .line 1746
    goto/16 :goto_16

    .line 1747
    .line 1748
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    throw v0

    .line 1753
    :cond_5e
    new-instance v6, LX/Gxr;

    .line 1754
    .line 1755
    invoke-direct {v6, v7, v3}, LX/Gxr;-><init>(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/Success: error empty response"

    .line 1759
    .line 1760
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4, v3}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 1764
    .line 1765
    .line 1766
    return-object v6

    .line 1767
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    throw v0

    .line 1772
    :goto_15
    :try_start_0
    iget-object v1, v6, LX/GYS;->A04:Ljava/util/Map;

    .line 1773
    .line 1774
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/I2y;

    .line 1779
    .line 1780
    if-eqz v0, :cond_60

    .line 1781
    .line 1782
    iput-object v11, v0, LX/I2y;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1783
    .line 1784
    :cond_60
    monitor-exit v6

    .line 1785
    invoke-static {v6, v10}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    monitor-enter v6

    .line 1790
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1791
    .line 1792
    .line 1793
    monitor-exit v6

    .line 1794
    invoke-static {v6, v10}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    monitor-enter v6

    .line 1799
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1800
    .line 1801
    .line 1802
    monitor-exit v6

    .line 1803
    invoke-static {v6, v10}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    monitor-enter v6

    .line 1808
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1809
    .line 1810
    .line 1811
    monitor-exit v6

    .line 1812
    iget-object v0, v9, LX/Hxm;->A00:LX/IO3;

    .line 1813
    .line 1814
    if-eqz v0, :cond_61

    .line 1815
    .line 1816
    invoke-virtual {v5}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 1817
    .line 1818
    .line 1819
    new-instance v6, LX/Gxs;

    .line 1820
    .line 1821
    invoke-direct {v6, v8, v7}, LX/Gxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v6

    .line 1825
    :cond_61
    new-instance v6, LX/Gxr;

    .line 1826
    .line 1827
    invoke-direct {v6, v8, v3}, LX/Gxr;-><init>(Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v5, v3}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v12}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const-string v0, "CoroutineGetProductCatalogGraphQLService/get product catalog error"

    .line 1838
    .line 1839
    invoke-virtual {v1, v0, v2, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1840
    .line 1841
    .line 1842
    return-object v6

    .line 1843
    :catchall_0
    move-exception v0

    .line 1844
    monitor-exit v6

    .line 1845
    throw v0

    .line 1846
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    :cond_63
    instance-of v0, v7, LX/GxO;

    .line 1852
    .line 1853
    if-eqz v0, :cond_64

    .line 1854
    .line 1855
    check-cast v7, LX/GxO;

    .line 1856
    .line 1857
    iget-object v6, v7, LX/GxO;->A00:Ljava/lang/Exception;

    .line 1858
    .line 1859
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error :: "

    .line 1864
    .line 1865
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v12}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error"

    .line 1873
    .line 1874
    invoke-virtual {v1, v0, v2, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v5, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 1878
    .line 1879
    goto :goto_16

    .line 1880
    :cond_64
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    throw v0

    .line 1890
    :cond_66
    instance-of v0, v9, LX/GxM;

    .line 1891
    .line 1892
    if-eqz v0, :cond_67

    .line 1893
    .line 1894
    check-cast v9, LX/GxM;

    .line 1895
    .line 1896
    iget-object v2, v9, LX/GxM;->A00:Ljava/io/IOException;

    .line 1897
    .line 1898
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/DeliveryFailure :: "

    .line 1903
    .line 1904
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 1908
    .line 1909
    const/4 v3, -0x1

    .line 1910
    :goto_16
    new-instance v6, LX/Gxr;

    .line 1911
    .line 1912
    invoke-direct {v6, v0, v3}, LX/Gxr;-><init>(Ljava/lang/Object;I)V

    .line 1913
    .line 1914
    .line 1915
    return-object v6

    .line 1916
    :cond_67
    instance-of v0, v9, LX/GxO;

    .line 1917
    .line 1918
    if-eqz v0, :cond_68

    .line 1919
    .line 1920
    check-cast v9, LX/GxO;

    .line 1921
    .line 1922
    iget-object v2, v9, LX/GxO;->A00:Ljava/lang/Exception;

    .line 1923
    .line 1924
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/Error :: "

    .line 1929
    .line 1930
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    :goto_17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v4, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 1938
    .line 1939
    goto :goto_16

    .line 1940
    :cond_68
    instance-of v0, v9, LX/GxN;

    .line 1941
    .line 1942
    if-eqz v0, :cond_69

    .line 1943
    .line 1944
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/DirectConnectionFailure"

    .line 1945
    .line 1946
    goto :goto_17

    .line 1947
    :cond_69
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_6a
    invoke-virtual {v3}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/Hx1;

    .line 1956
    .line 1957
    new-instance v4, LX/Gxs;

    .line 1958
    .line 1959
    invoke-direct {v4, v0, v1}, LX/Gxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    return-object v4

    .line 1963
    :cond_6b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    throw v0

    .line 1968
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    throw v0

    .line 1973
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :cond_6e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    throw v0
.end method

.method public final A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/IpM;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/IpM;

    .line 7
    .line 8
    iget v0, v4, LX/IpM;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/IpM;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/IpM;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/IpM;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/IpM;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_4

    .line 37
    .line 38
    if-ne v0, v3, :cond_7

    .line 39
    .line 40
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-instance v1, LX/Irs;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p2, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, v4, LX/IpM;->A00:I

    .line 61
    .line 62
    invoke-interface {p2, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p2, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v2, LX/HQq;

    .line 77
    .line 78
    instance-of v0, v2, LX/GxP;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    check-cast v0, LX/GxP;

    .line 84
    .line 85
    iget v1, v0, LX/GxP;->A00:I

    .line 86
    .line 87
    const/16 v0, 0x1a5

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p2, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v4, LX/IpM;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v4, LX/IpM;->A00:I

    .line 103
    .line 104
    invoke-virtual {v2, v1, v4, v6, v6}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v5, :cond_5

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_4
    iget-object p2, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    new-instance v2, LX/Irs;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v4, LX/IpM;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v4, LX/IpM;->A00:I

    .line 141
    .line 142
    invoke-interface {p2, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v5, :cond_0

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_6
    new-instance v4, LX/IpM;

    .line 150
    .line 151
    invoke-direct {v4, p0, p1, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, LX/GxN;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LX/GxN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public final A09()V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/HoR;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v4, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    iget-object v0, v3, LX/HoR;->A03:LX/07s;

    .line 16
    .line 17
    new-instance v1, LX/IfK;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/IfK;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/HoR;IIJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/HqS;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06()LX/HSL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0, v4}, LX/HqS;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/HSL;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/HqS;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06()LX/HSL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/I0E;->A00(LX/HSL;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LX/HqS;->A00:LX/HgI;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/HgI;->A01:LX/I4m;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/I4m;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/HgI;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0B(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/HoR;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {v4, v3, v2, v0, v1}, LX/HoR;->A00(Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/HqS;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06()LX/HSL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v0, v2}, LX/HqS;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/HSL;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0C(LX/HQq;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/GxR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, LX/GxP;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/GxP;

    .line 17
    .line 18
    iget-object v0, p1, LX/GxP;->A01:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 19
    .line 20
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/GxO;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, LX/GxM;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, p1, LX/GxN;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x1a6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
