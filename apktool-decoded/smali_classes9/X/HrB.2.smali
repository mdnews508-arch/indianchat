.class public abstract LX/HrB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hdy;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/1GQ;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/00l;

.field public final A07:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HrB;->A07:I

    .line 4
    .line 5
    iput-object p2, p0, LX/HrB;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x1a60

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1GQ;

    .line 14
    .line 15
    iput-object v0, p0, LX/HrB;->A04:LX/1GQ;

    .line 16
    .line 17
    const/16 v0, 0x15b7

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HrB;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HrB;->A03:LX/07r;

    .line 30
    .line 31
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HrB;->A06:LX/00l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/HHz;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/HHz;

    .line 6
    .line 7
    iget-object v1, v7, LX/HHz;->A00:Landroid/view/ViewStub;

    .line 8
    .line 9
    const v0, 0x7f0e1298

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v0, 0x7f0b3215

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 24
    .line 25
    iput-object v0, v7, LX/HHz;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 26
    .line 27
    iget-object v0, v7, LX/HrB;->A06:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v7, LX/HrB;->A01:Z

    .line 34
    .line 35
    iget-object v0, v7, LX/HHz;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v4, v7, LX/HHz;->A03:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, LX/HHz;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    :cond_1
    iget-object v0, v7, LX/HHz;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const v1, 0x7f071152

    .line 81
    .line 82
    .line 83
    if-ne v4, v0, :cond_3

    .line 84
    .line 85
    const v1, 0x7f070dc7

    .line 86
    .line 87
    .line 88
    :cond_3
    const v8, 0x7f071152

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b3212

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f071151

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v5, v8}, LX/25t;->A02(Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v5, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    const v1, 0x7f071152

    .line 126
    .line 127
    .line 128
    if-ne v4, v0, :cond_4

    .line 129
    .line 130
    const v1, 0x7f07113e

    .line 131
    .line 132
    .line 133
    :cond_4
    const v0, 0x7f0b3218

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/1KH;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0b3212

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    invoke-static {v7, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x6ac62804

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    iget-object v1, v7, LX/HrB;->A03:LX/07r;

    .line 178
    .line 179
    const/16 v0, 0x414b

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const v0, 0x7f0b3213

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v4, v7, LX/HHz;->A05:LX/13B;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f123f65

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    new-instance v0, LX/IeR;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/IeR;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3, v0, v2}, LX/13B;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x20

    .line 226
    .line 227
    invoke-static {v6, v7, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x727dc156

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void

    .line 242
    :cond_6
    move-object v1, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    move-object v1, p0

    .line 246
    check-cast v1, LX/HI0;

    .line 247
    .line 248
    iget-object v0, v1, LX/HI0;->A01:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v1, LX/HrB;->A06:LX/00l;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v1, LX/HrB;->A01:Z

    .line 265
    .line 266
    invoke-static {v1}, LX/HI0;->A00(LX/HI0;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, LX/HI0;->A00:Landroid/widget/ImageView;

    .line 270
    .line 271
    const/16 v0, 0x16

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x586207bd

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/HrB;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HrB;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, p0, LX/HrB;->A01:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "status_reshare_allowed"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HrB;->A04:LX/1GQ;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1GQ;->A0h(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
