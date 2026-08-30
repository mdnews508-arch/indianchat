.class public abstract LX/Gl9;
.super LX/1JZ;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iir;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iir;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0L(LX/Hc2;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/GyM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/GyM;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LX/GyG;

    .line 13
    .line 14
    iget-object v0, v3, LX/GyM;->A02:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v5, LX/GyG;->A00:LX/Hx4;

    .line 21
    .line 22
    iget-object v0, v4, LX/Hx4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v3, p1, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x21c35b62

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1LL;->A01(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, LX/GyM;->A00:LX/IJk;

    .line 44
    .line 45
    iget-object v8, v5, LX/GyG;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    iget-object v7, v4, LX/Hx4;->A00:LX/IGT;

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    new-instance v9, LX/Iir;

    .line 58
    .line 59
    invoke-direct {v9, v3, v0}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    new-instance v10, LX/Iir;

    .line 65
    .line 66
    invoke-direct {v10, v3, v0}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v11}, LX/IJk;->A00(LX/IGT;Lcom/indianchat/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    instance-of v0, p0, LX/GyI;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/GyI;

    .line 79
    .line 80
    iget-object v0, v0, LX/GyI;->A00:LX/00l;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    instance-of v0, p0, LX/GyK;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, LX/GyK;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, LX/GyF;

    .line 105
    .line 106
    iget-object v0, v3, LX/GyK;->A01:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, LX/GyF;->A00:LX/Hx4;

    .line 113
    .line 114
    iget-object v0, v0, LX/Hx4;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v3, p1, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x4934000e    # 737280.9f

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/GyK;->A00:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 142
    .line 143
    invoke-static {v2}, LX/1LL;->A01(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    instance-of v0, p0, LX/GyH;

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    instance-of v0, p0, LX/GyL;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    check-cast v3, LX/GyL;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    check-cast p1, LX/GyE;

    .line 163
    .line 164
    iget-object v0, v3, LX/GyL;->A03:LX/00l;

    .line 165
    .line 166
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p1, LX/GyE;->A00:LX/Hx4;

    .line 171
    .line 172
    iget-object v0, v1, LX/Hx4;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, LX/GyL;->A00:LX/IJk;

    .line 178
    .line 179
    iget-object v6, p1, LX/GyE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 180
    .line 181
    iget-object v5, v1, LX/Hx4;->A00:LX/IGT;

    .line 182
    .line 183
    const/16 v0, 0x15

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    new-instance v7, LX/Iir;

    .line 192
    .line 193
    invoke-direct {v7, v3, v0}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    :goto_0
    new-instance v8, LX/Iir;

    .line 199
    .line 200
    invoke-direct {v8, v3, v0}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, LX/IJk;->A00(LX/IGT;Lcom/indianchat/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    move-object v3, p0

    .line 208
    check-cast v3, LX/GyJ;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    check-cast p1, LX/GyD;

    .line 215
    .line 216
    iget-object v0, v3, LX/GyJ;->A02:LX/00l;

    .line 217
    .line 218
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, p1, LX/GyD;->A00:LX/Hx4;

    .line 223
    .line 224
    iget-object v0, v1, LX/Hx4;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v0}, LX/1LL;->A01(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, LX/GyJ;->A00:LX/IJk;

    .line 235
    .line 236
    iget-object v6, p1, LX/GyD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 237
    .line 238
    iget-object v5, v1, LX/Hx4;->A00:LX/IGT;

    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v0, 0x7

    .line 247
    new-instance v7, LX/Iir;

    .line 248
    .line 249
    invoke-direct {v7, v3, v0}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    goto :goto_0
.end method
