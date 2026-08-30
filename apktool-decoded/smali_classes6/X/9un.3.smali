.class public LX/9un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/G2a;

.field public final A05:LX/Dxo;

.field public final A06:LX/FJy;

.field public final A07:LX/0Hx;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/G2a;LX/Dxo;LX/FJy;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9un;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, LX/9un;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/9un;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/9un;->A07:LX/0Hx;

    .line 10
    .line 11
    iput-object p4, p0, LX/9un;->A06:LX/FJy;

    .line 12
    .line 13
    iput-object p3, p0, LX/9un;->A05:LX/Dxo;

    .line 14
    .line 15
    iput-object p2, p0, LX/9un;->A04:LX/G2a;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/9un;->A0A:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/9un;->A09:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9un;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/9un;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_payment_handle"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_referral_screen"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9un;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 30
    .line 31
    :cond_0
    iput-object p0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/9un;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, LX/9un;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/9un;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 47
    .line 48
    iget-object v0, p0, LX/9un;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, p0, LX/9un;->A07:LX/0Hx;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
