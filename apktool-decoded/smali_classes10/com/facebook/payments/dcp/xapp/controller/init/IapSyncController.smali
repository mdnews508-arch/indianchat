.class public final Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9w;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A01:LX/L3L;

.field public final A02:LX/Ket;

.field public final A03:LX/Kak;

.field public final A04:LX/LJV;

.field public final A05:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public final A06:LX/KHC;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/Kak;LX/LJV;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/KHC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06:LX/KHC;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/L3L;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04:LX/LJV;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03:LX/Kak;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02:LX/Ket;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method
