.class public abstract LX/ETY;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/J0D;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-static {v2, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ETY;->A06:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-static {v2, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ETY;->A01:LX/00l;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, p0, v0}, LX/GBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ETY;->A02:LX/00l;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, p0, v0}, LX/GBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ETY;->A07:LX/00l;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v2, p0, v1}, LX/GBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ETY;->A04:LX/00l;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v2, p0, v0}, LX/GBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ETY;->A05:LX/00l;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v2, p0, v0}, LX/GBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ETY;->A09:LX/00l;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v2, p0, v0}, LX/GBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ETY;->A03:LX/00l;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v2, p0, v0}, LX/GBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ETY;->A00:LX/00l;

    .line 69
    .line 70
    new-instance v0, LX/Fui;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/Fui;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/ETY;->A08:LX/J0D;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/ETY;->A2n()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final getTextAndDateLayout()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETY;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/GbA;->A2h(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/ETY;->A2n()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GbA;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/ETY;->A2n()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public A2n()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/ETY;->A06:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/ETY;->getInviteCaption()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/ETY;->A2o()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/ETY;->A04:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0, v5}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/ETY;->A02:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v9}, LX/8ro;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v8, 0x7

    .line 55
    const/4 v7, -0x2

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b1a0e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/ETY;->getTextAndDateLayout()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v0, -0x65346dd1

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {p0, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/ETY;->A07:LX/00l;

    .line 100
    .line 101
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x57ce5917

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/ETY;->A00:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x6fc6fa57

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/ETY;->A03:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v2, p0, LX/GbA;->A17:LX/1CZ;

    .line 144
    .line 145
    iget-object v0, p0, LX/ETY;->A01:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/ETY;->A08:LX/J0D;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0, v3}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, LX/ETY;->getOnBubbleClickListener()Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0375ad

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LX/ETY;->getOnActionClickListener()Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v2, p0, LX/ETY;->A07:LX/00l;

    .line 172
    .line 173
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x5903a428

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/ETY;->A00:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, -0x1ad30140

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/ETY;->A03:LX/00l;

    .line 196
    .line 197
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0b1a0e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, LX/ETY;->getTextAndDateLayout()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/3lj;->A18(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_2
    iget-object v0, p0, LX/ETY;->A04:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, ""

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, v5}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/ETY;->A02:LX/00l;

    .line 251
    .line 252
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0
.end method

.method public A2o()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/ETn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ETn;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/ETn;->getFMessage()LX/1R0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, v0, LX/GbA;->A11:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v2, v6, LX/1R0;->A01:J

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v6, LX/1R0;->A07:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/ETm;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    check-cast v0, LX/ETl;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/ETl;->getFMessage()LX/Bz2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LX/GbA;->A11:LX/089;

    .line 47
    .line 48
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v1, v1, LX/Bz2;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final getActionTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETY;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAvatarImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETY;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0591

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e058f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public abstract getInviteCaption()Ljava/lang/String;
.end method

.method public final getInviteInstructionView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETY;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNameTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETY;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getOnActionClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getOnBubbleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ETY;->getOnActionClickListener()Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0591

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
