.class public LX/IrK;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/IrK;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IrK;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IrK;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IrK;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v1, LX/IrK;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3}, LX/IrK;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/IrK;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, LX/IrK;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/IrK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/IrK;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 29
    .line 30
    new-instance v1, LX/IrK;

    .line 31
    .line 32
    invoke-direct {v1, v0, p3}, LX/IrK;-><init>(Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, LX/IrK;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IrK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IrK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/IrK;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, LX/IrK;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_1
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    return-object v7

    .line 29
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, p0, LX/IrK;->A00:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/IrK;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/0If;

    .line 53
    .line 54
    iget-object v4, p0, LX/IrK;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, [Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, [LX/HQh;

    .line 59
    .line 60
    array-length v3, v4

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v3, :cond_5

    .line 63
    .line 64
    aget-object v1, v4, v2

    .line 65
    .line 66
    sget-object v0, LX/GmW;->A00:LX/GmW;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    :cond_5
    sget-object v1, LX/GmW;->A00:LX/GmW;

    .line 77
    .line 78
    :cond_6
    iput v6, p0, LX/IrK;->A00:I

    .line 79
    .line 80
    invoke-interface {v5, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v7, :cond_3

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v5, p0, LX/IrK;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/09l;

    .line 93
    .line 94
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 95
    .line 96
    iget v0, p0, LX/IrK;->A00:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-object p1

    .line 105
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/IrK;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, p0, LX/IrK;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, LX/IrK;->A00:I

    .line 116
    .line 117
    const v1, 0x20236

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/05C;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Hyv;

    .line 127
    .line 128
    new-instance v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;

    .line 129
    .line 130
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;-><init>(LX/Hyv;Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;LX/09l;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p0, v0, v4}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v7, :cond_8

    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
