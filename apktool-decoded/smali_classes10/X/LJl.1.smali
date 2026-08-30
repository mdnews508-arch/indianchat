.class public final LX/LJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCj;


# instance fields
.field public final synthetic A00:LX/KIT;

.field public final synthetic A01:LX/JK3;

.field public final synthetic A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;


# direct methods
.method public constructor <init>(LX/KIT;LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LJl;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 1
    .line 2
    iput-object p1, p0, LX/LJl;->A00:LX/KIT;

    .line 3
    .line 4
    iput-object p2, p0, LX/LJl;->A01:LX/JK3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjO(LX/JEE;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJl;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 5
    .line 6
    iget-object v1, p0, LX/LJl;->A01:LX/JK3;

    .line 7
    .line 8
    new-instance v0, LX/JKN;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/JKN;-><init>(LX/JEE;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C3u(Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LJl;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 6
    .line 7
    iget-object v0, p0, LX/LJl;->A00:LX/KIT;

    .line 8
    .line 9
    iget-object v2, p0, LX/LJl;->A01:LX/JK3;

    .line 10
    .line 11
    iget-object v9, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/LJV;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:LX/Lgw;

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v0, LX/LJj;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/LJj;-><init>(LX/JK3;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/LJp;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/LJp;-><init>(LX/M9x;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    new-instance v4, LX/M2G;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v4 .. v11}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, LX/Lgw;->A00(LX/09l;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/JKO;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/JKO;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
