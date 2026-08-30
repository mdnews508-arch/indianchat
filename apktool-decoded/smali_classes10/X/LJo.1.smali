.class public final LX/LJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCk;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

.field public final synthetic A01:LX/MCk;

.field public final synthetic A02:LX/JJp;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/MCk;LX/JJp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJo;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 1
    .line 2
    iput-object p3, p0, LX/LJo;->A02:LX/JJp;

    .line 3
    .line 4
    iput-object p2, p0, LX/LJo;->A01:LX/MCk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public By2(LX/MFE;LX/K5B;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LJo;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 4
    .line 5
    iget-object v3, p0, LX/LJo;->A02:LX/JJp;

    .line 6
    .line 7
    iget-object v2, p0, LX/LJo;->A01:LX/MCk;

    .line 8
    .line 9
    invoke-interface {p1}, LX/MFE;->Awx()LX/K3w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, p3}, LX/MCk;->By2(LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v4, v3, p3}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00(LX/MFE;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/JJp;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "FETCH_DCPCATALOG"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, p1, p2, p3}, LX/MCk;->ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LJo;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 5
    .line 6
    iget-object v0, p0, LX/LJo;->A01:LX/MCk;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/MCk;->ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LJo;->A02:LX/JJp;

    .line 12
    .line 13
    invoke-static {p2, v1, v0, p4}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00(LX/MFE;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/JJp;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
