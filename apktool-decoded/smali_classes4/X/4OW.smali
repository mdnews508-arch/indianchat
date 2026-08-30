.class public final LX/4OW;
.super LX/3yS;
.source ""


# instance fields
.field public A00:LX/5Sj;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0278

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b0618

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    iput-object v0, p0, LX/4OW;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    new-instance v0, LX/5Sj;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LX/5Sj;->A01:LX/5KX;

    .line 38
    .line 39
    iput v1, v0, LX/5Sj;->A00:I

    .line 40
    .line 41
    iput-object v0, p0, LX/4OW;->A00:LX/5Sj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0M(LX/4Oe;LX/5f6;IZ)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/4OW;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v8, p0, LX/4OW;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    iget-object v9, p2, LX/5f6;->A09:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-virtual {p1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, LX/4Oe;->getConversationRowBotRichResponseTextHelper()LX/I72;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/4OW;->A00:LX/5Sj;

    .line 31
    .line 32
    invoke-static {v8, v1, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v9, :cond_7

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v0, v4, LX/I72;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GWD;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/GWD;->A03()LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v8}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {v4 .. v10}, LX/I72;->A02(Landroid/content/Context;LX/4Oe;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f070ce3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v8, v0}, LX/0VY;->setLineHeight(I)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget v2, p1, LX/4Oe;->A00:I

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-le v2, v0, :cond_8

    .line 99
    .line 100
    invoke-static {p1}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LX/3mX;->A05()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v2}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x3c0e

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget v2, v3, LX/5Sj;->A00:I

    .line 123
    .line 124
    if-eq p3, v2, :cond_2

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v2, v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p1, LX/4Oe;->A0f:LX/5M8;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, p3}, LX/5M8;->A00(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v3}, LX/5Sj;->A00()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget v5, p1, LX/4Oe;->A00:I

    .line 140
    .line 141
    iget-object v0, v3, LX/5Sj;->A01:LX/5KX;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget v0, v3, LX/5Sj;->A00:I

    .line 146
    .line 147
    if-eq v0, p3, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v0, LX/5KX;

    .line 150
    .line 151
    invoke-direct {v0, v8}, LX/5KX;-><init>(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LX/5Sj;->A01:LX/5KX;

    .line 155
    .line 156
    iput p3, v3, LX/5Sj;->A00:I

    .line 157
    .line 158
    iget-object v0, p1, LX/4Oe;->A0f:LX/5M8;

    .line 159
    .line 160
    invoke-virtual {v0, v5, p3, v1}, LX/5M8;->A01(III)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, p1, LX/4Oe;->A0f:LX/5M8;

    .line 164
    .line 165
    add-int/lit8 v0, v5, -0x1

    .line 166
    .line 167
    iget-object v2, v4, LX/5M8;->A00:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v0, p3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v0, v8, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v2, v1, :cond_6

    .line 203
    .line 204
    iget-object v0, v3, LX/5Sj;->A01:LX/5KX;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LX/5KX;->A00(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v4, v5, p3, v1}, LX/5M8;->A01(III)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :cond_8
    iget-object v0, p1, LX/4Oe;->A0f:LX/5M8;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, p3}, LX/5M8;->A00(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v3}, LX/5Sj;->A00()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
