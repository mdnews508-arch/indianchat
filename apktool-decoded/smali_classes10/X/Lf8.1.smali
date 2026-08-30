.class public final LX/Lf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCA;


# instance fields
.field public final synthetic A00:LX/MC9;

.field public final synthetic A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MC9;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lf8;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p4, p0, LX/Lf8;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p5, p0, LX/Lf8;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/Lf8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Lf8;->A00:LX/MC9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Lf8;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kxz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Kxz;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v5, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-instance v10, LX/LrJ;

    .line 28
    .line 29
    invoke-direct {v10, v6, p1, v0}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v11, 0x12

    .line 34
    .line 35
    invoke-virtual/range {v6 .. v11}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/Lf8;->A00:LX/MC9;

    .line 39
    .line 40
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, v1, LX/KrI;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1}, LX/KrI;->A01()LX/Krb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, LX/K4g;->A0J:LX/K4g;

    .line 52
    .line 53
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v5, v1, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v3, v2, v0}, LX/MC9;->By1(LX/Krb;LX/K4g;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
