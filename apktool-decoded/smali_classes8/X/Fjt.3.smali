.class public LX/Fjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fjt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fjt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/Fjt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fjt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A07:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v1, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A08:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_0
    iget-object v1, p0, LX/Fjt;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/E30;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 46
    .line 47
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/E30;->A02:LX/06w;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    iget-object v1, p0, LX/Fjt;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    iget-object v5, p0, LX/Fjt;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x42

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    :goto_0
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/FyI;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v0, "extra_referral_screen"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    const/4 v1, 0x2

    .line 98
    const-string v0, "create_numeric_upi_alias"

    .line 99
    .line 100
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v2, 0x1

    .line 107
    return v2

    .line 108
    :cond_2
    move-object v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v0, 0x6

    .line 111
    if-ne p2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v2, p0, LX/Fjt;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x42

    .line 128
    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
