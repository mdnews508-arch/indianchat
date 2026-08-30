.class public final LX/E4I;
.super LX/1HX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/E40;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/E87;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v2, LX/FRF;

    .line 11
    .line 12
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/E87;->A03:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 16
    .line 17
    iget v0, v2, LX/FRF;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/FRF;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, LX/E87;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, v2, LX/FRF;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v0, p1, LX/E87;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-boolean v0, v2, LX/FRF;->A08:Z

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v3, p1, LX/E87;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, LX/E87;->A02:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/E87;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x42661fe2

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/E87;->A02:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/FRF;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/16 v0, 0x1b

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x47a238ea

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, v2, LX/FRF;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p1, LX/E87;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, v2, LX/FRF;->A04:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v1, p1, LX/E87;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0828

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/E87;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/E87;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
