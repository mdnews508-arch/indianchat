.class public abstract LX/GlA;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GlA;->A00:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0L(Ljava/lang/Object;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/HIu;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HIu;

    .line 6
    .line 7
    instance-of v1, p1, LX/BzO;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, LX/BzR;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, p1, LX/BzM;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v3, p1, LX/Bzh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {v1}, LX/00K;->A0A(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/GlA;->A00:Landroid/view/View;

    .line 30
    .line 31
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-static {v3}, LX/00K;->A0A(Z)V

    .line 34
    .line 35
    .line 36
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 37
    .line 38
    invoke-static {p1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, LX/1PW;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 45
    .line 46
    invoke-static {v1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v3, v0, LX/HIu;->A00:LX/GZm;

    .line 52
    .line 53
    if-nez v3, :cond_a

    .line 54
    .line 55
    instance-of v3, v8, LX/BzO;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, LX/HIu;->A03:Landroid/content/Context;

    .line 60
    .line 61
    check-cast v8, LX/BzO;

    .line 62
    .line 63
    iget-object v5, v0, LX/HIu;->A04:LX/J0E;

    .line 64
    .line 65
    iget v9, v0, LX/HIu;->A01:I

    .line 66
    .line 67
    iget v10, v0, LX/HIu;->A02:I

    .line 68
    .line 69
    sget-object v3, LX/3WH;->A00:LX/3WH;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/3WH;->CDG()LX/2AJ;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v6, v0, LX/HIu;->A05:LX/GWC;

    .line 76
    .line 77
    new-instance v3, LX/H17;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, LX/H17;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/BzO;II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v3, v0, LX/HIu;->A00:LX/GZm;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LX/HIu;->A00:LX/GZm;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, LX/GZV;->BHE()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/HIu;->A00:LX/GZm;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/GbA;->A20()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    instance-of v3, v8, LX/BzR;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, LX/HIu;->A03:Landroid/content/Context;

    .line 110
    .line 111
    check-cast v8, LX/BzR;

    .line 112
    .line 113
    iget-object v5, v0, LX/HIu;->A04:LX/J0E;

    .line 114
    .line 115
    iget v9, v0, LX/HIu;->A01:I

    .line 116
    .line 117
    iget v10, v0, LX/HIu;->A02:I

    .line 118
    .line 119
    sget-object v3, LX/3WH;->A00:LX/3WH;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/3WH;->CDG()LX/2AJ;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v6, v0, LX/HIu;->A05:LX/GWC;

    .line 126
    .line 127
    new-instance v3, LX/H1k;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v10}, LX/H1k;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/BzR;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of v3, v8, LX/Bzh;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v4, v0, LX/HIu;->A03:Landroid/content/Context;

    .line 138
    .line 139
    check-cast v8, LX/Bzh;

    .line 140
    .line 141
    iget-object v5, v0, LX/HIu;->A04:LX/J0E;

    .line 142
    .line 143
    iget v9, v0, LX/HIu;->A01:I

    .line 144
    .line 145
    sget-object v3, LX/3WH;->A00:LX/3WH;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/3WH;->CDG()LX/2AJ;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v6, v0, LX/HIu;->A05:LX/GWC;

    .line 152
    .line 153
    new-instance v3, LX/H1C;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v9}, LX/H1C;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/Bzh;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    instance-of v3, v8, LX/BzM;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    iget-object v4, v0, LX/HIu;->A03:Landroid/content/Context;

    .line 164
    .line 165
    check-cast v8, LX/BzM;

    .line 166
    .line 167
    iget-object v5, v0, LX/HIu;->A04:LX/J0E;

    .line 168
    .line 169
    iget v9, v0, LX/HIu;->A01:I

    .line 170
    .line 171
    iget v10, v0, LX/HIu;->A02:I

    .line 172
    .line 173
    sget-object v3, LX/3WH;->A00:LX/3WH;

    .line 174
    .line 175
    invoke-virtual {v3}, LX/3WH;->CDG()LX/2AJ;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v6, v0, LX/HIu;->A05:LX/GWC;

    .line 180
    .line 181
    new-instance v3, LX/H12;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v10}, LX/H12;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/BzM;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    instance-of v0, p1, LX/HwW;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    check-cast p1, LX/HwW;

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, LX/GlA;->A00:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f0b0385

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v0, p1, LX/HwW;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    const v0, 0x7f0b0384

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v0, p1, LX/HwW;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v0, p1, LX/HwW;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    invoke-static {p0, p1, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x697bf21c

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    const-string v0, "InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type"

    .line 247
    .line 248
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_a
    check-cast p1, LX/1DO;

    .line 254
    .line 255
    invoke-virtual {v3, p1, v2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
