.class public final LX/E8P;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:LX/09l;

.field public final A02:Z

.field public final A03:Landroid/webkit/WebView;

.field public final A04:LX/Ely;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ely;LX/09l;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E8P;->A01:LX/09l;

    .line 4
    .line 5
    iput-object p2, p0, LX/E8P;->A04:LX/Ely;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/E8P;->A02:Z

    .line 8
    .line 9
    const v0, 0x7f0b0477

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E8P;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    const v0, 0x7f0b046f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/E8P;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    const v0, 0x7f0b0470

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E8P;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    const v0, 0x7f0b0472

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/webkit/WebView;

    .line 46
    .line 47
    iput-object v0, p0, LX/E8P;->A03:Landroid/webkit/WebView;

    .line 48
    .line 49
    const v0, 0x7f0b1670

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/E8P;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A0L(LX/FRv;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8P;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/E8P;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/FRv;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    iget-object v0, p1, LX/FRv;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, LX/E8P;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v4, p1, LX/FRv;->A09:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f06066e

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v10, p1, LX/FRv;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/E8P;->A03:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, LX/E8P;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    const-string v0, ".svg"

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v1, p0, LX/E8P;->A02:Z

    .line 70
    .line 71
    const v0, 0x7f080200

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f080202

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v1, p1, LX/FRv;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "more_bank_apps_ref_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x7f080247

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v0, 0x7f080248

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, LX/FRv;->A05:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-static {p1, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x6e0970e7

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v5, p0, LX/E8P;->A04:LX/Ely;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v1, p0, LX/E8P;->A02:Z

    .line 140
    .line 141
    const v0, 0x7f080200

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const v0, 0x7f080202

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v8, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v0, 0x3

    .line 158
    new-instance v9, LX/G77;

    .line 159
    .line 160
    invoke-direct {v9, p0, v0}, LX/G77;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v10}, LX/FRm;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, LX/E8P;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
