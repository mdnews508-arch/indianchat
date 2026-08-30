.class public final Lcom/facebook/payments/dcp/xapp/controller/IapController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDx;
.implements LX/M9w;


# instance fields
.field public final A00:LX/L3L;

.field public final A01:LX/KUB;

.field public final A02:LX/Kak;

.field public final A03:LX/LJY;

.field public final A04:LX/Ket;

.field public final A05:LX/Kpk;

.field public final A06:LX/PQI;

.field public final A07:LX/KUC;

.field public final A08:LX/Kb4;

.field public final A09:LX/LJW;

.field public final A0A:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

.field public final A0B:LX/LJV;

.field public final A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

.field public final A0D:LX/Kal;

.field public final A0E:LX/Lgw;

.field public final A0F:LX/KpA;

.field public final A0G:LX/KHC;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/KUB;LX/Kpk;LX/Kak;LX/PQI;LX/Kb4;LX/LJW;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/LJY;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Lgw;LX/KpA;LX/KHC;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p14

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v11, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0E:LX/Lgw;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    iput-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/L3L;

    .line 30
    .line 31
    move-object/from16 v13, p16

    .line 32
    .line 33
    iput-object v13, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0G:LX/KHC;

    .line 34
    .line 35
    move-object/from16 v0, p11

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03:LX/LJY;

    .line 38
    .line 39
    move-object/from16 v0, p10

    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0A:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Kak;

    .line 46
    .line 47
    move-object/from16 v12, p15

    .line 48
    .line 49
    iput-object v12, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0F:LX/KpA;

    .line 50
    .line 51
    iput-object v5, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A05:LX/Kpk;

    .line 52
    .line 53
    move-object/from16 v15, p3

    .line 54
    .line 55
    iput-object v15, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A04:LX/Ket;

    .line 56
    .line 57
    iput-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/KUB;

    .line 58
    .line 59
    move-object/from16 v7, p7

    .line 60
    .line 61
    iput-object v7, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A06:LX/PQI;

    .line 62
    .line 63
    move-object/from16 v0, p9

    .line 64
    .line 65
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:LX/LJW;

    .line 66
    .line 67
    move-object/from16 v0, p8

    .line 68
    .line 69
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A08:LX/Kb4;

    .line 70
    .line 71
    new-instance v0, LX/KUC;

    .line 72
    .line 73
    invoke-direct {v0, v11}, LX/KUC;-><init>(LX/Lgw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A07:LX/KUC;

    .line 77
    .line 78
    new-instance v8, LX/LJV;

    .line 79
    .line 80
    invoke-direct {v8, v4, v2}, LX/LJV;-><init>(LX/L3L;LX/Kak;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0B:LX/LJV;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/L3L;

    .line 86
    .line 87
    iget-object v6, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Kak;

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 90
    .line 91
    move-object/from16 v10, p13

    .line 92
    .line 93
    move-object/from16 v9, p12

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-direct/range {v2 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Kpk;LX/Kak;LX/PQI;LX/LJV;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Lgw;LX/KpA;LX/KHC;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 101
    .line 102
    iget-object v14, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/L3L;

    .line 103
    .line 104
    iget-object v0, v5, LX/Kpk;->A02:LX/KcG;

    .line 105
    .line 106
    new-instance v13, LX/Kal;

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    move-object/from16 v18, v11

    .line 113
    .line 114
    move-object/from16 v19, v12

    .line 115
    .line 116
    invoke-direct/range {v13 .. v19}, LX/Kal;-><init>(LX/L3L;LX/Ket;LX/KcG;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/Lgw;LX/KpA;)V

    .line 117
    .line 118
    .line 119
    iput-object v13, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0D:LX/Kal;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Kak;

    .line 122
    .line 123
    iget-object v1, v13, LX/Kal;->A01:LX/M9u;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, LX/Kak;->A06:LX/M9u;

    .line 130
    .line 131
    return-void
.end method

.method public static final A00(LX/MFE;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/JJp;Ljava/util/Map;)V
    .locals 19

    .line 0
    invoke-interface/range {p0 .. p0}, LX/MFE;->Awx()LX/K3w;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-object v0, v2, LX/JJp;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/JJp;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/JJp;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v5, LX/K3F;->A03:LX/K3F;

    .line 41
    .line 42
    iget-object v0, v2, LX/JJp;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 p3, 0x0

    .line 46
    .line 47
    new-instance v4, LX/JK5;

    .line 48
    .line 49
    move-object v8, v6

    .line 50
    move-object v10, v6

    .line 51
    move-object v11, v6

    .line 52
    move-object v12, v6

    .line 53
    move-object v13, v6

    .line 54
    move-object v14, v6

    .line 55
    move-object v15, v6

    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    move-object/from16 p1, v6

    .line 63
    .line 64
    move-object/from16 p2, v6

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    move-object/from16 p0, v0

    .line 68
    .line 69
    invoke-direct/range {v4 .. v22}, LX/JK5;-><init>(LX/K3F;LX/JJj;LX/JKF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v4, v9}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->CBm(LX/K3F;LX/JK5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0A:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 87
    .line 88
    sget-object v7, LX/K3F;->A03:LX/K3F;

    .line 89
    .line 90
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 91
    .line 92
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    new-instance v5, LX/M2C;

    .line 109
    .line 110
    move-object v8, v3

    .line 111
    invoke-direct/range {v5 .. v11}, LX/M2C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9, v5, v0}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A03(Ljava/lang/Object;LX/09l;LX/0YX;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public API(LX/MCk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A07:LX/KUC;

    .line 5
    .line 6
    new-instance v5, LX/LJn;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, LX/LJn;-><init>(LX/KUC;LX/MCk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/L3L;

    .line 14
    .line 15
    invoke-static {}, LX/KKo;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    iput-object v14, v0, LX/L3L;->A08:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v11, LX/JJp;

    .line 22
    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    move-object/from16 v15, p4

    .line 26
    .line 27
    move-object/from16 v16, p5

    .line 28
    .line 29
    move-object/from16 v17, p6

    .line 30
    .line 31
    invoke-direct/range {v11 .. v17}, LX/JJp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v6, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:LX/LJW;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v13, "ALL_PRODUCTS"

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/LJF;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/LJF;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v13}, LX/MFI;->AUe(LX/M9r;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v6, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03:LX/LJY;

    .line 58
    .line 59
    new-instance v4, LX/LJo;

    .line 60
    .line 61
    invoke-direct {v4, v6, v5, v11}, LX/LJo;-><init>(Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/MCk;LX/JJp;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, LX/LJY;->A01:LX/L3L;

    .line 65
    .line 66
    iget-object v0, v5, LX/L3L;->A02:LX/1oz;

    .line 67
    .line 68
    const-string v10, "client_fetch_dcpcatalog_init"

    .line 69
    .line 70
    invoke-interface {v0, v10}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v7, v11, LX/JJp;->A04:Ljava/util/List;

    .line 75
    .line 76
    iget-object v9, v11, LX/JJp;->A02:Ljava/lang/String;

    .line 77
    .line 78
    move-object v6, v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {v5, v9, v7, v0, v1}, LX/L3L;->A08(Ljava/lang/String;Ljava/util/List;J)LX/JCG;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v5, v2}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, LX/L3L;->A01:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, v11, LX/JJp;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/KKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "catalog_type"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v10, v2}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v11, LX/JJp;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v5, LX/L3L;->A08:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    invoke-static {v8, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9, v6, v2}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/Knj;->A00:LX/MFE;

    .line 141
    .line 142
    invoke-static {v0, v3, v4, v11}, LX/LJY;->A00(LX/MFE;LX/LJY;LX/MCk;LX/JJp;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    new-instance v2, LX/M4P;

    .line 151
    .line 152
    invoke-direct {v2, v11, v3, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    new-instance v0, LX/M4N;

    .line 157
    .line 158
    invoke-direct {v0, v4, v3, v11, v1}, LX/M4N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    move-exception v2

    .line 166
    sget-object v1, LX/Kwf;->A00:LX/Kwf;

    .line 167
    .line 168
    const-string v0, "FETCH_DCPCATALOG"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v5, v3, v11}, LX/L3L;->A0K(LX/JEE;LX/JJp;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LX/Knj;->A01:LX/MFE;

    .line 178
    .line 179
    sget-object v1, LX/K5B;->A0A:LX/K5B;

    .line 180
    .line 181
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v4, v3, v2, v1, v0}, LX/MCk;->ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method

.method public BOx(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;)V
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v29, p1

    .line 2
    .line 3
    move-object/from16 v0, v29

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/L3L;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    iget-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/KKo;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, v1, LX/L3L;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:LX/LJW;

    .line 27
    .line 28
    iget-object v10, v5, LX/JK5;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-instance v0, LX/LJF;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/LJF;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v10}, LX/MFI;->AUe(LX/M9r;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A07:LX/KUC;

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    if-nez p4, :cond_a

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_0
    iget-object v4, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 55
    .line 56
    new-instance v19, LX/LJw;

    .line 57
    .line 58
    move-object/from16 v2, p5

    .line 59
    .line 60
    move-object/from16 v0, v19

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/LJw;-><init>(LX/KUC;LX/MDy;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p3

    .line 66
    .line 67
    if-nez p3, :cond_9

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    iget-object v9, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/L3L;

    .line 71
    .line 72
    invoke-static {v4}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/MFI;->AUd()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, LX/L3L;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/KKo;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    iput-object v0, v9, LX/L3L;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v5, LX/JK5;->A01:LX/JKF;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/16 v2, 0x7f

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/JKF;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/JKF;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, LX/JK5;->A01:LX/JKF;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v9, v5}, LX/L3L;->A0B(LX/JK5;)LX/JCJ;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v0, v9, LX/L3L;->A02:LX/1oz;

    .line 113
    .line 114
    const-string v6, "client_execute_dcpiap_init"

    .line 115
    .line 116
    invoke-interface {v0, v6}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v5, LX/JK5;->A0G:Ljava/util/Map;

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    invoke-virtual {v9, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v9, LX/L3L;->A01:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v2, v8, v6, v1}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v9, LX/L3L;->A08:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    invoke-static {v2, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v8, v10, v1}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v8, v9, LX/L3L;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v5, LX/JK5;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v5, LX/JK5;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_6
    move-object/from16 v18, v6

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v3}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v0, "external_product_id"

    .line 179
    .line 180
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v9, "product_type"

    .line 184
    .line 185
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    const-string v0, "product_id"

    .line 191
    .line 192
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    const-string v1, "is_prefetch_quote"

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    const-string v0, "google_billing_client_version"

    .line 207
    .line 208
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v2, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05:LX/KpA;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    new-instance v7, LX/LJq;

    .line 220
    .line 221
    invoke-direct {v7, v1, v0}, LX/LJq;-><init>(LX/KUC;LX/M76;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    new-instance v0, LX/LJs;

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v2}, LX/LJs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v14, LX/LJr;

    .line 232
    .line 233
    invoke-direct {v14, v0}, LX/LJr;-><init>(LX/M9z;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v27

    .line 242
    iget-object v0, v2, LX/KpA;->A02:LX/Kpk;

    .line 243
    .line 244
    iget-object v8, v0, LX/Kpk;->A01:LX/KU9;

    .line 245
    .line 246
    iget-object v0, v8, LX/KU9;->A00:LX/JK3;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-wide v0, v0, LX/JK3;->A01:J

    .line 251
    .line 252
    sub-long v16, v27, v0

    .line 253
    .line 254
    const-wide/16 v11, 0x2710

    .line 255
    .line 256
    cmp-long v0, v16, v11

    .line 257
    .line 258
    if-gez v0, :cond_b

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v25

    .line 264
    new-instance v20, LX/KKs;

    .line 265
    .line 266
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/JK3;

    .line 270
    .line 271
    move-object/from16 v21, v5

    .line 272
    .line 273
    move-object/from16 v22, v7

    .line 274
    .line 275
    move-object/from16 v23, v14

    .line 276
    .line 277
    move-object/from16 v24, v19

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    invoke-direct/range {v19 .. v28}, LX/JK3;-><init>(LX/KKs;LX/JK5;LX/M76;LX/M9z;LX/MDy;JJ)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LX/KUE;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/KUE;-><init>(LX/JK3;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    .line 291
    :cond_b
    :try_start_1
    iget-object v0, v8, LX/KU9;->A00:LX/JK3;

    .line 292
    .line 293
    iget-object v11, v2, LX/KpA;->A01:LX/L3L;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    iget-wide v0, v0, LX/JK3;->A00:J

    .line 302
    .line 303
    sub-long/2addr v12, v0

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    :cond_c
    new-instance v13, LX/JCN;

    .line 309
    .line 310
    invoke-direct {v13}, LX/LFr;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, LX/LFr;->A01(LX/LFr;)V

    .line 314
    .line 315
    .line 316
    const-string v12, "INDIANCHAT"

    .line 317
    .line 318
    const-string v1, "app"

    .line 319
    .line 320
    iget-object v0, v13, LX/LFr;->A00:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, LX/LFr;->A00(LX/LFr;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "latency_ms"

    .line 334
    .line 335
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    if-eqz v18, :cond_d

    .line 339
    .line 340
    invoke-static/range {v18 .. v18}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "previous_state_age_ms"

    .line 345
    .line 346
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_d
    const-string v1, "dcp_product_type"

    .line 350
    .line 351
    iget-object v0, v13, LX/LFr;->A00:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v0, "client_save_dcppurchasestate_atomic"

    .line 357
    .line 358
    invoke-static {v13, v11, v0, v6}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    iget-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    iget-object v0, v11, LX/L3L;->A08:Ljava/lang/String;

    .line 373
    .line 374
    :cond_e
    invoke-static {v1, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v1, v0, v9}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v9, LX/K5Z;->A01:LX/K5Z;

    .line 385
    .line 386
    const-string v0, "platform"

    .line 387
    .line 388
    invoke-interface {v1, v9, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-string v0, "actual_event_time"

    .line 396
    .line 397
    invoke-interface {v1, v0, v9}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v13}, LX/1p4;->A9J(LX/24n;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, LX/1p4;->BQE()V

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    .line 408
    .line 409
    move-result-wide v25

    .line 410
    new-instance v20, LX/KKs;

    .line 411
    .line 412
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/JK3;

    .line 416
    .line 417
    move-object/from16 v21, v5

    .line 418
    .line 419
    move-object/from16 v22, v7

    .line 420
    .line 421
    move-object/from16 v23, v14

    .line 422
    .line 423
    move-object/from16 v24, v19

    .line 424
    .line 425
    move-object/from16 v19, v0

    .line 426
    .line 427
    invoke-direct/range {v19 .. v28}, LX/JK3;-><init>(LX/KKs;LX/JK5;LX/M76;LX/M9z;LX/MDy;JJ)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v8, LX/KU9;->A00:LX/JK3;

    .line 431
    .line 432
    iput-object v6, v2, LX/KpA;->A00:LX/KKs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    :try_start_2
    new-instance v1, LX/KUD;

    .line 435
    .line 436
    invoke-direct {v1, v0}, LX/KUD;-><init>(LX/JK3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    .line 438
    .line 439
    :goto_3
    monitor-exit v2

    .line 440
    instance-of v0, v1, LX/KUE;

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    check-cast v1, LX/KUE;

    .line 445
    .line 446
    iget-object v1, v1, LX/KUE;->A00:LX/JK3;

    .line 447
    .line 448
    sget-object v0, LX/LK0;->A00:LX/LK0;

    .line 449
    .line 450
    invoke-virtual {v4, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_10
    instance-of v0, v1, LX/KUD;

    .line 455
    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    check-cast v1, LX/KUD;

    .line 459
    .line 460
    iget-object v1, v1, LX/KUD;->A00:LX/JK3;

    .line 461
    .line 462
    iput-object v1, v15, LX/0P6;->element:Ljava/lang/Object;

    .line 463
    .line 464
    const-string v0, "LOAD_DCPIAP"

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/KpA;->A00(LX/JK3;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:LX/Lgw;

    .line 470
    .line 471
    new-instance v0, LX/M26;

    .line 472
    .line 473
    move-object v7, v0

    .line 474
    move-object/from16 v8, v29

    .line 475
    .line 476
    move-object v9, v4

    .line 477
    move-object v10, v5

    .line 478
    move-object v11, v3

    .line 479
    move-object v12, v6

    .line 480
    move-object v13, v15

    .line 481
    invoke-direct/range {v7 .. v13}, LX/M26;-><init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;Ljava/util/Map;LX/0Xd;LX/0P6;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/Lgw;->A00(LX/09l;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 497
    throw v0
.end method

.method public CBm(LX/K3F;LX/JK5;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0A:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, v5, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 14
    .line 15
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    new-instance v3, LX/3gG;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, LX/3gG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v7, v3, v0}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A03(Ljava/lang/Object;LX/09l;LX/0YX;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v11, v5, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 41
    .line 42
    invoke-static {v5}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v2, v11, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 47
    .line 48
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    new-instance v8, LX/M2G;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    invoke-direct/range {v8 .. v13}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7, v8, v0}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A03(Ljava/lang/Object;LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
