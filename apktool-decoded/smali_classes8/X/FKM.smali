.class public abstract LX/FKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0FJ;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:LX/1Cc;

.field public final A07:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0FJ;LX/1Cc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FKM;->A04:LX/0FJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/FKM;->A06:LX/1Cc;

    .line 6
    .line 7
    iput-object p1, p0, LX/FKM;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x7f6

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FKM;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FKM;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x7f0b269f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FKM;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    const v0, 0x7f0b26a4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKM;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b26c9

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;

    .line 49
    .line 50
    iput-object v0, p0, LX/FKM;->A07:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A02(LX/1DO;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FKM;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/FKM;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/FKM;->A04:LX/0FJ;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v4, v3}, LX/1Na;->A02(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/FKM;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FKM;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v7, p0, LX/FKM;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/FKM;->A06:LX/1Cc;

    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_1
    instance-of v0, v1, Landroid/text/Spannable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Landroid/text/Spannable;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_3
    move-object v8, p0

    .line 75
    check-cast v8, LX/ETI;

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    iget-boolean v0, v8, LX/ETI;->A0M:Z

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v5, v8, LX/FKM;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v0, v8, LX/ETI;->A0A:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v12, v0}, LX/13B;->A0F(Landroid/text/SpannableStringBuilder;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-class v0, Landroid/text/style/URLSpan;

    .line 116
    .line 117
    invoke-virtual {v12, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    array-length v0, v1

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v8, LX/ETI;->A0C:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GbU;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LX/GbU;->A00(LX/1DO;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v11, LX/1So;

    .line 143
    .line 144
    invoke-direct {v11, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v11}, LX/1So;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v11}, LX/1So;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/text/style/URLSpan;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    const-string v0, "http://"

    .line 167
    .line 168
    invoke-static {v0, v3, v13}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "https://"

    .line 175
    .line 176
    invoke-static {v0, v3, v13}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v0, v8, LX/ETI;->A0E:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/HpT;

    .line 201
    .line 202
    iget-object v0, v8, LX/FKM;->A00:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0, p1, v13}, LX/HpT;->A00(Landroid/content/Context;LX/1DO;Ljava/lang/String;)LX/Epv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-boolean v3, v0, LX/Epv;->A06:Z

    .line 213
    .line 214
    invoke-interface {v6, v0, v10, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    iget-object v0, v8, LX/ETI;->A04:LX/05C;

    .line 219
    .line 220
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 221
    .line 222
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v8, LX/ETI;->A0F:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0, v5}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v8, LX/FKM;->A00:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x623a

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {v1}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 275
    .line 276
    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
