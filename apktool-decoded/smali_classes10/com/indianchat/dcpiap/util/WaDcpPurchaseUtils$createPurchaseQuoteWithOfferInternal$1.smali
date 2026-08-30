.class public final Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dcpiap.util.WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1"
    f = "WaDcpPurchaseUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x34,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u243",
        "$i$a$-runCatching-WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1$1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u243",
        "developerPayload",
        "quoteUuid",
        "request",
        "quoteData",
        "$i$a$-runCatching-WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1$1"
    }
    s = {
        "L$0",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $abProps:LX/07r;

.field public final synthetic $callback:LX/MDg;

.field public final synthetic $dcpSubComplianceRepository:Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

.field public final synthetic $fbUserType:LX/0k2;

.field public final synthetic $iapType:Ljava/lang/Integer;

.field public final synthetic $inUseSkus:Ljava/util/List;

.field public final synthetic $mexGraphQlClient:LX/0nv;

.field public final synthetic $purchaseHistory:Ljava/util/List;

.field public final synthetic $purchaseParams:LX/Kj3;

.field public final synthetic $wamRuntime:LX/0BN;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;LX/0k2;LX/07r;LX/0BN;LX/0nv;LX/Kj3;LX/MDg;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/Kj3;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$iapType:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$wamRuntime:LX/0BN;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07r;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0nv;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0k2;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/MDg;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p11}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/Kj3;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$iapType:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$wamRuntime:LX/0BN;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07r;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0nv;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0k2;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 15
    .line 16
    iget-object v10, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/MDg;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 21
    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;-><init>(Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;LX/0k2;LX/07r;LX/0BN;LX/0nv;LX/Kj3;LX/MDg;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
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
    check-cast v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v3, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v14, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v14, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget v6, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->I$0:I

    .line 26
    .line 27
    iget-object v11, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$6:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/0k2;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/0nv;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/00D;

    .line 46
    .line 47
    iget-object v13, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, LX/Kj3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v12, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 56
    .line 57
    iget-object v13, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/Kj3;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$iapType:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$wamRuntime:LX/0BN;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/07r;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0nv;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0k2;

    .line 68
    .line 69
    iget-object v10, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 70
    .line 71
    iget-object v11, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 72
    .line 73
    :try_start_0
    sget-object v16, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;->A00:Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;

    .line 74
    .line 75
    iget-object v2, v13, LX/Kj3;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v13, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v7, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v10, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v11, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$7:Ljava/lang/Object;

    .line 92
    .line 93
    iput v9, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->I$0:I

    .line 94
    .line 95
    iput v14, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 96
    .line 97
    move-object v15, v12

    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    move-object/from16 v18, v8

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    invoke-static/range {v15 .. v20}, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;->A00(Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;LX/0BN;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eq v12, v4, :cond_7

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v2, 0x526c

    .line 120
    .line 121
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v9, v13, LX/Kj3;->A04:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    new-instance v8, LX/JEK;

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "GOOGLE"

    .line 135
    .line 136
    const-string v2, "platform"

    .line 137
    .line 138
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v2, "client_mutation_id"

    .line 150
    .line 151
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v13, LX/Kj3;->A08:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "quotable_id"

    .line 157
    .line 158
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v13, LX/Kj3;->A03:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "external_product_id"

    .line 164
    .line 165
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "developer_payload"

    .line 169
    .line 170
    invoke-virtual {v8, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object v9, v0

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    if-eqz v12, :cond_4

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-static {v12}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v12, "offer_id"

    .line 189
    .line 190
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 203
    .line 204
    invoke-static {v2, v7, v12}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v2, "offer_details"

    .line 209
    .line 210
    invoke-static {v7, v8, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    const-string v7, ""

    .line 214
    .line 215
    const-string v2, "actor_id"

    .line 216
    .line 217
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "active_inuse_skus"

    .line 221
    .line 222
    invoke-virtual {v8, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/07m;

    .line 244
    .line 245
    iget-object v12, v2, LX/07m;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v12, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v2, LX/07m;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v7, LX/JE3;

    .line 258
    .line 259
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "sku"

    .line 263
    .line 264
    invoke-virtual {v7, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "original_transaction_id"

    .line 268
    .line 269
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "payload_identifier"

    .line 273
    .line 274
    invoke-virtual {v7, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const-string v2, "purchase_history"

    .line 282
    .line 283
    invoke-virtual {v8, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "PBL_8_3_0"

    .line 287
    .line 288
    const-string v2, "play_billing_version"

    .line 289
    .line 290
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "quote_uuid"

    .line 294
    .line 295
    invoke-virtual {v8, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-class v9, LX/JG2;

    .line 303
    .line 304
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 305
    .line 306
    sget-object v13, LX/M2Z;->A00:LX/M2Z;

    .line 307
    .line 308
    const-string v12, "indianchat-android-facebook-schema"

    .line 309
    .line 310
    const-string v11, "DigitalContentIAPPurchaseQuoteMutation"

    .line 311
    .line 312
    new-instance v7, LX/0p6;

    .line 313
    .line 314
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 315
    .line 316
    .line 317
    check-cast v3, LX/0nw;

    .line 318
    .line 319
    invoke-virtual {v3, v7}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v5}, LX/0p8;->CeU(LX/0k2;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v14, v3, LX/0p8;->A04:Z

    .line 327
    .line 328
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$6:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$7:Ljava/lang/Object;

    .line 343
    .line 344
    iput v6, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->I$0:I

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    iput v2, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 348
    .line 349
    invoke-static {v3, v1}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-ne v12, v4, :cond_6

    .line 354
    .line 355
    return-object v4

    .line 356
    :goto_5
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    check-cast v12, LX/MGh;

    .line 360
    .line 361
    invoke-interface {v12}, LX/MGh;->Ab1()LX/MHc;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_6

    .line 366
    :cond_7
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :catchall_0
    move-exception v2

    .line 368
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_6
    iget-object v6, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/MDg;

    .line 373
    .line 374
    instance-of v2, v3, LX/0ZL;

    .line 375
    .line 376
    xor-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    check-cast v5, LX/MHc;

    .line 382
    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    invoke-interface {v5}, LX/MHc;->AvD()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    invoke-interface {v5}, LX/MHc;->AeS()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    invoke-interface {v5}, LX/MHc;->Anu()LX/MH6;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v5}, LX/MHc;->AeS()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const-string v2, "Required value was null."

    .line 406
    .line 407
    if-eqz v8, :cond_13

    .line 408
    .line 409
    invoke-interface {v5}, LX/MHc;->AvD()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_12

    .line 414
    .line 415
    invoke-interface {v5}, LX/MHc;->ApI()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v4, :cond_10

    .line 420
    .line 421
    invoke-interface {v4}, LX/MH6;->ARj()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-interface {v4}, LX/MH6;->B96()LX/K4v;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_9

    .line 430
    .line 431
    sget-object v0, LX/K4v;->A02:LX/K4v;

    .line 432
    .line 433
    if-ne v4, v0, :cond_c

    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    :cond_8
    :goto_7
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_9
    :goto_8
    move-object v7, v0

    .line 441
    invoke-interface/range {v6 .. v11}, LX/MDg;->C47(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    :goto_9
    iget-object v2, v1, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/MDg;

    .line 445
    .line 446
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    const-string v0, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onFailure"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v1}, LX/MDg;->BjZ(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_c
    sget-object v0, LX/K4v;->A03:LX/K4v;

    .line 464
    .line 465
    if-ne v4, v0, :cond_d

    .line 466
    .line 467
    const/4 v2, 0x5

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    sget-object v0, LX/K4v;->A05:LX/K4v;

    .line 470
    .line 471
    if-ne v4, v0, :cond_e

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    goto :goto_7

    .line 475
    :cond_e
    sget-object v0, LX/K4v;->A06:LX/K4v;

    .line 476
    .line 477
    if-eq v4, v0, :cond_f

    .line 478
    .line 479
    sget-object v0, LX/K4v;->A08:LX/K4v;

    .line 480
    .line 481
    const/4 v2, 0x3

    .line 482
    if-eq v4, v0, :cond_8

    .line 483
    .line 484
    :cond_f
    const/4 v2, 0x0

    .line 485
    goto :goto_7

    .line 486
    :cond_10
    move-object v11, v0

    .line 487
    goto :goto_8

    .line 488
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v0, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onSuccess Empty response="

    .line 493
    .line 494
    invoke-static {v5, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "empty response"

    .line 498
    .line 499
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v6, v0}, LX/MDg;->BjZ(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_12
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_13
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0
.end method
