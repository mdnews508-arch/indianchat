.class public final Lcom/indianchat/registration/app/ChangeNumberOverview;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:I

.field public A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x753

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A07:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x166b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/8rm;->A0Y()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A05:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1e8a

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A0B:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A09:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A0A:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method private final A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070d53

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v3, v0

    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A0X(Lcom/indianchat/registration/app/ChangeNumberOverview;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v2, "scrollView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "bottomButtonContainer"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A02:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A01:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "scrollView"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, p0, v0}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120c07

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0VM;->A0X(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0e0394

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b2ca3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ScrollView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 44
    .line 45
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b0630

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A02:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b1c50

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A0A:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3Hn;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A07:LX/05C;

    .line 79
    .line 80
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0s0;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0s1;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0s1;->A0E()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0b0975

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b0974

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b0972

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f120bef

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v1, v0}, Lcom/indianchat/registration/app/ChangeNumberOverview;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b0971

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f120bea

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v1, v0}, Lcom/indianchat/registration/app/ChangeNumberOverview;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0b0973

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f120bf0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v1, v0}, Lcom/indianchat/registration/app/ChangeNumberOverview;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0b0976

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    const v0, 0x7f120bca

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v1, v0}, Lcom/indianchat/registration/app/ChangeNumberOverview;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0b0977

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f120bcb

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v1, v0}, Lcom/indianchat/registration/app/ChangeNumberOverview;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    const v0, 0x7f0b0988

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x2160fd0f

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, LX/8rp;->A05(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A01:I

    .line 250
    .line 251
    iget-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v1, 0x3

    .line 260
    new-instance v0, LX/AJS;

    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/indianchat/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, p0, v1}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_0
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 281
    .line 282
    const/16 v1, 0xb

    .line 283
    .line 284
    new-instance v0, LX/Aco;

    .line 285
    .line 286
    invoke-direct {v0, v1, p0, v3}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_1
    const-string v0, "scrollView"

    .line 294
    .line 295
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0
.end method
