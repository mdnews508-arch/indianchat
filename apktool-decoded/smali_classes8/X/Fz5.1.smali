.class public LX/Fz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMu;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/Fzd;

.field public final synthetic A03:LX/GLg;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fzd;LX/GLg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Fz5;->A03:LX/GLg;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fz5;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fz5;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fz5;->A02:LX/Fzd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fz5;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fz5;->A02:LX/Fzd;

    .line 8
    .line 9
    iget-object v2, v0, LX/Fzd;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/FW8;->A00(LX/Fc2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Fz5;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 23
    .line 24
    iget-object v0, p0, LX/Fz5;->A03:LX/GLg;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6c(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/Fc2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Fz5;->A02:LX/Fzd;

    .line 31
    .line 32
    iget-object v1, v0, LX/Fzd;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 33
    .line 34
    const v0, 0x7f122eec

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bqy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fz5;->A03:LX/GLg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fz5;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/GLg;->Bd5(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
