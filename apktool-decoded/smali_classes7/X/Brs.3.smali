.class public LX/Brs;
.super LX/HT7;
.source ""


# instance fields
.field public A00:LX/CCC;

.field public final A01:LX/1CZ;

.field public final A02:LX/J0D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fa

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/Brs;->A01:LX/1CZ;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/DQc;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/DQc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Brs;->A02:LX/J0D;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/CCC;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/CCC;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    iget-object v3, v2, LX/D6t;->A08:LX/D6X;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v8, v3, LX/D6X;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 38
    .line 39
    iget-object v0, v0, LX/CCC;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 48
    .line 49
    iget-object v7, v0, LX/CCC;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v11, v9

    .line 53
    move v10, v9

    .line 54
    invoke-virtual/range {v4 .. v11}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v8, v3, LX/D6X;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 66
    .line 67
    iget-object v0, v0, LX/CCC;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 76
    .line 77
    iget-object v7, v0, LX/CCC;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move v11, v9

    .line 81
    move v10, v9

    .line 82
    invoke-virtual/range {v4 .. v11}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, v2, LX/D6t;->A0C:LX/D5w;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget v0, v0, LX/D5w;->A00:I

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 94
    .line 95
    iget-object v0, v0, LX/CCC;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v4, 0x7f080738

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v2, 0x7f0409ff

    .line 116
    .line 117
    .line 118
    const v0, 0x7f06066e

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v5, v4, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v0, 0x7f123ce6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 141
    .line 142
    iget-object v0, v0, LX/CCC;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 143
    .line 144
    invoke-static {v3, v0, v2}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 149
    .line 150
    iget-object v0, v0, LX/CCC;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v6}, LX/1DO;->A0C()LX/1QR;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-class v0, LX/1QR;

    .line 162
    .line 163
    invoke-static {v6, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v6}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, p0, LX/Brs;->A01:LX/1CZ;

    .line 176
    .line 177
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 178
    .line 179
    iget-object v1, v0, LX/CCC;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 180
    .line 181
    iget-object v0, p0, LX/Brs;->A02:LX/J0D;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0, v3}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 191
    .line 192
    iget-object v0, v0, LX/CCC;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 199
    .line 200
    iget-object v2, v0, LX/CCC;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 207
    .line 208
    iget-object v0, v0, LX/CCC;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 215
    .line 216
    iget-object v0, v0, LX/CCC;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    iget-object v0, p0, LX/Brs;->A00:LX/CCC;

    .line 226
    .line 227
    iget-object v0, v0, LX/CCC;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1
.end method
