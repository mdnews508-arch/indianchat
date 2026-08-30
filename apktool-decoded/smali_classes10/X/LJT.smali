.class public final LX/LJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9v;


# instance fields
.field public final synthetic A00:LX/MFI;

.field public final synthetic A01:LX/K3F;

.field public final synthetic A02:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;


# direct methods
.method public constructor <init>(LX/MFI;LX/K3F;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LJT;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 1
    .line 2
    iput-object p1, p0, LX/LJT;->A00:LX/MFI;

    .line 3
    .line 4
    iput-object p2, p0, LX/LJT;->A01:LX/K3F;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ByI(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/LJT;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 3
    .line 4
    iget-object v1, p0, LX/LJT;->A00:LX/MFI;

    .line 5
    .line 6
    iget-object v0, p0, LX/LJT;->A01:LX/K3F;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A02(LX/MFI;LX/K3F;LX/0Xd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    return-object p1
.end method
