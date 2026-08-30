.class public final LX/LJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDx;


# instance fields
.field public final A00:LX/MI0;

.field public final A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;


# direct methods
.method public constructor <init>(LX/MI0;Lcom/facebook/payments/dcp/xapp/controller/IapController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LJt;->A00:LX/MI0;

    .line 4
    .line 5
    iput-object p2, p0, LX/LJt;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public API(LX/MCk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LJt;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->API(LX/MCk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BOx(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LJt;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->BOx(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CBm(LX/K3F;LX/JK5;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJt;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->CBm(LX/K3F;LX/JK5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
