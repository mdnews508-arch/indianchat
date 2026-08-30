.class public LX/ITp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6am;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ITp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ITp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/ITp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AHR(Ljava/lang/String;)LX/6ck;
    .locals 11

    .line 0
    iget v0, p0, LX/ITp;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/ITp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1qJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/ITp;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/21L;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/1qJ;->A00:LX/1qK;

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, LX/1xr;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LX/1xr;-><init>(LX/21L;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00S;->A06()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, LX/00S;->A06()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v2, p0, LX/ITp;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Hyv;

    .line 40
    .line 41
    iget-object v0, p0, LX/ITp;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, LX/Hyv;->A00(LX/Hy4;Ljava/lang/String;Z)LX/Gxn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/ITp;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Hyv;

    .line 56
    .line 57
    iget-object v0, p0, LX/ITp;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 60
    .line 61
    const-string v7, "facebook.com"

    .line 62
    .line 63
    iget-object v2, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/Hyv;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, v1, LX/Hyv;->A03:LX/0c1;

    .line 77
    .line 78
    iget-object v4, v1, LX/Hyv;->A02:LX/08m;

    .line 79
    .line 80
    iget-object v8, v1, LX/Hyv;->A04:LX/00r;

    .line 81
    .line 82
    iget-object v9, v1, LX/Hyv;->A07:LX/00r;

    .line 83
    .line 84
    iget-object v1, v1, LX/Hyv;->A01:Lcom/google/common/base/Optional;

    .line 85
    .line 86
    new-instance v0, LX/Gxq;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, LX/Gxq;-><init>(Lcom/google/common/base/Optional;LX/HkY;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/lang/String;LX/00r;LX/00r;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v4, p0, LX/ITp;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/Hyv;

    .line 95
    .line 96
    iget-object v0, p0, LX/ITp;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const-wide v8, 0x208ae26278f5b5L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-string v7, "facebook.com"

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, LX/Hyv;->A01(LX/Hxn;Ljava/lang/String;Ljava/lang/String;JZ)LX/Gxo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v2, p0, LX/ITp;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/Hyv;

    .line 118
    .line 119
    iget-object v0, p0, LX/ITp;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 125
    .line 126
    invoke-virtual {v2, v0, p1, v1}, LX/Hyv;->A02(LX/Hx2;Ljava/lang/String;Z)LX/Gxp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v2, p0, LX/ITp;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/Hyv;

    .line 134
    .line 135
    iget-object v0, p0, LX/ITp;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 141
    .line 142
    invoke-virtual {v2, v0, p1, v1}, LX/Hyv;->A03(LX/HyE;Ljava/lang/String;Z)LX/Gxm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
