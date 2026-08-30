.class public LX/G0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNB;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/GLg;

.field public final synthetic A02:LX/GLh;

.field public final synthetic A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G0i;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p5, p0, LX/G0i;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p2, p0, LX/G0i;->A01:LX/GLg;

    .line 5
    .line 6
    iput-object p3, p0, LX/G0i;->A02:LX/GLh;

    .line 7
    .line 8
    iput-object p4, p0, LX/G0i;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G0i;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/FW8;->A00(LX/Fc2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/G0i;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 14
    .line 15
    iget-object v0, p0, LX/G0i;->A01:LX/GLg;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6c(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/Fc2;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/G0i;->A02:LX/GLh;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/GLh;->Bi7(LX/Fc2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2, p1}, LX/G3A;->A02(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/Fc2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public ByN(LX/Ea5;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Ea5;->A02:LX/EZY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/G0i;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 5
    .line 6
    iget-object v3, v0, LX/EZY;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/EZY;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/EZY;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/AE6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A05:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/FY1;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/FY1;->A02(LX/1Oi;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/G0i;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "in_app_browser_checkout"

    .line 52
    .line 53
    invoke-virtual {v4, v1, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/G0i;->A04:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
