.class public LX/Fzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUt;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/FzO;

.field public final synthetic A02:LX/0vD;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FzO;LX/0vD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fzj;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fzj;->A02:LX/0vD;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fzj;->A01:LX/FzO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ALE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzj;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bpq(LX/8Jf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fzj;->A01:LX/FzO;

    .line 1
    .line 2
    iget-object v2, v0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 3
    .line 4
    iput-object p1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0D:LX/8Jf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fzj;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6C(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/Fzj;->ALE()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Fzj;->A02:LX/0vD;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6K(LX/0vD;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, LX/8Jf;->A0T:LX/7lD;

    .line 27
    .line 28
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public CGK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzj;->A01:LX/FzO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CGx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzj;->A01:LX/FzO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CH3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzj;->A01:LX/FzO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
