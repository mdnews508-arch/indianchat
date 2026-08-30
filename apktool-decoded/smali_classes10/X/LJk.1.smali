.class public final LX/LJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCj;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJk;->A00:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJk;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjO(LX/JEE;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3u(Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LJk;->A00:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 6
    .line 7
    iget-object v5, p0, LX/LJk;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/LJV;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:LX/Lgw;

    .line 12
    .line 13
    new-instance v0, LX/LJi;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LJi;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/LJp;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/LJp;-><init>(LX/M9x;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x2

    .line 25
    new-instance v2, LX/M2G;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v9}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/Lgw;->A00(LX/09l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
