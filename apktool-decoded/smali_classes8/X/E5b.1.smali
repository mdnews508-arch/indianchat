.class public final LX/E5b;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A06:LX/0z9;

.field public final A07:LX/1Nl;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/0z9;LX/1Nl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E5b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 8
    .line 9
    iput-object p1, p0, LX/E5b;->A00:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p3, p0, LX/E5b;->A06:LX/0z9;

    .line 12
    .line 13
    iput-object p4, p0, LX/E5b;->A07:LX/1Nl;

    .line 14
    .line 15
    const v0, 0x81c7

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E5b;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E5b;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E5b;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E5b;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E5b;->A08:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/E5b;->A09:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5b;->A08:Ljava/util/List;

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
    .locals 12

    .line 0
    check-cast p1, LX/E6T;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E5b;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/F1t;

    .line 13
    .line 14
    instance-of v0, p1, LX/ESQ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/ESQ;

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v2, LX/EST;

    .line 24
    .line 25
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/ESQ;->A00:Landroid/view/View;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 35
    .line 36
    check-cast v2, LX/EST;

    .line 37
    .line 38
    iget-object v0, v2, LX/EST;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    check-cast v2, LX/EST;

    .line 51
    .line 52
    iget-object v0, v2, LX/EST;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v0, p1, LX/ESP;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, LX/ESP;

    .line 66
    .line 67
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/ESP;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    const v0, 0x7f1239b6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b19ef

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v2, p1, LX/ESP;->A01:LX/E5b;

    .line 88
    .line 89
    iget-object v0, v2, LX/E5b;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/E5b;->A07:LX/1Nl;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/EXL;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX/0TT;->A05(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    check-cast p1, LX/ESR;

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    instance-of v0, v2, LX/ESS;

    .line 126
    .line 127
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v2, LX/ESS;

    .line 131
    .line 132
    iget-object v0, v2, LX/ESS;->A00:LX/FGA;

    .line 133
    .line 134
    iget-object v8, v0, LX/FGA;->A00:LX/0DF;

    .line 135
    .line 136
    iget-object v6, p1, LX/ESR;->A01:LX/1KT;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v4, v6, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/ESR;->A03:LX/E5b;

    .line 145
    .line 146
    iget-object v5, v1, LX/E5b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 147
    .line 148
    const v2, 0x7f040a00

    .line 149
    .line 150
    .line 151
    const v0, 0x7f060363

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v4, v2, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, LX/ESR;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 158
    .line 159
    const v4, 0x7f0409ff

    .line 160
    .line 161
    .line 162
    const v0, 0x7f060361

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2, v4, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/E5b;->A03:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v10, 0x2

    .line 175
    invoke-virtual {v0, v8, v10}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual {v8}, LX/0DF;->A0U()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {v6 .. v11}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, LX/E5b;->A06:LX/0z9;

    .line 191
    .line 192
    iget-object v0, p1, LX/ESR;->A00:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-interface {v4, v0, v8}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, LX/0DF;->A05:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v8, LX/0DF;->A05:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v9, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-static {v1, v7, v8, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, -0x3ac7fbaf

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f080b02

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    const/16 v0, 0x8

    .line 244
    .line 245
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
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/E5b;->A00:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, 0x7f0e0daa

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/ESP;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, LX/ESP;-><init>(Landroid/view/View;LX/E5b;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unknown type: "

    .line 34
    .line 35
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, LX/E5b;->A00:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const v0, 0x7f0e0db8

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/ESR;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, LX/ESR;-><init>(Landroid/view/View;LX/E5b;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const v1, 0x7f0e0b8e

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p0, LX/E5b;->A00:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    invoke-static {v0, p1, v1, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/ESQ;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, LX/ESQ;-><init>(Landroid/view/View;LX/E5b;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5b;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/EST;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/ESS;

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
