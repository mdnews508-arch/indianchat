.class public LX/Fzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUs;


# instance fields
.field public final synthetic A00:LX/Fzs;


# direct methods
.method public constructor <init>(LX/Fzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fzl;->A00:LX/Fzs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public APi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzl;->A00:LX/Fzs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Ef1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ef1;->A5U()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ew4;->A5J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CGK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzl;->A00:LX/Fzs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0F()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CGx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzl;->A00:LX/Fzs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0I0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CH3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzl;->A00:LX/Fzs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
