.class public LX/FzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMx;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

.field public final synthetic A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;


# direct methods
.method public constructor <init>(LX/1DO;Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V
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
    iput-object p1, p0, LX/FzS;->A00:LX/1DO;

    .line 1
    .line 2
    iput-object p2, p0, LX/FzS;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 3
    .line 4
    iput-object p3, p0, LX/FzS;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C69()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FzS;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/FzS;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C6A(LX/Fuz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FzS;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v3, v0, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    iget-object v2, p0, LX/FzS;->A00:LX/1DO;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/GAV;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p0, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
