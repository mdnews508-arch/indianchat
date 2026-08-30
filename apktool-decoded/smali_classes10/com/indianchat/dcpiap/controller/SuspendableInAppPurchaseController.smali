.class public final Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/KXQ;LX/KfM;LX/Kj3;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v0, LX/0aL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static/range {p5 .. p5}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/Kez;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LX/Kez;-><init>(LX/0aJ;)V

    .line 18
    .line 19
    .line 20
    iget-object v12, p0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object v11, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/Kj3;

    .line 40
    .line 41
    iput-object v3, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    iput-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/KfM;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    iput-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KXQ;

    .line 50
    .line 51
    iget-object v3, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 52
    .line 53
    iget-object v8, v11, LX/Kj3;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 56
    .line 57
    const-string v7, "paymentsDCPParams"

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v6, v0, LX/KgO;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v11, LX/Kj3;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "external_product_id"

    .line 84
    .line 85
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "source"

    .line 89
    .line 90
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "product_id"

    .line 94
    .line 95
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "prefetch"

    .line 99
    .line 100
    invoke-static {v4, v0, v10}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v11, LX/Kj3;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/KOM;->A00(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/KyV;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/KyV;->A08()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v11, LX/Kj3;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3, v1, v10}, LX/L2D;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v11, v10}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Kj3;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_0
    iget-object v1, v11, LX/Kj3;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v3, v1, v10}, LX/L2D;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:LX/0YX;

    .line 149
    .line 150
    const/4 v14, 0x7

    .line 151
    new-instance v8, LX/M2G;

    .line 152
    .line 153
    invoke-direct/range {v8 .. v14}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v13
.end method
