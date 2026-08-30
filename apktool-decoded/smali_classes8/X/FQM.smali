.class public LX/FQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/Evm;


# direct methods
.method public constructor <init>(LX/Evm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQM;->A04:LX/Evm;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f060296

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/FQM;->A03:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x7f0409ff

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0606a4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQM;->A04:LX/Evm;

    .line 1
    .line 2
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b0e91

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    const v0, 0x7f0e06dd

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b0e90

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FQM;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b0e8f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FQM;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f0b0e92

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FQM;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method

.method public A01(LX/Fhb;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FQM;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget v0, p0, LX/FQM;->A03:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/Fhb;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/FQM;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f080747

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/FQM;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f121264

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v0, 0x7f121263

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/FQM;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LX/FQM;->A04:LX/Evm;

    .line 40
    .line 41
    const v0, -0x351503d8    # -7699988.0f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, LX/El7;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v0, LX/El7;->A0X:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    instance-of v0, p0, LX/Ef5;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v3, LX/Ef5;

    .line 69
    .line 70
    iget-object v0, v3, LX/FQM;->A04:LX/Evm;

    .line 71
    .line 72
    iget-object v1, v0, LX/Evm;->A0B:LX/Fhb;

    .line 73
    .line 74
    invoke-static {v1}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LX/Fhb;->A09:LX/El9;

    .line 83
    .line 84
    check-cast v1, LX/El7;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-boolean v0, v1, LX/El7;->A0X:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v3, LX/Ef5;->A02:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean v0, v1, LX/El7;->A0T:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v3, LX/Ef5;->A01:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v3, LX/Ef5;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    const v0, 0x768888bb

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v1, p0, LX/FQM;->A00:Landroid/view/View;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FQM;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, 0x7f080747

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FQM;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f121263

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/FQM;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0xbdfcd1a

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
