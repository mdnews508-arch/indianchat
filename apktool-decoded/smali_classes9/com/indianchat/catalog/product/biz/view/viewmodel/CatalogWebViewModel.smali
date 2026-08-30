.class public final Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;
.super LX/0M9;
.source ""


# static fields
.field public static final A0F:LX/0Lw;

.field public static final A0G:LX/0J2;


# instance fields
.field public A00:LX/HQs;

.field public A01:LX/HQs;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0A:LX/00l;

.field public final A0B:LX/0Ig;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ie;

.field public final A0E:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1
    .line 2
    new-instance v0, LX/IKH;

    .line 3
    .line 4
    invoke-direct {v0}, LX/IKH;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0J2;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/F3v;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/09r;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0M2;->A01(Ljava/util/Collection;)LX/Fkt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    const v0, 0x20242

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05C;

    .line 29
    .line 30
    const v0, 0x2020b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05C;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0A:LX/00l;

    .line 45
    .line 46
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A02:LX/05C;

    .line 57
    .line 58
    sget-object v0, LX/9Dt;->A00:LX/9Dt;

    .line 59
    .line 60
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0Ih;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0D:LX/0Ie;

    .line 67
    .line 68
    new-instance v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;-><init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0E:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 74
    .line 75
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 82
    .line 83
    const v0, 0x202c3

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05C;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A0f(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/IpN;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/IpN;

    .line 7
    .line 8
    iget v0, v6, LX/IpN;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v6, LX/IpN;->A00:I

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
    iput v2, v6, LX/IpN;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/IpN;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IpN;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {p2, p0, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p1, v6, LX/IpN;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v6, LX/IpN;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v6, LX/IpN;->A00:I

    .line 64
    .line 65
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v5, :cond_3

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object p2, v6, LX/IpN;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/indianchat/flows/web/WebBridgeInput;

    .line 75
    .line 76
    iget-object p1, v6, LX/IpN;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/webkit/WebMessagePort;

    .line 79
    .line 80
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-static {v6, v4}, LX/IpN;->A01(LX/IpN;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v6, v1}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0g(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;LX/0Xd;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    new-instance v6, LX/IpN;

    .line 96
    .line 97
    invoke-direct {v6, p0, p3, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A0g(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;LX/0Xd;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0Ih;

    .line 1
    .line 2
    sget-object v0, LX/9Ds;->A00:LX/9Ds;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "WAExtensionsClose"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 22
    .line 23
    sget-object v0, LX/Gxy;->A00:LX/Gxy;

    .line 24
    .line 25
    invoke-interface {v1, v0, p3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-string v0, "data"

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0A:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/HiL;

    .line 48
    .line 49
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0E:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 55
    .line 56
    invoke-static {v2, v4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v2, LX/H6C;

    .line 68
    .line 69
    invoke-direct {v2}, LX/I74;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p1, v2, LX/I74;->A00:Landroid/webkit/WebMessagePort;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, LX/I74;->A06(Lcom/indianchat/flows/web/WebBridgeInput;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, v2, LX/I74;->A02:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v2, p3}, LX/I74;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    const-string v0, "WAQPLLogger.end"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/HiL;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0An;

    .line 99
    .line 100
    new-instance v2, LX/H6F;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/H6F;-><init>(LX/0An;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_1
    const-string v0, "WAMAOpenBizProfile"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const v0, 0x807a

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    new-instance v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :sswitch_2
    const-string v0, "WAMAOpenURL"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const v0, 0x807c

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    new-instance v2, LX/H6D;

    .line 142
    .line 143
    invoke-direct {v2, v4}, LX/H6D;-><init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :sswitch_3
    const-string v0, "WAMAGetSentCart"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const v0, 0x8079

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/07M;

    .line 164
    .line 165
    iget-object v0, v1, LX/HiL;->A03:Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00:LX/I5N;

    .line 168
    .line 169
    iget-object v1, v0, LX/I5N;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, LX/I5N;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 174
    .line 175
    .line 176
    :try_start_2
    new-instance v2, LX/H6T;

    .line 177
    .line 178
    invoke-direct {v2, v3, v1, v0}, LX/H6T;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    :sswitch_4
    const-string v0, "WAMAForward"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const v0, 0x8077

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 195
    .line 196
    .line 197
    :try_start_3
    new-instance v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 198
    .line 199
    invoke-direct {v2, v4, v3}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsForwardProduct;-><init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    :sswitch_5
    const-string v0, "WAFlowsSetCartItem"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v0, v1, LX/HiL;->A01:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Hh0;

    .line 219
    .line 220
    iget-object v0, v0, LX/Hh0;->A02:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 223
    .line 224
    .line 225
    :try_start_4
    new-instance v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    :sswitch_6
    const-string v0, "WAQPLLogger.annotate"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v0, v1, LX/HiL;->A02:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0An;

    .line 247
    .line 248
    new-instance v2, LX/H6E;

    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/H6E;-><init>(LX/0An;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_7
    const-string v0, "WAExtensionsGetClientAbProps"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-object v0, v1, LX/HiL;->A00:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, LX/H6Z;

    .line 270
    .line 271
    invoke-direct {v2, v0, v5}, LX/H6Z;-><init>(LX/07r;LX/H65;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_8
    const-string v0, "WAMAOpenChatThread"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    const v0, 0x807b

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 288
    .line 289
    .line 290
    :try_start_5
    new-instance v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 291
    .line 292
    invoke-direct {v2, v4, v3}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;-><init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    .line 297
    :sswitch_9
    const-string v0, "WAFlowsGetCart"

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    iget-object v0, v1, LX/HiL;->A01:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/Hh0;

    .line 312
    .line 313
    iget-object v0, v0, LX/Hh0;->A01:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 316
    .line 317
    .line 318
    :try_start_6
    new-instance v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 319
    .line 320
    invoke-direct {v2, v3}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsGetCart;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    .line 325
    :sswitch_a
    const-string v0, "WAMAShare"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    const v0, 0x807e

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 337
    .line 338
    .line 339
    :try_start_7
    new-instance v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 340
    .line 341
    invoke-direct {v2, v3}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    .line 346
    :sswitch_b
    const-string v0, "WAQPLLogger.point"

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    iget-object v0, v1, LX/HiL;->A02:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0An;

    .line 361
    .line 362
    new-instance v2, LX/H6G;

    .line 363
    .line 364
    invoke-direct {v2, v0}, LX/H6G;-><init>(LX/0An;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_c
    const-string v0, "WAQPLLogger.start"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    iget-object v0, v1, LX/HiL;->A02:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0An;

    .line 384
    .line 385
    new-instance v2, LX/H6H;

    .line 386
    .line 387
    invoke-direct {v2, v0}, LX/H6H;-><init>(LX/0An;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_d
    const-string v0, "WAMLogger"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    new-instance v2, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 401
    .line 402
    invoke-direct {v2}, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowsWamLogger;-><init>()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :sswitch_e
    const-string v0, "WAFlowsClearCart"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    iget-object v0, v1, LX/HiL;->A01:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/Hh0;

    .line 422
    .line 423
    iget-object v0, v0, LX/Hh0;->A00:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 426
    .line 427
    .line 428
    :try_start_8
    new-instance v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 429
    .line 430
    invoke-direct {v2, v3}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 434
    :sswitch_f
    const-string v0, "WAMAGetMetaData"

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    .line 442
    iget-object v0, v1, LX/HiL;->A03:Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01:Lorg/json/JSONObject;

    .line 445
    .line 446
    if-nez v0, :cond_3

    .line 447
    .line 448
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_3
    new-instance v2, LX/H6K;

    .line 453
    .line 454
    invoke-direct {v2, v5, v0}, LX/H6K;-><init>(LX/H65;Lorg/json/JSONObject;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :sswitch_10
    const-string v0, "WAMAComplete"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    const v0, 0x8076

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 471
    .line 472
    .line 473
    :try_start_9
    new-instance v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 474
    .line 475
    invoke-direct {v2, v4, v3}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;-><init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 476
    .line 477
    .line 478
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :catchall_0
    move-exception v0

    .line 484
    invoke-static {}, LX/00S;->A06()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :sswitch_data_0
    .sparse-switch
        -0x73d5e920 -> :sswitch_0
        -0x607ebf82 -> :sswitch_1
        -0x4ef220f9 -> :sswitch_2
        -0x4122a870 -> :sswitch_3
        -0x2c0394f9 -> :sswitch_4
        -0x39c6e86 -> :sswitch_5
        -0x130a199 -> :sswitch_6
        0x3cd366c -> :sswitch_7
        0x175a92ea -> :sswitch_8
        0x1d3816bb -> :sswitch_9
        0x205b50a1 -> :sswitch_a
        0x2a9b7655 -> :sswitch_b
        0x2ac7e527 -> :sswitch_c
        0x34aad233 -> :sswitch_d
        0x5031b4f2 -> :sswitch_e
        0x58c81407 -> :sswitch_f
        0x6b076137 -> :sswitch_10
    .end sparse-switch
.end method

.method public final A0h(Landroid/webkit/WebMessagePort;LX/0Xd;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/IpN;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/IpN;

    .line 7
    .line 8
    iget v0, v6, LX/IpN;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v6, LX/IpN;->A00:I

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
    iput v2, v6, LX/IpN;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/IpN;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IpN;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-static {p3, p0, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p1, v6, LX/IpN;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, v6, LX/IpN;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v6, LX/IpN;->A00:I

    .line 64
    .line 65
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v5, :cond_3

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object p3, v6, LX/IpN;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object p1, v6, LX/IpN;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/webkit/WebMessagePort;

    .line 79
    .line 80
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v1, Lcom/indianchat/flows/web/WebBridgeInput;

    .line 84
    .line 85
    invoke-static {v6, v4}, LX/IpN;->A01(LX/IpN;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1, v6, p3}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0g(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;LX/0Xd;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    new-instance v6, LX/IpN;

    .line 96
    .line 97
    invoke-direct {v6, p0, p2, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
