.class public final synthetic LX/Fj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1YE;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/1YE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fj3;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fj3;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fj3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fj3;->A03:LX/1YE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Fj3;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 3
    .line 4
    iget-object v6, v0, LX/Fj3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/Fj3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fj3;->A03:LX/1YE;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0K:LX/00l;

    .line 11
    .line 12
    invoke-static {v4}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v6, v5}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/EdG;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v0, "brazilSendPixKeyViewModel"

    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    const/16 v0, 0xfd

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EaA;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "pixPaymentKey"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v11, v0, LX/EaA;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v0, "receiverJid"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v4}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v14, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    const-string v12, "pix_payment_request_bottom_sheet"

    .line 95
    .line 96
    move-object v13, v6

    .line 97
    move-object v7, v6

    .line 98
    invoke-virtual/range {v4 .. v15}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v15, v1, LX/1YE;->element:Z

    .line 102
    .line 103
    :cond_4
    return-void
.end method
