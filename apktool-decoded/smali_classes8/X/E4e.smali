.class public final LX/E4e;
.super LX/11x;
.source ""


# instance fields
.field public A00:Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;

.field public A01:Ljava/util/List;


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4e;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/E85;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E4e;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/G8s;

    .line 13
    .line 14
    iget-object v6, p0, LX/E4e;->A00:Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;

    .line 15
    .line 16
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v5, p1, LX/E85;->A03:LX/00l;

    .line 21
    .line 22
    invoke-static {v5, v1}, LX/DxO;->A1T(LX/00l;I)V

    .line 23
    .line 24
    .line 25
    iget v1, v7, LX/G8s;->A01:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v4, p1, LX/E85;->A04:LX/00l;

    .line 36
    .line 37
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f080527

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f060063

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1, v3, v0}, LX/DxO;->A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    iget-object v0, p1, LX/E85;->A05:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, v7, LX/G8s;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/E85;->A02:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v7, LX/G8s;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/E85;->A01:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, v7, LX/G8s;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v7, v6, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x125a6673

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {v5}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f1203cb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {v7, v6, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x17518efb

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object v4, p1, LX/E85;->A04:LX/00l;

    .line 157
    .line 158
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0807da

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f060062

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    iget-object v4, p1, LX/E85;->A04:LX/00l;

    .line 191
    .line 192
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f080562

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f060061

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/DxO;->A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0190

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E85;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/E85;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
