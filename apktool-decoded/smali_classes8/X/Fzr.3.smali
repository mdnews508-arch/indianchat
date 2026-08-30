.class public final LX/Fzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNk;


# instance fields
.field public final synthetic A00:LX/Ehf;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;

.field public final synthetic A02:LX/0v8;

.field public final synthetic A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final synthetic A04:LX/1YE;


# direct methods
.method public constructor <init>(LX/Ehf;Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/1YE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fzr;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/Fzr;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fzr;->A00:LX/Ehf;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fzr;->A02:LX/0v8;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fzr;->A04:LX/1YE;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BXL(Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Fzr;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Fzr;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/Fzr;->A04:LX/1YE;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/EdG;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "brazilSendPixKeyViewModel"

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/16 v0, 0xfd

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Fhi;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "pixPaymentKey"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, p0, LX/Fzr;->A00:LX/Ehf;

    .line 57
    .line 58
    iget-object v1, p0, LX/Fzr;->A02:LX/0v8;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0F:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, p1}, LX/0v8;->AQQ(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v4, v0, v5}, LX/Fzw;->CdR(Ljava/math/BigDecimal;I)LX/FCe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LX/Fzr;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    iget v0, v0, LX/FCe;->A00:I

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    check-cast v0, LX/EaA;

    .line 87
    .line 88
    iget-object v9, v0, LX/EaA;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v3, 0x0

    .line 97
    const-string v10, "pix_payment_request"

    .line 98
    .line 99
    move-object v11, v3

    .line 100
    move-object v12, v3

    .line 101
    move-object v5, v3

    .line 102
    invoke-virtual/range {v2 .. v13}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v13, v1, LX/1YE;->element:Z

    .line 106
    .line 107
    :cond_4
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
