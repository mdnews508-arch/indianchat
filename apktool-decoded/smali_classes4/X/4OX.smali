.class public final LX/4OX;
.super LX/3yS;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5KX;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/0Do;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0276

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/4OX;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/4OX;->A04:LX/0Do;

    .line 20
    .line 21
    const v0, 0x10093

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4OX;->A05:LX/05C;

    .line 29
    .line 30
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b0611

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/4OX;->A03:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/4OX;->A00:I

    .line 45
    .line 46
    return-void
.end method

.method public static final A01(LX/4OX;LX/4Oe;LX/1hv;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/4OX;->A02:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e0274

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4OX;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.metaai.inlineimage.InlineLatexView"

    .line 17
    .line 18
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v11, Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 22
    .line 23
    invoke-virtual {v11, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p3

    .line 27
    invoke-virtual {v11, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070ce3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v11, v0}, LX/0VY;->setLineHeight(I)V

    .line 42
    .line 43
    .line 44
    move-object v9, p1

    .line 45
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p3, v1, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/4Oe;->getConversationRowBotRichResponseTextHelper()LX/I72;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object/from16 p1, p4

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v13}, LX/I72;->A02(Landroid/content/Context;LX/4Oe;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-eqz p7, :cond_6

    .line 68
    .line 69
    invoke-static {v9}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget v5, v9, LX/4Oe;->A00:I

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    if-le v5, v0, :cond_6

    .line 80
    .line 81
    invoke-static {v9}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, LX/3mX;->A05()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v5}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v0, 0x3c0e

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v8, v4, LX/4OX;->A00:I

    .line 104
    .line 105
    move/from16 v7, p6

    .line 106
    .line 107
    if-eq v7, v8, :cond_1

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    if-eq v8, v5, :cond_1

    .line 111
    .line 112
    iget-object v0, v9, LX/4Oe;->A0f:LX/5M8;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, LX/5M8;->A00(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/4OX;->A01:LX/5KX;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, LX/5KX;->A00:LX/5Zy;

    .line 122
    .line 123
    iget-object v0, v0, LX/5Zy;->A01:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iput v5, v4, LX/4OX;->A00:I

    .line 129
    .line 130
    const/4 v8, -0x1

    .line 131
    iput-object v3, v4, LX/4OX;->A01:LX/5KX;

    .line 132
    .line 133
    :cond_1
    iget v6, v9, LX/4Oe;->A00:I

    .line 134
    .line 135
    iget-object v0, v4, LX/4OX;->A01:LX/5KX;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    if-eq v8, v7, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v0, LX/5KX;

    .line 142
    .line 143
    invoke-direct {v0, v11}, LX/5KX;-><init>(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, LX/4OX;->A01:LX/5KX;

    .line 147
    .line 148
    iput v7, v4, LX/4OX;->A00:I

    .line 149
    .line 150
    iget-object v0, v9, LX/4Oe;->A0f:LX/5M8;

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7, v1}, LX/5M8;->A01(III)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v5, v9, LX/4Oe;->A0f:LX/5M8;

    .line 156
    .line 157
    add-int/lit8 v0, v6, -0x1

    .line 158
    .line 159
    iget-object v3, v5, LX/5M8;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v0, Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v0, v7}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v0, v11, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v3, v1, :cond_5

    .line 195
    .line 196
    iget-object v0, v4, LX/4OX;->A01:LX/5KX;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, v3}, LX/5KX;->A00(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v5, v6, v7, v1}, LX/5M8;->A01(III)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object/from16 v5, p5

    .line 207
    .line 208
    if-eqz p5, :cond_7

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v6, v4, LX/4OX;->A04:LX/0Do;

    .line 217
    .line 218
    iget-object v0, v9, LX/4Oe;->A0X:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 225
    .line 226
    invoke-virtual {v9}, LX/4Oe;->getWaInlineLatexImageLoader()LX/HJJ;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v9}, LX/4Oe;->getFMessage()LX/1PL;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v4, v11

    .line 235
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->setLatexSpan(Ljava/util/Map;LX/0Do;Lcom/indianchat/bot/download/AIAssetFetcher;LX/HJJ;LX/1PL;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v1, v11, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 241
    .line 242
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
