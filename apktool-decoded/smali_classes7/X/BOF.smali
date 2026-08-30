.class public final LX/BOF;
.super LX/1HX;
.source ""


# static fields
.field public static final A06:LX/BO5;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0z9;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/BO5;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/BO5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BOF;->A06:LX/BO5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/BOF;->A06:LX/BO5;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BOF;->A03:LX/0z9;

    .line 6
    .line 7
    iput-object p2, p0, LX/BOF;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, LX/BOF;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 14

    .line 0
    check-cast p1, LX/BP4;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v8, LX/Cow;

    .line 16
    .line 17
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/BP4;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 21
    .line 22
    iget-boolean v7, v8, LX/Cow;->A06:Z

    .line 23
    .line 24
    if-eqz v7, :cond_a

    .line 25
    .line 26
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f123e68

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v8, LX/Cow;->A02:LX/0DF;

    .line 43
    .line 44
    iget-object v6, p1, LX/BP4;->A07:LX/BOF;

    .line 45
    .line 46
    iget-object v1, v6, LX/BOF;->A03:LX/0z9;

    .line 47
    .line 48
    iget-object v0, p1, LX/BP4;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v8, LX/Cow;->A01:J

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/F6A;->A00(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v10, v8, LX/Cow;->A00:I

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v10, v9}, LX/25p;->A1X(II)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-boolean v0, v6, LX/BOF;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    if-eqz v13, :cond_9

    .line 72
    .line 73
    iget-object v0, v8, LX/Cow;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, v8, LX/Cow;->A07:Z

    .line 78
    .line 79
    const v2, 0x7f123e62

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    :goto_1
    const v2, 0x7f123e63

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v11, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v12, v0, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroid/text/SpannableString;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " \u00b7"

    .line 105
    .line 106
    invoke-static {v1, v0, v5, v5}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v0, -0x1

    .line 111
    if-ne v3, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_2
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const v1, 0x7f0409fe

    .line 122
    .line 123
    .line 124
    const v0, 0x7f060890

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x21

    .line 137
    .line 138
    invoke-virtual {v2, v1, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/BP4;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean v1, v6, LX/BOF;->A00:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    if-ne v10, v9, :cond_4

    .line 151
    .line 152
    iget-object v0, v8, LX/Cow;->A05:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-boolean v0, v6, LX/BOF;->A02:Z

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    :cond_3
    iget-object v1, p1, LX/BP4;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 163
    .line 164
    iget-object v0, p1, LX/BP4;->A06:Ljava/lang/String;

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-boolean v0, v6, LX/BOF;->A01:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-boolean v0, v6, LX/BOF;->A02:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    iget-object v0, v8, LX/Cow;->A05:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :cond_5
    iget-object v1, p1, LX/BP4;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 198
    .line 199
    if-eqz v13, :cond_6

    .line 200
    .line 201
    iget-object v0, p1, LX/BP4;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f080500

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    iget-object v0, p1, LX/BP4;->A04:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v1, p1, LX/BP4;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    if-eqz v13, :cond_9

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    iget-object v3, p1, LX/BP4;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 240
    .line 241
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v1, 0x7f123e64

    .line 248
    .line 249
    .line 250
    new-array v0, v9, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v12, v0, v5

    .line 253
    .line 254
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    iget-object v0, v8, LX/Cow;->A04:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0
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
    const v0, 0x7f0e1212

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/BP4;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/BP4;-><init>(Landroid/view/View;LX/BOF;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
