.class public final LX/Fzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNk;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;

.field public final synthetic A01:LX/Fzw;

.field public final synthetic A02:LX/0v8;

.field public final synthetic A03:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;LX/Fzw;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fzq;->A01:LX/Fzw;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fzq;->A02:LX/0v8;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fzq;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fzq;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BXL(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Fzq;->A01:LX/Fzw;

    .line 5
    .line 6
    iget-object v1, p0, LX/Fzq;->A02:LX/0v8;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fzq;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0C:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1}, LX/0v8;->AQQ(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v3}, LX/Fzw;->CdR(Ljava/math/BigDecimal;I)LX/FCe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/FCe;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, LX/Fzq;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bkf(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method
