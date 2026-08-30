.class public final synthetic LX/Lf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC9;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lf7;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lf7;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By1(LX/Krb;LX/K4g;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lf7;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lf7;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p1, LX/Krb;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/K4g;->A0N:LX/K4g;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/K4g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, v2, v1}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
