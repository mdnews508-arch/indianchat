.class public final LX/G71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNS;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/FDF;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/FDF;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.ui.viewholder.viewdata.IndiaUpiPaymentAmountSummaryViewData"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/FQR;

    .line 8
    .line 9
    iget v0, p1, LX/FDF;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/G71;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v0, v4, LX/FQR;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v4, LX/FQR;->A04:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/G71;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    const v0, 0x7f15061e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/G71;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/G71;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f0409e4

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0605a0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v5, v1, v0}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v4, LX/FQR;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/G71;->A01:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/G71;->A01:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LX/FQR;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/G71;->A00:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LX/G71;->A01:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget v0, v4, LX/FQR;->A00:I

    .line 117
    .line 118
    iget-object v1, p0, LX/G71;->A00:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {v1, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, LX/G71;->A01:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/G71;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/G71;->A00:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const-string v0, "amountSummaryContainer"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const-string v0, "indicatorIcon"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const-string v0, "amountConversion"

    .line 175
    .line 176
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
.end method

.method public AkT()I
    .locals 1

    .line 0
    const v0, 0x7f0e13c3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2e3f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G71;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b2e4c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G71;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b2e40

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/G71;->A00:Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-void
.end method
