.class public final Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/92B;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v3, v2, v1}, LX/ArU;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A03:LX/00l;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0089

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/6gE;->A0S(LX/0Hr;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [LX/07m;

    .line 15
    .line 16
    sget-object v1, LX/9VP;->A04:LX/9VP;

    .line 17
    .line 18
    const v0, 0x7f0b27b7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/9VP;->A02:LX/9VP;

    .line 29
    .line 30
    const v0, 0x7f0b278f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/9VP;->A03:LX/9VP;

    .line 41
    .line 42
    const v0, 0x7f0b30c3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/Af6;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v1}, LX/Af6;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A03:LX/00l;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/92B;

    .line 97
    .line 98
    iget-object v0, v0, LX/92B;->A03:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/9xq;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0e0e46

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v0, 0x7f0b1828

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget v0, v3, LX/9xq;->A00:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const v0, 0x7f0b3446

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v0, v3, LX/9xq;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    const/16 v0, 0x19

    .line 178
    .line 179
    invoke-static {v3, p0, v0}, LX/Afa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 188
    .line 189
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 199
    .line 200
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget-object v2, p0, LX/0I0;->A09:LX/0AO;

    .line 203
    .line 204
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/1hr;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A00:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v0, 0x7f122b5a

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/4 v0, 0x5

    .line 234
    new-instance v8, LX/Adj;

    .line 235
    .line 236
    invoke-direct {v8, p0, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v10, "learn-more"

    .line 240
    .line 241
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v4}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x18

    .line 249
    .line 250
    invoke-static {v3, p0, v0}, LX/Afa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x5da717a2

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
