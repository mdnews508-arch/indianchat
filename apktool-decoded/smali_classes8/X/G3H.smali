.class public final synthetic LX/G3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public final synthetic A02:LX/FVX;

.field public final synthetic A03:LX/FKr;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/FVX;LX/FKr;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G3H;->A01:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 4
    .line 5
    iput-object p1, p0, LX/G3H;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/G3H;->A03:LX/FKr;

    .line 8
    .line 9
    iput-object p3, p0, LX/G3H;->A02:LX/FVX;

    .line 10
    .line 11
    iput-object p5, p0, LX/G3H;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BWM(LX/0aa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/G3H;->A01:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 1
    .line 2
    iget-object v2, p0, LX/G3H;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/G3H;->A03:LX/FKr;

    .line 5
    .line 6
    iget-object v5, p0, LX/G3H;->A02:LX/FVX;

    .line 7
    .line 8
    iget-object v9, p0, LX/G3H;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KjR;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v6, p3

    .line 25
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/KjR;->A01(Landroid/content/Context;LX/0aa;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, LX/FKr;->A08:LX/GOR;

    .line 35
    .line 36
    iget-object v3, v0, LX/FKr;->A06:LX/1R2;

    .line 37
    .line 38
    iget-object v2, v0, LX/FKr;->A05:LX/0Ci;

    .line 39
    .line 40
    iget-object v6, v0, LX/FKr;->A0A:LX/G2v;

    .line 41
    .line 42
    iget-object v7, v0, LX/FKr;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, LX/FKr;->A07:LX/Fg8;

    .line 45
    .line 46
    iget-object v8, v0, LX/FKr;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    const-string v9, "order_details"

    .line 53
    .line 54
    :cond_1
    invoke-interface/range {v1 .. v10}, LX/GOR;->Bbl(LX/0Ci;LX/1R2;LX/Fg8;LX/FVX;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
