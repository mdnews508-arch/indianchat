.class public final LX/G0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNB;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0b;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G0b;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, LX/DxQ;->A0P(Landroid/content/Context;)LX/GhR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ByN(LX/Ea5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/G0b;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/Ea5;->A00:LX/EZZ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/EZY;->A00(LX/EZZ;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/G2v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6j(LX/G2v;LX/G2v;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
