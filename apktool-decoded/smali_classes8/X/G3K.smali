.class public LX/G3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G3K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G3K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5Qp;

    .line 8
    .line 9
    const-string v0, "on_success"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/G3K;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FyL;

    .line 18
    .line 19
    iget-object v1, v0, LX/FyL;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 35
    .line 36
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Fhb;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->Bt3(LX/Fhb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v3, p0, LX/G3K;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0K:LX/0JT;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    new-instance v0, LX/GAj;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/06w;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v1, p0, LX/G3K;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/GNp;

    .line 72
    .line 73
    new-instance v0, LX/Ekj;

    .line 74
    .line 75
    invoke-direct {v0}, LX/Ekj;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, LX/Ekj;->A00:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v1, p0, LX/G3K;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/GNp;

    .line 84
    .line 85
    new-instance v0, LX/Eki;

    .line 86
    .line 87
    invoke-direct {v0}, LX/Eki;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v1, v0}, LX/GNp;->ByA(LX/FDx;)V

    .line 91
    .line 92
    .line 93
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
