.class public final LX/Bs9;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bys;LX/J0E;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3453

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bs9;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b08ba

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bs9;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Bs9;->getFMessage()LX/Bys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v0, LX/Bys;->A00:LX/CMn;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v0, -0x2aa60bb4

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/Bs9;->getFMessage()LX/Bys;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "BCall: session doesn\'t exist, messageRowId="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v3}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v3, p0, LX/Bs9;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v7, p0, LX/Bs9;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/Bs9;->getFMessage()LX/Bys;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, LX/GbA;->A2O(LX/1DO;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/GbA;->getSecondaryTextColor()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, LX/Bs9;->getFMessage()LX/Bys;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/Bys;->A00:LX/CMn;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LX/CMn;->A02:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/Bs9;->getFMessage()LX/Bys;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v1, v3, v0}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0703d6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0703d4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v4, v3, v8, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v6}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    :goto_2
    const/16 v0, 0x28

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, -0x7d151c6c

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    iget v2, v5, LX/CMn;->A00:I

    .line 186
    .line 187
    iget-object v1, v5, LX/CMn;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v0, "BCall: type="

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", id="

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f0605af

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0703d7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v3, v1, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, LX/3lj;->A18(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f0703d5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v7, v6}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    neg-int v0, v0

    .line 281
    sub-int/2addr v0, v2

    .line 282
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    const/4 v1, 0x0

    .line 286
    goto/16 :goto_1
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0641

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bs9;->getFMessage()LX/Bys;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/Bys;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.bcall.fmessage.FMessageBCall"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/Bys;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0521

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0521

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bys;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
