.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9w;


# instance fields
.field public final A00:LX/L3L;

.field public final A01:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

.field public final A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A03:LX/Ket;

.field public final A04:LX/Kak;

.field public final A05:LX/PQI;

.field public final A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public final A07:LX/KpA;

.field public final A08:LX/KHC;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/Kak;LX/PQI;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/KpA;LX/KHC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/L3L;

    .line 4
    .line 5
    iput-object p9, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A08:LX/KHC;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A07:LX/KpA;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A04:LX/Kak;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03:LX/Ket;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A05:LX/PQI;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/JK5;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, LX/LyY;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/LyY;

    .line 7
    .line 8
    iget v0, v5, LX/LyY;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_5

    .line 11
    .line 12
    iget v3, v5, LX/LyY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v5, LX/LyY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/LyY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/LyY;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_7

    .line 33
    .line 34
    iget-object p1, v5, LX/LyY;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/JK5;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LX/JJf;

    .line 42
    .line 43
    iget-object v2, v3, LX/JJf;->A00:LX/MFE;

    .line 44
    .line 45
    invoke-interface {v2}, LX/MFE;->Awx()LX/K3w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, LX/JJf;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-instance v2, LX/LJH;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/LJH;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v0, "CREATE_DCPPREPAYMENT"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/L3L;

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, LX/L3L;->A0I(LX/JEE;LX/JK5;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/JKN;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/JKN;-><init>(LX/JEE;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03:LX/Ket;

    .line 88
    .line 89
    iget-object v0, p1, LX/JK5;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v1, LX/JKO;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/JKO;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    iget-object v0, p1, LX/JK5;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, p1, LX/JK5;->A0C:LX/K3F;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v4, :cond_4

    .line 116
    .line 117
    if-ne v0, v2, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 121
    .line 122
    new-instance v1, LX/Kp9;

    .line 123
    .line 124
    invoke-direct {v1, v0, v3, v2}, LX/Kp9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p0}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object p1, v5, LX/LyY;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v5, LX/LyY;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v5, LX/LyY;->A00:I

    .line 136
    .line 137
    invoke-interface {v0, v1, v5}, LX/MFI;->CDg(LX/Kp9;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v6, :cond_0

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 146
    .line 147
    new-instance v1, LX/Kp9;

    .line 148
    .line 149
    invoke-direct {v1, v3, v0, v2}, LX/Kp9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v5, LX/LyY;

    .line 154
    .line 155
    invoke-direct {v5, p0, p2, v2}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/MEr;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03:LX/Ket;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/Ket;->A01(LX/MEr;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/JKO;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/JKO;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/JK3;LX/JJm;LX/0Xd;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v0, v3, LX/Lxr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/Lxr;

    .line 11
    .line 12
    iget v1, v0, LX/Lxr;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v5, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, LX/Lxr;

    .line 24
    .line 25
    iget v2, v10, LX/Lxr;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v10, LX/Lxr;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v2, v10, LX/Lxr;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v18, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v1, v10, LX/Lxr;->A00:I

    .line 41
    .line 42
    const-string v17, "CREATE_DCPPAYMENT"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v4, v10, LX/Lxr;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/JK5;

    .line 52
    .line 53
    iget-object v3, v10, LX/Lxr;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/MEr;

    .line 56
    .line 57
    iget-object v6, v10, LX/Lxr;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/JK3;

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_2
    new-instance v10, LX/Lxr;

    .line 64
    .line 65
    invoke-direct {v10, v5, v3, v8}, LX/Lxr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p3

    .line 78
    .line 79
    iget-object v3, v0, LX/JJm;->A00:LX/MEr;

    .line 80
    .line 81
    iget-object v1, v0, LX/JJm;->A01:LX/JJi;

    .line 82
    .line 83
    iget-object v4, v0, LX/JJm;->A02:LX/JK5;

    .line 84
    .line 85
    iget-object v2, v0, LX/JJm;->A03:Ljava/util/List;

    .line 86
    .line 87
    :try_start_0
    iget-object v0, v4, LX/JK5;->A09:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    iget-object v0, v4, LX/JK5;->A00:LX/JJj;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v12, v0, LX/JJj;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    iget-object v11, v4, LX/JK5;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v13, v4, LX/JK5;->A07:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v12, 0x0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-nez v13, :cond_7

    .line 110
    .line 111
    move-object/from16 v13, v16

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    iget-object v13, v1, LX/JJi;->A00:Ljava/lang/String;

    .line 115
    .line 116
    :cond_7
    :goto_4
    iget-object v7, v4, LX/JK5;->A01:LX/JKF;

    .line 117
    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    const/16 v9, 0x7f

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    new-instance v7, LX/JKF;

    .line 124
    .line 125
    invoke-direct {v7, v0, v9}, LX/JKF;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v4, LX/JK5;->A01:LX/JKF;

    .line 129
    .line 130
    :cond_8
    iput-object v13, v7, LX/JKF;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v11, :cond_e

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    instance-of v0, v2, Ljava/util/Collection;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    :cond_9
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/KIT;

    .line 167
    .line 168
    check-cast v0, LX/JKu;

    .line 169
    .line 170
    iget-object v2, v0, LX/JKu;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v4, LX/JK5;->A05:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    const/4 v2, 0x0

    .line 183
    :goto_6
    if-eqz v1, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    const/4 v0, 0x0

    .line 187
    goto :goto_8

    .line 188
    :goto_7
    iget-object v0, v1, LX/JJi;->A01:Ljava/lang/String;

    .line 189
    .line 190
    :goto_8
    iput-object v0, v7, LX/JKF;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v7, LX/JKF;->A00:Ljava/lang/Boolean;

    .line 193
    .line 194
    :cond_e
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/L3L;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const-string v24, "payment"

    .line 198
    .line 199
    move-object/from16 v25, v7

    .line 200
    .line 201
    move-object/from16 v21, v7

    .line 202
    .line 203
    move-object/from16 v22, v4

    .line 204
    .line 205
    move-object/from16 v23, v7

    .line 206
    .line 207
    move/from16 v26, v8

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    invoke-virtual/range {v19 .. v26}, LX/L3L;->A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v0, v7}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v4}, LX/KuA;->A04(LX/JK5;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, LX/L3L;->A01:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v9, v2}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v9, LX/KuA;->A00:Ljava/util/Map;

    .line 230
    .line 231
    const-string v2, "client_create_dcppayment_init"

    .line 232
    .line 233
    invoke-static {v14, v0, v2, v9}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_10

    .line 242
    .line 243
    iget-object v15, v4, LX/JK5;->A0B:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v15, :cond_f

    .line 246
    .line 247
    iget-object v15, v0, LX/L3L;->A08:Ljava/lang/String;

    .line 248
    .line 249
    :cond_f
    invoke-static {v2, v15}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/JK5;->A0E:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v14, v0, v9}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-static {v5}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/MFI;->AHz()LX/KYN;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v9, v3

    .line 266
    check-cast v9, LX/LJM;

    .line 267
    .line 268
    iput-object v9, v2, LX/KYN;->A00:LX/LJM;

    .line 269
    .line 270
    instance-of v0, v9, LX/JKt;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    check-cast v9, LX/JKt;

    .line 275
    .line 276
    iget-object v14, v9, LX/JKt;->A03:LX/KjW;

    .line 277
    .line 278
    :goto_9
    iget-object v9, v2, LX/KYN;->A02:LX/KWN;

    .line 279
    .line 280
    iput-object v14, v9, LX/KWN;->A00:LX/KjW;

    .line 281
    .line 282
    invoke-virtual {v14}, LX/KjW;->A00()LX/Kaw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v14}, LX/KjW;->A00()LX/Kaw;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    invoke-virtual {v14}, LX/KjW;->A00()LX/Kaw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/Kaw;->A04:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    iput-object v0, v9, LX/KWN;->A01:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    check-cast v9, LX/JKs;

    .line 306
    .line 307
    iget-object v14, v9, LX/JKs;->A02:LX/KjW;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    :goto_a
    if-eqz v16, :cond_13

    .line 311
    .line 312
    iget-object v14, v2, LX/KYN;->A01:LX/Kdl;

    .line 313
    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    iput-object v0, v14, LX/Kdl;->A02:Ljava/lang/String;

    .line 317
    .line 318
    :cond_13
    if-eqz v13, :cond_14

    .line 319
    .line 320
    iget-object v0, v2, LX/KYN;->A01:LX/Kdl;

    .line 321
    .line 322
    iput-object v13, v0, LX/Kdl;->A01:Ljava/lang/String;

    .line 323
    .line 324
    :cond_14
    iget-object v0, v2, LX/KYN;->A00:LX/LJM;

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    const-string v13, "dcpProductDetails"

    .line 329
    .line 330
    invoke-virtual {v0, v12}, LX/LJM;->AFA(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_1a

    .line 335
    .line 336
    iget-object v0, v2, LX/KYN;->A00:LX/LJM;

    .line 337
    .line 338
    if-nez v0, :cond_16

    .line 339
    .line 340
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    :goto_b
    throw v7

    .line 344
    :cond_16
    instance-of v0, v0, LX/JKt;

    .line 345
    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_c

    .line 357
    :cond_17
    const/4 v0, 0x0

    .line 358
    :goto_c
    if-nez v0, :cond_19

    .line 359
    .line 360
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    iput-object v12, v9, LX/KWN;->A01:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_18
    const-string v0, "offerToken can not be empty"

    .line 370
    .line 371
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    goto :goto_b

    .line 376
    :cond_19
    sget-object v2, LX/K49;->A03:LX/K49;

    .line 377
    .line 378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "Invalid offer token: "

    .line 383
    .line 384
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v7, LX/Luq;

    .line 389
    .line 390
    invoke-direct {v7, v2, v0}, LX/Luq;-><init>(LX/K49;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_1a
    :goto_d
    if-eqz v11, :cond_1b

    .line 395
    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    iget-object v0, v1, LX/JJi;->A01:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_1b

    .line 401
    .line 402
    iget-object v12, v2, LX/KYN;->A01:LX/Kdl;

    .line 403
    .line 404
    new-instance v1, LX/Kdm;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput v8, v1, LX/Kdm;->A00:I

    .line 410
    .line 411
    iput-object v0, v1, LX/Kdm;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    packed-switch v0, :pswitch_data_0

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_b

    .line 425
    :pswitch_0
    const/4 v0, 0x5

    .line 426
    goto :goto_e

    .line 427
    :pswitch_1
    const/4 v0, 0x6

    .line 428
    goto :goto_e

    .line 429
    :pswitch_2
    const/4 v0, 0x3

    .line 430
    goto :goto_e

    .line 431
    :pswitch_3
    const/4 v0, 0x2

    .line 432
    goto :goto_e

    .line 433
    :pswitch_4
    const/4 v0, 0x1

    .line 434
    goto :goto_e

    .line 435
    :pswitch_5
    const/4 v0, 0x0

    .line 436
    :goto_e
    iput v0, v1, LX/Kdm;->A00:I

    .line 437
    .line 438
    invoke-virtual {v1}, LX/Kdm;->A00()LX/KYD;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    new-instance v1, LX/Kdm;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput v8, v1, LX/Kdm;->A00:I

    .line 448
    .line 449
    iget-object v0, v11, LX/KYD;->A01:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v0, v1, LX/Kdm;->A01:Ljava/lang/String;

    .line 452
    .line 453
    iget v0, v11, LX/KYD;->A00:I

    .line 454
    .line 455
    iput v0, v1, LX/Kdm;->A00:I

    .line 456
    .line 457
    iget-object v0, v11, LX/KYD;->A02:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v0, v1, LX/Kdm;->A02:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v1, v12, LX/Kdl;->A00:LX/Kdm;

    .line 462
    .line 463
    :cond_1b
    iget-object v0, v2, LX/KYN;->A00:LX/LJM;

    .line 464
    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    iget-object v1, v9, LX/KWN;->A00:LX/KjW;

    .line 468
    .line 469
    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/L0i;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/KWO;

    .line 475
    .line 476
    invoke-direct {v0, v9}, LX/KWO;-><init>(LX/KWN;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, v2, LX/KYN;->A01:LX/Kdl;

    .line 484
    .line 485
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, LX/Kdl;->A03:Ljava/util/List;

    .line 490
    .line 491
    invoke-virtual {v1}, LX/Kdl;->A00()LX/KaP;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v2, LX/KYN;->A00:LX/LJM;

    .line 496
    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    new-instance v9, LX/LJG;

    .line 500
    .line 501
    invoke-direct {v9, v1, v0}, LX/LJG;-><init>(LX/KaP;LX/LJM;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v6, v10, LX/Lxr;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v3, v10, LX/Lxr;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v4, v10, LX/Lxr;->A04:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    iput v2, v10, LX/Lxr;->A00:I

    .line 516
    .line 517
    invoke-static {v10, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v0, LX/LJL;

    .line 522
    .line 523
    invoke-direct {v0, v1, v2}, LX/LJL;-><init>(LX/0aJ;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    invoke-interface {v7, v2, v9, v0}, LX/MFI;->BOq(Landroid/app/Activity;LX/M71;LX/M72;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v0, v18

    .line 536
    .line 537
    if-ne v2, v0, :cond_1c

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :goto_f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    check-cast v2, LX/MFE;

    .line 544
    .line 545
    invoke-interface {v2}, LX/MFE;->Awx()LX/K3w;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 550
    .line 551
    if-ne v1, v0, :cond_20

    .line 552
    .line 553
    iget-object v2, v5, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A07:LX/KpA;

    .line 554
    .line 555
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 556
    :try_start_1
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, LX/KpA;->A02:LX/Kpk;

    .line 560
    .line 561
    iget-object v0, v0, LX/Kpk;->A01:LX/KU9;

    .line 562
    .line 563
    iget-object v0, v0, LX/KU9;->A00:LX/JK3;

    .line 564
    .line 565
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    iget-object v1, v0, LX/JK3;->A02:LX/KKs;

    .line 568
    .line 569
    :goto_10
    iget-object v0, v6, LX/JK3;->A02:LX/KKs;

    .line 570
    .line 571
    if-ne v1, v0, :cond_21

    .line 572
    .line 573
    iput-object v0, v2, LX/KpA;->A00:LX/KKs;

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1d
    const/4 v1, 0x0

    .line 577
    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :catchall_0
    move-exception v7

    .line 579
    :try_start_2
    monitor-exit v2

    .line 580
    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    .line 582
    :cond_1e
    :try_start_3
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_1f
    sget-object v1, LX/K49;->A02:LX/K49;

    .line 588
    .line 589
    const-string v0, "You must set DcpProductDetails before setting the offer ID."

    .line 590
    .line 591
    new-instance v7, LX/Luq;

    .line 592
    .line 593
    invoke-direct {v7, v1, v0}, LX/Luq;-><init>(LX/K49;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :goto_11
    return-object v18

    .line 599
    :cond_20
    move-object/from16 v0, v17

    .line 600
    .line 601
    invoke-static {v2, v0}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/L3L;

    .line 606
    .line 607
    const-string v11, "payment launch callback"

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    move-object v6, v0

    .line 611
    move-object v8, v3

    .line 612
    move-object v10, v4

    .line 613
    invoke-virtual/range {v6 .. v11}, LX/L3L;->A0H(LX/JEE;LX/MEr;LX/KIT;LX/JK5;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_21
    :goto_12
    monitor-exit v2

    .line 618
    :goto_13
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 619
    .line 620
    new-instance v0, LX/JKO;

    .line 621
    .line 622
    invoke-direct {v0, v1}, LX/JKO;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    :catchall_1
    move-exception v2

    .line 627
    sget-object v1, LX/Kwf;->A00:LX/Kwf;

    .line 628
    .line 629
    move-object/from16 v0, v17

    .line 630
    .line 631
    invoke-virtual {v1, v0, v2}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-object v5, v5, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/L3L;

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    move-object v9, v4

    .line 639
    move-object v10, v8

    .line 640
    move-object v7, v3

    .line 641
    invoke-virtual/range {v5 .. v10}, LX/L3L;->A0H(LX/JEE;LX/MEr;LX/KIT;LX/JK5;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LX/JKN;

    .line 645
    .line 646
    invoke-direct {v0, v6}, LX/JKN;-><init>(LX/JEE;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    throw v0

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/JK3;LX/JK5;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    instance-of v0, v6, LX/LyT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/LyT;

    .line 13
    .line 14
    iget v1, v0, LX/LyT;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v14, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v1, p0

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    move-object v10, v6

    .line 25
    check-cast v10, LX/LyT;

    .line 26
    .line 27
    iget v5, v10, LX/LyT;->A00:I

    .line 28
    .line 29
    const/high16 v4, -0x80000000

    .line 30
    .line 31
    and-int v0, v5, v4

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    sub-int/2addr v5, v4

    .line 36
    iput v5, v10, LX/LyT;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v4, v10, LX/LyT;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v10, LX/LyT;->A00:I

    .line 43
    .line 44
    const-string v15, "CREATE_DCPPREPAYMENT"

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-ne v0, v8, :cond_13

    .line 50
    .line 51
    iget-object v7, v10, LX/LyT;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/JJi;

    .line 54
    .line 55
    iget-object v6, v10, LX/LyT;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v10, LX/LyT;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/JK3;

    .line 62
    .line 63
    iget-object v3, v10, LX/LyT;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/JK5;

    .line 66
    .line 67
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v4, LX/MI3;

    .line 71
    .line 72
    instance-of v0, v4, LX/JKN;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    instance-of v0, v4, LX/JKO;

    .line 77
    .line 78
    if-eqz v0, :cond_12

    .line 79
    .line 80
    check-cast v4, LX/JKO;

    .line 81
    .line 82
    iget-object v5, v4, LX/JKO;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/MEr;

    .line 85
    .line 86
    iget-object v4, v3, LX/JK5;->A01:LX/JKF;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/JKF;->A01:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/L3L;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/L3L;->A0O(LX/JK5;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v15}, LX/KpA;->A00(LX/JK3;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/JJm;

    .line 105
    .line 106
    invoke-direct {v0, v5, v7, v3, v6}, LX/JJm;-><init>(LX/MEr;LX/JJi;LX/JK5;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LX/JKO;

    .line 110
    .line 111
    invoke-direct {v4, v0}, LX/JKO;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v4

    .line 115
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v3, LX/JK5;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v3, LX/JK5;->A01:LX/JKF;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-object v6, v0, LX/JKF;->A04:Ljava/util/List;

    .line 129
    .line 130
    :cond_6
    iget-object v5, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/L3L;

    .line 131
    .line 132
    iget-object v0, v5, LX/L3L;->A02:LX/1oz;

    .line 133
    .line 134
    const-string v13, "client_create_dcpprepayment_init"

    .line 135
    .line 136
    invoke-interface {v0, v13}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v5, v3}, LX/L3L;->A0D(LX/JK5;)LX/JCL;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v5, v3, v0}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v11, v7, v13, v4}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v3, LX/JK5;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v5, LX/L3L;->A08:Ljava/lang/String;

    .line 160
    .line 161
    :cond_7
    invoke-static {v11, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/JK5;->A0E:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v11, v7, v0, v4}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, v3, LX/JK5;->A06:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {v3, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v11, v7}, LX/M4O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    move-object v4, v7

    .line 211
    :cond_a
    check-cast v4, LX/KIT;

    .line 212
    .line 213
    :cond_b
    const/4 v7, 0x0

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    iget-object v6, v3, LX/JK5;->A01:LX/JKF;

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, LX/JKF;->A01:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_c
    invoke-virtual {v5, v3}, LX/L3L;->A0O(LX/JK5;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A07:LX/KpA;

    .line 230
    .line 231
    invoke-static {v2, v15}, LX/KpA;->A00(LX/JK3;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    monitor-enter v5

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A05:LX/PQI;

    .line 238
    .line 239
    check-cast v0, LX/LJe;

    .line 240
    .line 241
    iget-object v0, v0, LX/LJe;->A00:LX/JKr;

    .line 242
    .line 243
    iget-object v0, v0, LX/JKr;->A03:LX/KV8;

    .line 244
    .line 245
    iget-object v0, v0, LX/KV8;->A00:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v0, "com.indianchat_dcp_iap_preferences"

    .line 252
    .line 253
    invoke-static {v4, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v0, "is_purchase_sync_required"

    .line 262
    .line 263
    invoke-static {v4, v0, v8}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    if-eqz v12, :cond_10

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    new-instance v11, LX/M3Z;

    .line 275
    .line 276
    invoke-direct {v11, v12}, LX/M3Z;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    if-eqz v6, :cond_16

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v11, v4}, LX/M3Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    :cond_f
    check-cast v7, LX/KIT;

    .line 308
    .line 309
    if-eqz v7, :cond_16

    .line 310
    .line 311
    check-cast v7, LX/JKu;

    .line 312
    .line 313
    iget-object v0, v7, LX/JKu;->A02:LX/JJN;

    .line 314
    .line 315
    iget-object v4, v0, LX/JJN;->A00:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    iget-object v0, v7, LX/JKu;->A07:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v7, LX/JJi;

    .line 328
    .line 329
    invoke-direct {v7, v4, v0}, LX/JJi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    const/4 v0, 0x0

    .line 333
    iput-object v0, v10, LX/LyT;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, v10, LX/LyT;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, v10, LX/LyT;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, v10, LX/LyT;->A04:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, v10, LX/LyT;->A05:Ljava/lang/Object;

    .line 342
    .line 343
    iput v8, v10, LX/LyT;->A00:I

    .line 344
    .line 345
    invoke-static {v1, v3, v10}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-ne v4, v9, :cond_2

    .line 350
    .line 351
    return-object v9

    .line 352
    :cond_11
    new-instance v10, LX/LyT;

    .line 353
    .line 354
    invoke-direct {v10, v1, v6, v14}, LX/LyT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/KpA;->A02:LX/Kpk;

    .line 370
    .line 371
    iget-object v0, v0, LX/Kpk;->A01:LX/KU9;

    .line 372
    .line 373
    iget-object v0, v0, LX/KU9;->A00:LX/JK3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    monitor-exit v5

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    iget-object v7, v0, LX/JK3;->A02:LX/KKs;

    .line 379
    .line 380
    :cond_14
    iget-object v0, v2, LX/JK3;->A02:LX/KKs;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 383
    .line 384
    if-ne v7, v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v1, v4, v2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06(LX/KIT;LX/JK3;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_15
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iget-object v0, v3, LX/JK5;->A0E:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v8, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03:LX/LJZ;

    .line 399
    .line 400
    iget-object v11, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:LX/KHC;

    .line 401
    .line 402
    new-instance v9, LX/LJk;

    .line 403
    .line 404
    invoke-direct {v9, v1, v13}, LX/LJk;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, LX/JKL;

    .line 408
    .line 409
    invoke-direct {v10, v0}, LX/JKL;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v8 .. v14}, LX/LJZ;->A01(LX/MCj;LX/M9y;LX/KHC;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    throw v0

    .line 419
    :cond_16
    sget-object v4, LX/K3w;->A0P:LX/K3w;

    .line 420
    .line 421
    const-string v0, "No previous purchase found"

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_17
    sget-object v4, LX/K3w;->A0O:LX/K3w;

    .line 425
    .line 426
    const-string v0, "No original obfuscatedAccountId found"

    .line 427
    .line 428
    :goto_2
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/K3w;

    .line 435
    .line 436
    iget-object v14, v4, LX/07m;->second:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v14, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    const-string v17, "IAP_BILLING_ERROR_DOMAIN"

    .line 445
    .line 446
    const-string v13, "BILLINGCLIENT"

    .line 447
    .line 448
    new-instance v12, LX/JEE;

    .line 449
    .line 450
    invoke-direct/range {v12 .. v17}, LX/JEE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v12, v3}, LX/L3L;->A0I(LX/JEE;LX/JK5;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 457
    .line 458
    new-instance v0, LX/JKN;

    .line 459
    .line 460
    invoke-direct {v0, v12}, LX/JKN;-><init>(LX/JEE;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 464
    .line 465
    .line 466
    :goto_3
    sget-object v0, LX/LJx;->A00:LX/LJx;

    .line 467
    .line 468
    return-object v0
.end method

.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A04:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method
