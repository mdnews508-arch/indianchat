.class public final Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/DvP;

.field public A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8273

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A04:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0aa3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A26()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v5, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/DvP;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.indianchat.instrumentation.product.ui.viewmodel.VerificationCodeUiModelHost"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/DsL;

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/Dv3;

    .line 21
    .line 22
    instance-of v0, v5, LX/DvP;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    check-cast v5, LX/DvP;

    .line 27
    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    invoke-interface {v5}, LX/DvP;->C7B()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, LX/DvP;->B6q()LX/06v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/Dnb;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v4}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, LX/DvP;->B6r()LX/06v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, LX/Dnb;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v4}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/DvP;

    .line 70
    .line 71
    :cond_0
    iget-object v3, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, LX/DvP;->AYo()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x4

    .line 80
    const v0, 0x7f121f7f

    .line 81
    .line 82
    .line 83
    if-ne v2, v1, :cond_1

    .line 84
    .line 85
    const v0, 0x7f121f80

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/DvP;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, LX/DvP;->AYo()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x4

    .line 104
    const v0, 0x7f0802d3

    .line 105
    .line 106
    .line 107
    if-ne v2, v1, :cond_3

    .line 108
    .line 109
    const v0, 0x7f080b41

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A04:LX/05C;

    .line 120
    .line 121
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v3, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/DvP;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, LX/DvP;->AYo()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v1, 0x4

    .line 139
    const v0, 0x7f121f81

    .line 140
    .line 141
    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    const v0, 0x7f121f83

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    invoke-static {}, LX/25r;->A1G()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_9
    const-string v0, "verificationCodeUiModel requested but companion VM is not a VerificationCodeUiModel"

    .line 157
    .line 158
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1996

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    const v0, 0x7f0b1995

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    const v0, 0x7f0b198b

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    return-void
.end method
