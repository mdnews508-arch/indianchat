.class public final Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/17n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17cd

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17n;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A04:LX/17n;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/07r;

    .line 18
    .line 19
    const v0, 0xc04d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01:LX/05C;

    .line 27
    .line 28
    const v0, 0x24077

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05C;

    .line 36
    .line 37
    const v0, 0x24078

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/Lya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Lya;

    .line 7
    .line 8
    iget v1, v0, LX/Lya;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/Lya;

    .line 18
    .line 19
    iget v2, v4, LX/Lya;->A00:I

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
    iput v2, v4, LX/Lya;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/Lya;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/Lya;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p3, v4, LX/Lya;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p5, v4, LX/Lya;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p5, LX/09l;

    .line 48
    .line 49
    iget-object p2, v4, LX/Lya;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v4, LX/Lya;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v3}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    throw v2

    .line 65
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iput-object p2, v4, LX/Lya;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p5, v4, LX/Lya;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v4, LX/Lya;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v4, LX/Lya;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v4, LX/Lya;->A00:I

    .line 78
    .line 79
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v3, LX/07m;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p5, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v1, "unexpected_error"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p5, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :catch_1
    move-exception v2

    .line 119
    const-string v0, "coroutine_cancelled"

    .line 120
    .line 121
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public static final A01()Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [LX/07m;

    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetch_status_error_code"

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetch_status_error_description"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "product_status"

    .line 22
    .line 23
    const-string v0, "AVAILABLE"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "product_price"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "purchase_product_status"

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "purchase_product_status_error_code"

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "purchase_product_status_error_description"

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "internal_transaction_id"

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "external_transaction_id"

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "price_info"

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/Kd5;LX/KXQ;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Enum;
    .locals 34

    .line 0
    move-object/from16 v12, p6

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    instance-of v0, v3, LX/Ly3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/Ly3;

    .line 13
    .line 14
    iget v1, v0, LX/Ly3;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v13, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v11, p0

    .line 21
    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, LX/Ly3;

    .line 26
    .line 27
    iget v2, v9, LX/Ly3;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v9, LX/Ly3;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v14, v9, LX/Ly3;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v22, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v1, v9, LX/Ly3;->A00:I

    .line 43
    .line 44
    const-string v8, "Invalid sanction request"

    .line 45
    .line 46
    const-string v21, "SERVER_QUOTING_FAILED_INVALID_SANCTION_REQUEST"

    .line 47
    .line 48
    const-string v20, "purchase_product_status_error_description"

    .line 49
    .line 50
    const-string v7, "purchase_product_status_error_code"

    .line 51
    .line 52
    const-string v6, "FAILURE"

    .line 53
    .line 54
    const-string v5, "PURCHASE_FAILURE"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const-string v19, ""

    .line 58
    .line 59
    const-string v4, "purchase_product_status"

    .line 60
    .line 61
    const-string v3, "status"

    .line 62
    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    if-ne v1, v0, :cond_15

    .line 66
    .line 67
    iget-object v2, v9, LX/Ly3;->A07:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v10, v9, LX/Ly3;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, LX/Kd5;

    .line 74
    .line 75
    iget-object v12, v9, LX/Ly3;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v14, LX/Kgr;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase result: "

    .line 89
    .line 90
    invoke-static {v14, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v14, LX/Kgr;->A00:LX/K4g;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    if-eq v0, v9, :cond_4

    .line 102
    .line 103
    const/16 v9, 0x1f

    .line 104
    .line 105
    if-eq v0, v9, :cond_14

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    const-string v13, "InAppPurchaseHandlerImpl/launchPurchase response: "

    .line 110
    .line 111
    const-string v15, ", productType="

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eq v0, v9, :cond_3

    .line 118
    .line 119
    iget-object v9, v1, LX/K4g;->resultMessage:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase failure: dcpResultCode="

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", resultMessage="

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v15, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, LX/K4g;->resultMessage:Ljava/lang/String;

    .line 154
    .line 155
    :goto_1
    move-object/from16 v0, v20

    .line 156
    .line 157
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v13, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/KyV;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/KyV;->A01()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v10, v2}, LX/Kd5;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase sanctions failure: dcpResultCode="

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v15, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v0, "SUCCESS"

    .line 210
    .line 211
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "PURCHASE_SUCCESS"

    .line 215
    .line 216
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v4, v14, LX/Kgr;->A01:LX/KiY;

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    iget-object v3, v4, LX/KiY;->A00:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    :cond_5
    move-object/from16 v3, v19

    .line 228
    .line 229
    :cond_6
    const-string v0, "internal_transaction_id"

    .line 230
    .line 231
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    iget-object v3, v4, LX/KiY;->A02:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    :cond_7
    move-object/from16 v3, v19

    .line 241
    .line 242
    :cond_8
    const-string v0, "external_transaction_id"

    .line 243
    .line 244
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v3, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/07r;

    .line 248
    .line 249
    sget-object v0, LX/KSB;->A01:LX/09O;

    .line 250
    .line 251
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v3, v4, LX/KiY;->A03:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    :cond_9
    move-object/from16 v3, v19

    .line 264
    .line 265
    :cond_a
    const-string v0, "quote_id"

    .line 266
    .line 267
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase quoteId set on response"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/KyV;

    .line 282
    .line 283
    sget-object v6, LX/KyV;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v6

    .line 286
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-static {v3}, LX/KyV;->A00(LX/KyV;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v3, LX/KyV;->A01:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/0sI;

    .line 303
    .line 304
    sget-wide v3, LX/KyV;->A04:J

    .line 305
    .line 306
    const-string v0, "client_execute_dcpiap_success"

    .line 307
    .line 308
    invoke-interface {v5, v3, v4, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_c
    monitor-exit v6

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_d
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase start: productType="

    .line 322
    .line 323
    invoke-static {v1, v0, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01()Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    invoke-static/range {v23 .. v23}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/KyV;

    .line 339
    .line 340
    sget-object v18, LX/KyV;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v18

    .line 343
    :try_start_1
    sget-boolean v0, LX/KyV;->A05:Z

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, LX/0sI;

    .line 360
    .line 361
    sget-wide v16, LX/KyV;->A04:J

    .line 362
    .line 363
    const-string v0, "client_execute_dcpiap_init"

    .line 364
    .line 365
    move-object v14, v0

    .line 366
    move-wide/from16 v0, v16

    .line 367
    .line 368
    invoke-interface {v15, v0, v1, v14}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    .line 370
    .line 371
    :cond_e
    monitor-exit v18

    .line 372
    invoke-static/range {v23 .. v23}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, LX/KyV;

    .line 377
    .line 378
    const-string v1, "internal_product_id"

    .line 379
    .line 380
    move-object/from16 v30, p5

    .line 381
    .line 382
    move-object/from16 v0, v30

    .line 383
    .line 384
    invoke-virtual {v14, v1, v0}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v23 .. v23}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/KyV;

    .line 392
    .line 393
    monitor-enter v18

    .line 394
    :try_start_2
    sget-boolean v0, LX/KyV;->A05:Z

    .line 395
    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, LX/0sI;

    .line 411
    .line 412
    sget-wide v16, LX/KyV;->A04:J

    .line 413
    .line 414
    const-string v0, "client_create_dcpprequote_init"

    .line 415
    .line 416
    move-object v14, v0

    .line 417
    move-wide/from16 v0, v16

    .line 418
    .line 419
    invoke-interface {v15, v0, v1, v14}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    .line 421
    .line 422
    :cond_f
    monitor-exit v18

    .line 423
    iget-object v1, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/07r;

    .line 424
    .line 425
    const/16 v0, 0x667b

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase dev-test: forcing sanctions failure response"

    .line 434
    .line 435
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v21

    .line 445
    .line 446
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v20

    .line 450
    .line 451
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static/range {v23 .. v23}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/KyV;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/KyV;->A07()V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v23 .. v23}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/KyV;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/KyV;->A01()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v2}, LX/Kd5;->A00(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/K4g;->A0T:LX/K4g;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_10
    invoke-static/range {p7 .. p7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    if-nez v1, :cond_11

    .line 485
    .line 486
    move-object/from16 v1, v19

    .line 487
    .line 488
    :cond_11
    invoke-static/range {p8 .. p8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v14, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    sget-object v13, LX/K46;->A03:LX/K46;

    .line 498
    .line 499
    iget-object v0, v13, LX/K46;->type:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    sget-object v13, LX/K46;->A02:LX/K46;

    .line 508
    .line 509
    iget-object v0, v13, LX/K46;->type:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "Unsupported value: "

    .line 522
    .line 523
    invoke-static {v0, v14, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_12
    const/4 v14, 0x0

    .line 529
    iput-object v14, v9, LX/Ly3;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v14, v9, LX/Ly3;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v12, v9, LX/Ly3;->A04:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v14, v9, LX/Ly3;->A05:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v10, v9, LX/Ly3;->A06:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v9, LX/Ly3;->A07:Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    iput v0, v9, LX/Ly3;->A00:I

    .line 543
    .line 544
    move-object/from16 v24, p1

    .line 545
    .line 546
    move-object/from16 v25, p3

    .line 547
    .line 548
    move-object/from16 v23, p4

    .line 549
    .line 550
    move-object/from16 v31, p9

    .line 551
    .line 552
    move-object/from16 v26, v14

    .line 553
    .line 554
    move-object/from16 v27, v13

    .line 555
    .line 556
    move-object/from16 v28, v1

    .line 557
    .line 558
    move-object/from16 v29, v12

    .line 559
    .line 560
    move-object/from16 v32, v9

    .line 561
    .line 562
    move/from16 v33, v0

    .line 563
    .line 564
    invoke-virtual/range {v23 .. v33}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(Landroid/app/Activity;LX/KXQ;LX/KfM;LX/K46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    move-object/from16 v0, v22

    .line 569
    .line 570
    if-ne v14, v0, :cond_2

    .line 571
    .line 572
    return-object v22

    .line 573
    :cond_13
    new-instance v9, LX/Ly3;

    .line 574
    .line 575
    invoke-direct {v9, v11, v3, v13}, LX/Ly3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase duplicate purchase request: productType="

    .line 585
    .line 586
    invoke-static {v2, v0, v12}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 590
    .line 591
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/KyV;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/KyV;->A01()V

    .line 598
    .line 599
    .line 600
    iget-object v6, v11, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A04:LX/17n;

    .line 601
    .line 602
    sget-object v5, LX/4Px;->A00:LX/4Px;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-object v3, v1, LX/K4g;->resultMessage:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v0, "code: "

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, "; description: "

    .line 623
    .line 624
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v6, v5, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    monitor-exit v6

    .line 634
    throw v0

    .line 635
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    monitor-exit v18

    .line 642
    throw v0
.end method

.method public final A03(LX/Kd5;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    instance-of v0, v3, LX/Lxw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/Lxw;

    .line 13
    .line 14
    iget v1, v0, LX/Lxw;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v11, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v21, p0

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LX/Lxw;

    .line 26
    .line 27
    iget v2, v5, LX/Lxw;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v5, LX/Lxw;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, v5, LX/Lxw;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v5, LX/Lxw;->A00:I

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-ne v0, v11, :cond_10

    .line 47
    .line 48
    iget-object v10, v5, LX/Lxw;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v12, v5, LX/Lxw;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, LX/Kd5;

    .line 55
    .line 56
    iget-object v4, v5, LX/Lxw;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, LX/Ki9;

    .line 62
    .line 63
    iget-object v8, v2, LX/Ki9;->A01:LX/Krb;

    .line 64
    .line 65
    iget v0, v8, LX/Krb;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v5, "fetch_status_error_description"

    .line 72
    .line 73
    const-string v7, "ERROR_IN_FETCH"

    .line 74
    .line 75
    const-string v6, "UNAVAILABLE"

    .line 76
    .line 77
    const-string v9, "status"

    .line 78
    .line 79
    const-string v3, "product_status"

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails query success for "

    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LX/Ki9;->A03:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    const-string v0, "AVAILABLE"

    .line 103
    .line 104
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "FETCHED"

    .line 108
    .line 109
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "product_price"

    .line 113
    .line 114
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    const-string v0, "price_info"

    .line 128
    .line 129
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>>"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/KJY;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/KJY;->A02()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/KJY;

    .line 171
    .line 172
    invoke-virtual {v7}, LX/KJY;->A07()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v6, 0x3

    .line 177
    const/4 v5, 0x2

    .line 178
    const-string v14, "formattedPrice"

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/Kir;

    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    new-array v2, v0, [LX/07m;

    .line 205
    .line 206
    iget-object v0, v3, LX/Kir;->A04:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v14, v0, v2, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget v0, v3, LX/Kir;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "periodCount"

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string v1, "billingPeriod"

    .line 223
    .line 224
    iget-object v0, v3, LX/Kir;->A06:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget v0, v3, LX/Kir;->A01:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "billingPeriodValue"

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-wide v15, v3, LX/Kir;->A02:J

    .line 241
    .line 242
    long-to-double v0, v15

    .line 243
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    div-double/2addr v0, v15

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "price"

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "offerID"

    .line 259
    .line 260
    iget-object v0, v3, LX/Kir;->A05:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    const/4 v2, 0x5

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_4
    const/4 v2, 0x5

    .line 277
    :goto_3
    invoke-virtual {v7}, LX/KJY;->A03()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-array v15, v2, [LX/07m;

    .line 287
    .line 288
    const-string v0, "productID"

    .line 289
    .line 290
    invoke-static {v0, v8, v15, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, LX/KJY;->A03()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v14, v0, v15, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, LX/KJY;->A01()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    long-to-double v0, v2

    .line 305
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    div-double/2addr v0, v2

    .line 311
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "amount"

    .line 316
    .line 317
    invoke-static {v0, v1, v15, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-string v1, "currencyCode"

    .line 321
    .line 322
    invoke-virtual {v7}, LX/KJY;->A04()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0, v15, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "offers"

    .line 330
    .line 331
    invoke-static {v0, v4, v15}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v0, v19

    .line 339
    .line 340
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, LX/KJY;->A05()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    const-string v1, ", "

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v4, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails: catalogId: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, ", sku: "

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ", offers: "

    .line 382
    .line 383
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_5
    const/4 v2, 0x0

    .line 389
    goto :goto_4

    .line 390
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01()Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    move-object/from16 v0, v21

    .line 398
    .line 399
    iget-object v0, v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/Kxz;

    .line 406
    .line 407
    sget-object v7, LX/Kxz;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v7

    .line 410
    :try_start_0
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 411
    .line 412
    if-nez v0, :cond_7

    .line 413
    .line 414
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    iget-object v0, v1, LX/Kxz;->A01:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/0sI;

    .line 427
    .line 428
    sget-wide v1, LX/Kxz;->A04:J

    .line 429
    .line 430
    const-string v0, "client_fetch_dcpcatalog_init"

    .line 431
    .line 432
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    :cond_7
    monitor-exit v7

    .line 436
    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice query product details"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    iput-object v4, v5, LX/Lxw;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v0, v5, LX/Lxw;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v12, v5, LX/Lxw;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v5, LX/Lxw;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    iput v11, v5, LX/Lxw;->A00:I

    .line 451
    .line 452
    move-object/from16 v13, p2

    .line 453
    .line 454
    move-object/from16 v14, p3

    .line 455
    .line 456
    move-object/from16 v16, p4

    .line 457
    .line 458
    move-object/from16 v15, p5

    .line 459
    .line 460
    move-object/from16 v18, p7

    .line 461
    .line 462
    move-object/from16 v19, v5

    .line 463
    .line 464
    move-object/from16 v17, v4

    .line 465
    .line 466
    invoke-virtual/range {v13 .. v19}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v6, :cond_2

    .line 471
    .line 472
    return-object v6

    .line 473
    :cond_8
    new-instance v5, LX/Lxw;

    .line 474
    .line 475
    move-object/from16 v0, v21

    .line 476
    .line 477
    invoke-direct {v5, v0, v3, v11}, LX/Lxw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_9
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget v0, v8, LX/Krb;->A00:I

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "fetch_status_error_code"

    .line 495
    .line 496
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object v0, v8, LX/Krb;->A02:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_a
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails empty skuToProductDetailsMap"

    .line 503
    .line 504
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v0, "EMPTY_PRICE_RESPONSE"

    .line 514
    .line 515
    :goto_5
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "FETCHED"

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move-object/from16 v0, v21

    .line 529
    .line 530
    iget-object v0, v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/Kxz;

    .line 537
    .line 538
    sget-object v7, LX/Kxz;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v7

    .line 541
    if-eqz v2, :cond_c

    .line 542
    .line 543
    :try_start_1
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 544
    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    iget-object v0, v1, LX/Kxz;->A01:LX/05C;

    .line 554
    .line 555
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LX/0sI;

    .line 560
    .line 561
    sget-wide v1, LX/Kxz;->A04:J

    .line 562
    .line 563
    const-string v0, "client_fetch_dcpcatalog_success"

    .line 564
    .line 565
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_c
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 570
    .line 571
    if-nez v0, :cond_d

    .line 572
    .line 573
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_d

    .line 578
    .line 579
    iget-object v0, v1, LX/Kxz;->A01:LX/05C;

    .line 580
    .line 581
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/0sI;

    .line 586
    .line 587
    sget-wide v1, LX/Kxz;->A04:J

    .line 588
    .line 589
    const-string v0, "client_fetch_dcpcatalog_fail"

    .line 590
    .line 591
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    .line 593
    .line 594
    :cond_d
    :goto_6
    monitor-exit v7

    .line 595
    invoke-virtual {v12, v10}, LX/Kd5;->A00(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice Sent response: "

    .line 603
    .line 604
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_f

    .line 618
    .line 619
    :cond_e
    const-string v0, ""

    .line 620
    .line 621
    :cond_f
    return-object v0

    .line 622
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :catchall_0
    move-exception v0

    .line 628
    monitor-exit v7

    .line 629
    throw v0
.end method
