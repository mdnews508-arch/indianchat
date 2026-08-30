.class public final Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Hvz;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v8, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/IpM;

    .line 8
    .line 9
    iget v0, v6, LX/IpM;->$t:I

    .line 10
    .line 11
    if-ne v0, v8, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/IpM;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/IpM;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v9, v6, LX/IpM;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v6, LX/IpM;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_5

    .line 37
    .line 38
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 48
    .line 49
    iget-object v3, p1, LX/Hvz;->A01:LX/IGT;

    .line 50
    .line 51
    iput-object p1, v6, LX/IpM;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput v0, v6, LX/IpM;->A00:I

    .line 54
    .line 55
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A08:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/Ir5;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v1, v8}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-ne v9, v5, :cond_3

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    iget-object p1, v6, LX/IpM;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LX/Hvz;

    .line 79
    .line 80
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v9, LX/Heu;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 88
    .line 89
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 92
    .line 93
    iget-object v3, p1, LX/Hvz;->A02:LX/Hhs;

    .line 94
    .line 95
    iget-object v2, p1, LX/Hvz;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p1, LX/Hvz;->A00:I

    .line 98
    .line 99
    new-instance v1, LX/Gxx;

    .line 100
    .line 101
    invoke-direct {v1, v9, v3, v2, v0}, LX/Gxx;-><init>(LX/Heu;LX/Hhs;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v6, LX/IpM;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v6, LX/IpM;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v6, LX/IpM;->A00:I

    .line 110
    .line 111
    invoke-interface {v4, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_0

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_4
    new-instance v6, LX/IpM;

    .line 119
    .line 120
    invoke-direct {v6, p0, p2, v8}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
