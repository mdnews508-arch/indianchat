.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9w;


# instance fields
.field public final A00:LX/L3L;

.field public final A01:LX/Kak;

.field public final A02:LX/LJV;

.field public final A03:LX/LJZ;

.field public final A04:LX/Lgw;

.field public final A05:LX/KpA;

.field public final A06:LX/KHC;

.field public final A07:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A08:LX/Kpk;

.field public final A09:LX/PQI;

.field public final A0A:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

.field public final A0B:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public final A0C:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Kpk;LX/Kak;LX/PQI;LX/LJV;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Lgw;LX/KpA;LX/KHC;)V
    .locals 14

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    iput-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/L3L;

    .line 14
    .line 15
    move-object/from16 v10, p11

    .line 16
    .line 17
    iput-object v10, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:LX/KHC;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:LX/Lgw;

    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/LJV;

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    iput-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0B:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 37
    .line 38
    move-object/from16 v9, p10

    .line 39
    .line 40
    iput-object v9, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05:LX/KpA;

    .line 41
    .line 42
    iput-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01:LX/Kak;

    .line 43
    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08:LX/Kpk;

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:LX/PQI;

    .line 51
    .line 52
    iget-object v4, v0, LX/Kpk;->A00:LX/Ket;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/Kak;LX/PQI;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/KpA;LX/KHC;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0A:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 60
    .line 61
    iget-object v12, v0, LX/Kpk;->A02:LX/KcG;

    .line 62
    .line 63
    new-instance v8, LX/LJZ;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    move-object v10, v3

    .line 67
    move-object v11, v4

    .line 68
    move-object v13, v5

    .line 69
    invoke-direct/range {v8 .. v13}, LX/LJZ;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/KcG;LX/Kak;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03:LX/LJZ;

    .line 73
    .line 74
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JJm;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p4, LX/LyZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/LyZ;

    .line 7
    .line 8
    iget v1, v0, LX/LyZ;->$t:I

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
    move-object v4, p4

    .line 17
    check-cast v4, LX/LyZ;

    .line 18
    .line 19
    iget v2, v4, LX/LyZ;->A00:I

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
    iput v2, v4, LX/LyZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/LyZ;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/LyZ;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object p1, v4, LX/LyZ;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/JK3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, LX/LyZ;

    .line 47
    .line 48
    invoke-direct {v4, p2, p4, v3}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v1, p2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0A:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, LX/LyZ;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v4, LX/LyZ;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v4, LX/LyZ;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v4, LX/LyZ;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, p0, p1, p3, v4}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01(Landroid/app/Activity;LX/JK3;LX/JJm;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    sget-object v1, LX/Kwf;->A00:LX/Kwf;

    .line 85
    .line 86
    const-string v0, "CREATE_DCPPAYMENT"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/JKN;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/JKN;-><init>(LX/JEE;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public static final A01(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/JJZ;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    instance-of v0, v4, LX/Lya;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/Lya;

    .line 10
    .line 11
    iget v1, v0, LX/Lya;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, LX/Lya;

    .line 21
    .line 22
    iget v2, v10, LX/Lya;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v10, LX/Lya;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v10, LX/Lya;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v10, LX/Lya;->A00:I

    .line 38
    .line 39
    const-string v4, "CREATE_DCPQUOTE"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v7, v10, LX/Lya;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/JK5;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v10, LX/Lya;

    .line 52
    .line 53
    invoke-direct {v10, p1, v4, v3}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v6, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 66
    .line 67
    iput-object p2, v10, LX/Lya;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v10, LX/Lya;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v10, LX/Lya;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v10, LX/Lya;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, v10, LX/Lya;->A00:I

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    move-object v8, p3

    .line 80
    move-object v9, p4

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/JJZ;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v2, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v3, LX/JJv;

    .line 92
    .line 93
    new-instance v1, LX/JKO;

    .line 94
    .line 95
    invoke-direct {v1, v3}, LX/JKO;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    sget-object v0, LX/Kwf;->A00:LX/Kwf;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/JKN;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/JKN;-><init>(LX/JEE;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catch_0
    move-exception v3

    .line 113
    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/L3L;

    .line 114
    .line 115
    sget-object v0, LX/Kwf;->A00:LX/Kwf;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v1, v7, v0}, LX/L3L;->A0J(LX/JEE;LX/JK5;LX/K5B;)V

    .line 123
    .line 124
    .line 125
    throw v3
.end method

.method public static final A02(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, LX/LyZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/LyZ;

    .line 7
    .line 8
    iget v1, v0, LX/LyZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/LyZ;

    .line 18
    .line 19
    iget v2, v4, LX/LyZ;->A00:I

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
    iput v2, v4, LX/LyZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/LyZ;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/LyZ;->A00:I

    .line 35
    .line 36
    const-string v3, "CREATE_DCPPAYMENT"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    iget-object p0, v4, LX/LyZ;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LX/JK3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/LyZ;

    .line 48
    .line 49
    invoke-direct {v4, p1, p3, v5}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0A:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/LyZ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v4, LX/LyZ;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v4, LX/LyZ;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v4, LX/LyZ;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, p0, p2, v4}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02(LX/JK3;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    return-object v2

    .line 79
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v1, LX/MI1;

    .line 83
    .line 84
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    sget-object v0, LX/Kwf;->A00:LX/Kwf;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/JKN;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/JKN;-><init>(LX/JEE;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    sget-object v0, LX/Kwf;->A00:LX/Kwf;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/JKN;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/JKN;-><init>(LX/JEE;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public static final A03(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p3, LX/LyY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/LyY;

    .line 7
    .line 8
    iget v1, v0, LX/LyY;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/LyY;

    .line 18
    .line 19
    iget v2, v5, LX/LyY;->A00:I

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
    iput v2, v5, LX/LyY;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v5, LX/LyY;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/LyY;->A00:I

    .line 35
    .line 36
    const-string v4, "CREATE_DCPQUOTE"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v6, :cond_3

    .line 41
    .line 42
    iget-object p2, v5, LX/LyY;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LX/JK5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v5, LX/LyY;

    .line 48
    .line 49
    invoke-direct {v5, p1, p3, v6}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 62
    .line 63
    iput-object p2, v5, LX/LyY;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v5, LX/LyY;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v5, LX/LyY;->A00:I

    .line 69
    .line 70
    invoke-static {p0, v1, p2, v5}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance v1, LX/JKO;

    .line 81
    .line 82
    invoke-direct {v1, v3}, LX/JKO;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    sget-object v0, LX/Kwf;->A00:LX/Kwf;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/JKN;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/JKN;-><init>(LX/JEE;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_0
    move-exception v3

    .line 100
    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/L3L;

    .line 101
    .line 102
    sget-object v0, LX/Kwf;->A00:LX/Kwf;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, p2, v0}, LX/L3L;->A0J(LX/JEE;LX/JK5;LX/K5B;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method

.method private final A04(LX/JK3;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05:LX/KpA;

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v0, v3, LX/KpA;->A02:LX/Kpk;

    .line 5
    .line 6
    iget-object v5, v0, LX/Kpk;->A01:LX/KU9;

    .line 7
    .line 8
    iget-object v0, v5, LX/KU9;->A00:LX/JK3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/JK3;->A02:LX/KKs;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, LX/JK3;->A02:LX/KKs;

    .line 15
    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :goto_1
    :try_start_2
    iget-object v2, v5, LX/KU9;->A00:LX/JK3;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/KpA;->A00:LX/KKs;

    .line 26
    .line 27
    iget-object v0, v2, LX/JK3;->A02:LX/KKs;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, v5, LX/KU9;->A00:LX/JK3;

    .line 35
    .line 36
    iput-object v0, v3, LX/KpA;->A00:LX/KKs;

    .line 37
    .line 38
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    iget-object v6, v3, LX/KpA;->A01:LX/L3L;

    .line 41
    .line 42
    iget-object v7, v2, LX/JK3;->A03:LX/JK5;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-wide v0, v2, LX/JK3;->A00:J

    .line 49
    .line 50
    sub-long/2addr v8, v0

    .line 51
    new-instance v5, LX/JCN;

    .line 52
    .line 53
    invoke-direct {v5}, LX/LFr;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/LFr;->A01(LX/LFr;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "INDIANCHAT"

    .line 60
    .line 61
    const-string v1, "app"

    .line 62
    .line 63
    iget-object v0, v5, LX/LFr;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/LFr;->A00(LX/LFr;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "latency_ms"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "was_purchase_in_flight"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "purchase_state_age_ms"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v4, v7, LX/JK5;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "dcp_product_type"

    .line 102
    .line 103
    iget-object v0, v5, LX/LFr;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "client_clear_dcppurchasestate_atomic"

    .line 110
    .line 111
    invoke-static {v5, v6, v0, v1}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v7, LX/JK5;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v6, LX/L3L;->A08:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    invoke-static {v2, v0, v4}, LX/J2B;->A14(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/K5Z;->A01:LX/K5Z;

    .line 131
    .line 132
    const-string v0, "platform"

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "actual_event_time"

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v5}, LX/1p4;->A9J(LX/24n;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, LX/1p4;->BQE()V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catchall_0
    move-exception v2

    .line 154
    :try_start_4
    const-string v1, "IapPurchaseAttemptRegistry"

    .line 155
    .line 156
    const-string v0, "Failed purchase state clear logging"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :cond_4
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    monitor-exit p0

    .line 172
    throw v0
.end method

.method public static final A05(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/K5B;LX/MI2;)V
    .locals 8

    .line 0
    :try_start_0
    instance-of v0, p3, LX/JKO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/L3L;

    .line 5
    .line 6
    iget-object v5, p0, LX/JK3;->A03:LX/JK5;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, LX/L3L;->A0B(LX/JK5;)LX/JCJ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v6, LX/L3L;->A02:LX/1oz;

    .line 13
    .line 14
    const-string v7, "client_execute_dcpiap_success"

    .line 15
    .line 16
    invoke-interface {v0, v7}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "result_code"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v5, LX/JK5;->A0G:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {v6, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v6, LX/L3L;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v4, v7, v1}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/L3L;->A08:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    invoke-static {v3, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/JK5;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v4, v0, v1}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p1, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/JK3;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/JK3;->A06:LX/MDy;

    .line 77
    .line 78
    check-cast p3, LX/JKO;

    .line 79
    .line 80
    iget-object v0, p3, LX/JKO;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/JJl;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/MDy;->Bw9(LX/JJl;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LX/LJy;->A00:LX/LJy;

    .line 89
    .line 90
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/LJz;->A00:LX/LJz;

    .line 97
    .line 98
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/LK0;->A00:LX/LK0;

    .line 105
    .line 106
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    instance-of v0, p3, LX/JKN;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-virtual {p1, p0, p2, p3}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/JK3;LX/K5B;LX/MI2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {p1, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/JK3;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-direct {p1, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/JK3;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method


# virtual methods
.method public final A06(LX/KIT;LX/JK3;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03:LX/LJZ;

    .line 1
    .line 2
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:LX/KHC;

    .line 7
    .line 8
    new-instance v1, LX/LJl;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p0}, LX/LJl;-><init>(LX/KIT;LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/JKM;

    .line 14
    .line 15
    invoke-direct {v2, p2}, LX/JKM;-><init>(LX/JK3;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/LJZ;->A01(LX/MCj;LX/M9y;LX/KHC;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A07(LX/JK3;LX/K5B;LX/MI2;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v3, p1, LX/JK3;->A03:LX/JK5;

    .line 4
    .line 5
    iget-object v2, p1, LX/JK3;->A06:LX/MDy;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/LJy;->A00:LX/LJy;

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    sget-object v0, LX/LK0;->A00:LX/LK0;

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    sget-object v0, LX/LJz;->A00:LX/LJz;

    .line 24
    .line 25
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/L3L;

    .line 32
    .line 33
    invoke-virtual {v7, v3}, LX/L3L;->A0B(LX/JK5;)LX/JCJ;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v7, LX/L3L;->A02:LX/1oz;

    .line 38
    .line 39
    const-string v8, "client_execute_dcpiap_pending"

    .line 40
    .line 41
    :goto_1
    invoke-interface {v0, v8}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v1, "result_code"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v0, v3, LX/JK5;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_2
    invoke-virtual {v7, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v7, LX/L3L;->A01:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v6, v8, v1}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, LX/JK5;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v0, v7, LX/L3L;->A08:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-static {v5, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v0, v3, LX/JK5;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    invoke-static {v5, v6, v0, v1}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, p2}, LX/MDy;->Bw7(LX/K5B;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    const-string v0, "ALL_PRODUCTS"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    instance-of v0, p3, LX/JKN;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/L3L;

    .line 120
    .line 121
    check-cast p3, LX/JKN;

    .line 122
    .line 123
    iget-object v0, p3, LX/JKN;->A00:LX/JEE;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3, p2}, LX/L3L;->A0J(LX/JEE;LX/JK5;LX/K5B;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v2, v0, p2}, LX/MDy;->Bw6(LX/JEE;LX/K5B;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    instance-of v0, p3, LX/JKO;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_9
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/L3L;

    .line 144
    .line 145
    invoke-virtual {v7, v3}, LX/L3L;->A0B(LX/JK5;)LX/JCJ;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v0, v7, LX/L3L;->A02:LX/1oz;

    .line 150
    .line 151
    const-string v8, "client_execute_dcpiap_cancel"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    move-object v3, v2

    .line 155
    goto/16 :goto_0
.end method

.method public final A08(LX/JK3;LX/MI2;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Kqg;->A00:LX/Kqg;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/Kqg;->A00(LX/MI2;)LX/K5B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p0, v0, p2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/K5B;LX/MI2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method
