.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Fbz;

.field public A01:LX/FyI;

.field public A02:LX/GNG;

.field public A03:LX/A21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0q()LX/A21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/A21;

    .line 8
    .line 9
    invoke-static {}, LX/DxM;->A0a()LX/Fbz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A00:LX/Fbz;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/FyI;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0a6a

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/GNG;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const-string v0, "extra_bank_account"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/Fhb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/Fhb;->A09:LX/El9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b0f1c

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0x7f123089

    .line 32
    .line 33
    .line 34
    new-array v1, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v7}, LX/Fbz;->A02(LX/Fhb;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0, v1, v3, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v1, 0x7f12308a

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/A21;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f0b221c

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-array v0, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v9, "learn-more"

    .line 66
    .line 67
    invoke-static {p0, v9, v0, v3, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "https://faq.indianchat.com/general/payments/about-payments-data"

    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {v4 .. v9}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x7f0b0c92

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x28a53693

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x1e

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x2736b25c

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/FyI;

    .line 116
    .line 117
    const-string v1, "setup_pin_prompt"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v0, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
