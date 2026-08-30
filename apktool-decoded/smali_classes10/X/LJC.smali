.class public final LX/LJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFI;


# instance fields
.field public final A00:LX/L3L;

.field public final A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

.field public final A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

.field public final A03:LX/MFI;

.field public final A04:LX/Lgw;


# direct methods
.method public constructor <init>(LX/L3L;LX/MFI;LX/Lgw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LJC;->A00:LX/L3L;

    .line 4
    .line 5
    iput-object p3, p0, LX/LJC;->A04:LX/Lgw;

    .line 6
    .line 7
    iput-object p2, p0, LX/LJC;->A03:LX/MFI;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;-><init>(LX/L3L;LX/MFI;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LJC;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;-><init>(LX/L3L;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LJC;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Z)LX/MEO;
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    const-wide/16 v4, 0x4

    .line 5
    .line 6
    const-wide/16 v6, 0x3e80

    .line 7
    .line 8
    new-instance v1, LX/LJ8;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, LX/LJ8;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast v1, LX/MEO;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/LJ7;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/LJ7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public A7N(LX/M70;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/LJC;->A04:LX/Lgw;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, LX/M0w;

    .line 11
    .line 12
    move v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, LX/M0w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Lgw;->A00(LX/09l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public AGh(LX/M9s;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/LJC;->A04:LX/Lgw;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v1, LX/M0w;

    .line 11
    .line 12
    move v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, LX/M0w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Lgw;->A00(LX/09l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public AHz()LX/KYN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJC;->A03:LX/MFI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MFI;->AHz()LX/KYN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AUd()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LJC;->A03:LX/MFI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MFI;->AUd()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "-retriable"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public AUe(LX/M9r;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJC;->A04:LX/Lgw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;-><init>(LX/LJC;LX/M9r;Ljava/lang/String;LX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Lgw;->A00(LX/09l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Asc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJC;->A03:LX/MFI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MFI;->Asc()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BLy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJC;->A03:LX/MFI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MFI;->BLy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BM2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJC;->A03:LX/MFI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MFI;->BM2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJC;->A03:LX/MFI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MFI;->BMC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOq(Landroid/app/Activity;LX/M71;LX/M72;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, LX/LJC;->A04:LX/Lgw;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v1, LX/M2F;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Lgw;->A00(LX/09l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public CDg(LX/Kp9;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/M4Q;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/M4Q;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v3}, LX/LJC;->CDh(LX/Kp9;LX/09l;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public CDh(LX/Kp9;LX/09l;Z)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/LJC;->A04:LX/Lgw;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;

    .line 10
    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;-><init>(LX/LJC;LX/Kp9;LX/0Xd;LX/09l;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/Lgw;->A00(LX/09l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public CDi(LX/M9t;LX/K3F;Z)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use."
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/LJC;->A04:LX/Lgw;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, LX/M20;

    .line 11
    .line 12
    move v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, LX/M20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Lgw;->A00(LX/09l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CDj(LX/JJb;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/LJP;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/LJP;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v3}, LX/LJC;->CDk(LX/M73;LX/JJb;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public CDk(LX/M73;LX/JJb;Z)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/LJC;->A04:LX/Lgw;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v1, LX/M20;

    .line 11
    .line 12
    move v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, LX/M20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Lgw;->A00(LX/09l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
