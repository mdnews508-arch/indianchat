.class public final LX/H0T;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/D2V;

.field public final A01:LX/00l;

.field public final A02:LX/0JC;

.field public final A03:LX/05C;

.field public final A04:LX/Hyn;

.field public final A05:LX/FVm;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/C6H;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {p1, v2, v13}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v5, p0

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-direct {p0, p1, v6, v2}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x513

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0JC;

    .line 20
    .line 21
    iput-object v0, p0, LX/H0T;->A02:LX/0JC;

    .line 22
    .line 23
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H0T;->A03:LX/05C;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H0T;->A06:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H0T;->A01:LX/00l;

    .line 46
    .line 47
    iget-object v4, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v4, p0}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, p0, LX/H0T;->A04:LX/Hyn;

    .line 54
    .line 55
    new-instance v3, LX/FVm;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/H0T;->A05:LX/FVm;

    .line 61
    .line 62
    new-instance v8, LX/D2V;

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    move-object v10, p0

    .line 66
    move-object v11, v6

    .line 67
    move-object v12, v7

    .line 68
    invoke-direct/range {v8 .. v13}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v8, p0, LX/H0T;->A00:LX/D2V;

    .line 72
    .line 73
    invoke-direct {p0}, LX/H0T;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/H0T;->A00:LX/D2V;

    .line 77
    .line 78
    iget-object v0, p0, LX/GbA;->A2P:LX/Dt9;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, LX/FVm;->A01(LX/1DO;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final A00()V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v2, LX/C6H;

    .line 11
    .line 12
    invoke-direct {p0}, LX/H0T;->getTextRenderModel()LX/H6t;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_c

    .line 17
    .line 18
    iget-object v0, v4, LX/H6t;->A0C:LX/HwL;

    .line 19
    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget v0, v0, LX/HwL;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_a

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/GZV;->A0T(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    :goto_1
    iget-object v1, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v11, v4, LX/H6t;->A0R:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_8

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v5, p0, LX/H0T;->A01:LX/00l;

    .line 62
    .line 63
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v8, LX/HNF;->A04:LX/HNF;

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    move v14, v12

    .line 75
    invoke-virtual/range {v7 .. v14}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move v1, v3

    .line 89
    :cond_4
    :goto_2
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0, v12}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 127
    .line 128
    iget-object v1, v0, LX/GVB;->A0J:LX/Izt;

    .line 129
    .line 130
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, LX/Izt;->AaV(LX/1DO;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_4
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, p0, LX/GbA;->A2P:LX/Dt9;

    .line 164
    .line 165
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/H0T;->A02:LX/0JC;

    .line 169
    .line 170
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0JC;LX/GbA;LX/Dt9;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-direct {p0, v2}, LX/H0T;->A01(LX/C6H;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v3, -0x2

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-direct {p0, v2}, LX/H0T;->A01(LX/C6H;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, -0x1

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/4 v1, -0x2

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-object v0, p0, LX/H0T;->A01:LX/00l;

    .line 193
    .line 194
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070431

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v5, v4, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v2}, LX/C6H;->B3J()LX/Cpz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    :cond_a
    const/4 v6, 0x0

    .line 241
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 242
    .line 243
    iget-object v1, v0, LX/GVB;->A0J:LX/Izt;

    .line 244
    .line 245
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, LX/Izt;->AaV(LX/1DO;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v3, -0x1

    .line 264
    if-gtz v0, :cond_1

    .line 265
    .line 266
    :cond_b
    const/4 v3, -0x2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_c
    const/4 v0, 0x0

    .line 270
    goto/16 :goto_0
.end method

.method private final A01(LX/C6H;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/H0T;->getTextRenderModel()LX/H6t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v3, v1, LX/H6t;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v0, v1, LX/H6t;->A0C:LX/HwL;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v2, v0, LX/HwL;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, LX/HwL;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, LX/C6H;->B3J()LX/Cpz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/Cpz;->A04:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/H0T;->A01:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getContentTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A0B:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    cmpl-float v0, v3, v2

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    cmpl-float v0, v3, v1

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_3
    return v4

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1}, LX/C6H;->B3J()LX/Cpz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0
.end method

.method private final getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0T;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTextRenderModel()LX/H6t;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getRenderModel()LX/HRS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/H6t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/H6t;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method private final getTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0T;->A01:LX/00l;

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

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0T;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hr4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1l()LX/Izt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 11
    .line 12
    iget-object v0, v0, LX/GVB;->A0J:LX/Izt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public A1s(LX/1DO;)LX/GbQ;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GZV;->A0Z(LX/GZV;LX/1DO;)LX/GbQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/GbA;->A1s(LX/1DO;)LX/GbQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H0T;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

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
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/H0T;->A00()V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/C6H;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/H0T;->A00:LX/D2V;

    .line 27
    .line 28
    iget-object v0, p0, LX/GbA;->A2P:LX/Dt9;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A01:LX/HIP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LX/HIP;->A0l(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e063a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e063a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e063b

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

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H0T;->A04:LX/Hyn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/H0T;->A04:LX/Hyn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 10

    .line 0
    move v8, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H0T;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Izt;->AaV(LX/1DO;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v1, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    :cond_1
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 50
    .line 51
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getContentTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v1, v0}, LX/GZV;->A0i(LX/J0E;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual/range {v3 .. v9}, LX/Hr4;->A01(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/H0T;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A01:LX/HIP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HIP;->A0k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
