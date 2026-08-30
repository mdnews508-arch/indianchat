.class public LX/Fzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUt;


# instance fields
.field public final synthetic A00:LX/FzP;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/FhK;

.field public final synthetic A04:LX/Ekr;

.field public final synthetic A05:LX/Fhb;


# direct methods
.method public constructor <init>(LX/FzP;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fzk;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fzk;->A02:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iput-object p6, p0, LX/Fzk;->A05:LX/Fhb;

    .line 5
    .line 6
    iput-object p5, p0, LX/Fzk;->A04:LX/Ekr;

    .line 7
    .line 8
    iput-object p4, p0, LX/Fzk;->A03:LX/FhK;

    .line 9
    .line 10
    iput-object p1, p0, LX/Fzk;->A00:LX/FzP;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ALE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzk;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bpq(LX/8Jf;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Fzk;->A00:LX/FzP;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fzk;->A02:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fzk;->A05:LX/Fhb;

    .line 5
    .line 6
    iget-object v4, p0, LX/Fzk;->A04:LX/Ekr;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fzk;->A03:LX/FhK;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/FzP;->A00(LX/8Jf;LX/FzP;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CGK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzk;->A00:LX/FzP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:Lcom/indianchat/payments/common/ui/widget/PaymentView;

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
    iget-object v0, p0, LX/Fzk;->A00:LX/FzP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

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
    iget-object v0, p0, LX/Fzk;->A00:LX/FzP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:Lcom/indianchat/payments/common/ui/widget/PaymentView;

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
