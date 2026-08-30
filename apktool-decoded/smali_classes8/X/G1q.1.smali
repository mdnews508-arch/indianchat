.class public final synthetic LX/G1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLh;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A02:LX/Fhb;

.field public final synthetic A03:LX/G2v;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Fhb;LX/G2v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G1q;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/G1q;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 6
    .line 7
    iput-object p4, p0, LX/G1q;->A03:LX/G2v;

    .line 8
    .line 9
    iput-object p3, p0, LX/G1q;->A02:LX/Fhb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bi7(LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G1q;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/G1q;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iget-object v3, p0, LX/G1q;->A03:LX/G2v;

    .line 5
    .line 6
    iget-object v2, p0, LX/G1q;->A02:LX/Fhb;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v1, p1, LX/Fc2;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x522a

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v4, p1}, LX/G3A;->A02(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/Fc2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
