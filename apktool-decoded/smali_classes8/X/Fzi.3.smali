.class public LX/Fzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUt;


# instance fields
.field public final synthetic A00:LX/Fzs;

.field public final synthetic A01:LX/0vD;


# direct methods
.method public constructor <init>(LX/Fzs;LX/0vD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fzi;->A01:LX/0vD;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzi;->A00:LX/Fzs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ALE()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpq(LX/8Jf;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fzi;->A00:LX/Fzs;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    .line 6
    iput-object p1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0D:LX/8Jf;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Fzi;->CGx()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Fzi;->A01:LX/0vD;

    .line 17
    .line 18
    const-string v2, "new_payment"

    .line 19
    .line 20
    const/16 v1, 0x91

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6J(LX/0vD;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, LX/8Jf;->A0T:LX/7lD;

    .line 28
    .line 29
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public CGK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzi;->A00:LX/Fzs;

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
    iget-object v0, p0, LX/Fzi;->A00:LX/Fzs;

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
    iget-object v0, p0, LX/Fzi;->A00:LX/Fzs;

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
