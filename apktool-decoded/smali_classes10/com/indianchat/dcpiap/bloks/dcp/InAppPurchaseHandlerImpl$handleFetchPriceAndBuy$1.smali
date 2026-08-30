.class public final Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1"
    f = "InAppPurchaseHandlerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x96,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "purchaseHandlerUserType",
        "fbUserType"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $bkEnvironment:LX/4K1;

.field public final synthetic $catalogIds:Ljava/util/List;

.field public final synthetic $catalogType:Ljava/lang/String;

.field public final synthetic $funnelStepCallback:LX/6aa;

.field public final synthetic $iapCallbackHelper:LX/Kd5;

.field public final synthetic $mode:Ljava/lang/String;

.field public final synthetic $payload:Ljava/util/Map;

.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseTypes:Ljava/util/List;

.field public final synthetic $waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4K1;LX/6aa;LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 7
    .line 8
    iput-object p11, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p12, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p13, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/Kd5;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$funnelStepCallback:LX/6aa;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$bkEnvironment:LX/4K1;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p14}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget-object v7, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 7
    .line 8
    iget-object v11, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 9
    .line 10
    iget-object v12, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/Kd5;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$funnelStepCallback:LX/6aa;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$bkEnvironment:LX/4K1;

    .line 25
    .line 26
    new-instance v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;-><init>(Landroid/app/Activity;LX/4K1;LX/6aa;LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v1, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v13, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v1, v13, :cond_3

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x13ddb0bc

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x10266

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    const-string v0, "BUY"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v10, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 47
    .line 48
    iget-object v0, v10, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/KyV;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v9, LX/M2Q;

    .line 58
    .line 59
    invoke-direct {v9, v1, v0}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/KyV;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-instance v8, LX/M2v;

    .line 74
    .line 75
    invoke-direct {v8, v1, v0}, LX/M2v;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/KyV;

    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 91
    .line 92
    .line 93
    move-result-object v29

    .line 94
    iget-object v15, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 95
    .line 96
    iget-object v14, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$funnelStepCallback:LX/6aa;

    .line 97
    .line 98
    iget-object v13, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$bkEnvironment:LX/4K1;

    .line 99
    .line 100
    iget-object v7, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v6, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 103
    .line 104
    iget-object v5, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/Kd5;

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    new-instance v16, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;

    .line 119
    .line 120
    move-object/from16 v27, v1

    .line 121
    .line 122
    move-object/from16 v26, v4

    .line 123
    .line 124
    move-object/from16 v25, v5

    .line 125
    .line 126
    move-object/from16 v24, v2

    .line 127
    .line 128
    move-object/from16 v23, v3

    .line 129
    .line 130
    move-object/from16 v22, v6

    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    move-object/from16 v19, v14

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    move-object/from16 v17, v7

    .line 141
    .line 142
    invoke-direct/range {v16 .. v28}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;-><init>(Landroid/app/Activity;LX/4K1;LX/6aa;LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 147
    .line 148
    :goto_0
    move-object/from16 v27, v11

    .line 149
    .line 150
    move-object/from16 v28, v9

    .line 151
    .line 152
    move-object/from16 v30, v16

    .line 153
    .line 154
    move-object/from16 v31, v8

    .line 155
    .line 156
    move-object/from16 v26, v10

    .line 157
    .line 158
    invoke-static/range {v26 .. v31}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00(Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v12, :cond_4

    .line 163
    .line 164
    return-object v12

    .line 165
    :cond_1
    const-string v0, "FETCH_PRICE"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "extra_purchase_handler_user_type"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    const-string v0, "DIGITAL_COMMERCE"

    .line 188
    .line 189
    :cond_2
    const/4 v7, 0x0

    .line 190
    new-instance v6, LX/0k2;

    .line 191
    .line 192
    invoke-direct {v6, v0, v13}, LX/0k2;-><init>(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 196
    .line 197
    iget-object v0, v10, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x5

    .line 204
    new-instance v9, LX/M2Q;

    .line 205
    .line 206
    invoke-direct {v9, v1, v0}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x2

    .line 218
    new-instance v8, LX/M2v;

    .line 219
    .line 220
    invoke-direct {v8, v1, v0}, LX/M2v;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x24

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    iget-object v14, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 238
    .line 239
    iget-object v5, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 240
    .line 241
    iget-object v4, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 242
    .line 243
    iget-object v3, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 244
    .line 245
    iget-object v2, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/Kd5;

    .line 250
    .line 251
    new-instance v16, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;

    .line 252
    .line 253
    move-object/from16 v25, v7

    .line 254
    .line 255
    move-object/from16 v24, v3

    .line 256
    .line 257
    move-object/from16 v23, v4

    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    move-object/from16 v19, v5

    .line 266
    .line 267
    move-object/from16 v18, v14

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    invoke-direct/range {v16 .. v25}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;-><init>(LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput v13, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 286
    .line 287
    return-object v0
.end method
