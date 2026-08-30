.class public abstract LX/HKe;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ScrollView;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public A0A:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0B:LX/0kJ;

.field public A0C:LX/1AV;

.field public A0D:LX/188;

.field public A0E:LX/1Gs;

.field public final A0F:Landroid/view/View$OnFocusChangeListener;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x857

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/HKe;->A0B:LX/0kJ;

    .line 12
    .line 13
    const/16 v0, 0x505

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Gs;

    .line 20
    .line 21
    iput-object v0, p0, LX/HKe;->A0E:LX/1Gs;

    .line 22
    .line 23
    const/16 v0, 0x15dd

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/188;

    .line 30
    .line 31
    iput-object v0, p0, LX/HKe;->A0D:LX/188;

    .line 32
    .line 33
    const/16 v0, 0x9d0

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HKe;->A08:LX/00s;

    .line 40
    .line 41
    const v0, 0x20136

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HKe;->A07:LX/00s;

    .line 49
    .line 50
    const/16 v0, 0x15d0

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1AV;

    .line 57
    .line 58
    iput-object v0, p0, LX/HKe;->A0C:LX/1AV;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, LX/HKe;->A00:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, LX/III;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/HKe;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/IHk;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/IHk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/HKe;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A5H()Landroid/widget/EditText;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKe;->A02:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    check-cast v1, Landroid/widget/EditText;

    .line 14
    .line 15
    return-object v1
.end method

.method public A5I(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HKe;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/HKe;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HKe;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/HKe;->A06:Landroid/widget/ScrollView;

    .line 24
    .line 25
    iget-object v0, p0, LX/HKe;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b20dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HKe;->A03:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b0aeb

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0e0d72

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b2082

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/HKe;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 56
    .line 57
    const v0, 0x7f0b0ad2

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v0, 0x7f0e0d70

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, 0x7f0b0ad0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HKe;->A02:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b20c1

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ScrollView;

    .line 94
    .line 95
    iput-object v0, p0, LX/HKe;->A06:Landroid/widget/ScrollView;

    .line 96
    .line 97
    const v0, 0x7f0b1828

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v0, 0x7f0b20c0

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 116
    .line 117
    iput-object v0, p0, LX/HKe;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 118
    .line 119
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 124
    .line 125
    .line 126
    instance-of v4, p0, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f122659

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object v0, p0, LX/HKe;->A0E:LX/1Gs;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v7, 0x0

    .line 163
    new-instance v2, LX/D9C;

    .line 164
    .line 165
    invoke-direct {v2, v7}, LX/D9C;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f080c4f

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/1Gs;->A00:LX/07r;

    .line 172
    .line 173
    invoke-static {v3, v5, v2, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 181
    .line 182
    const v0, 0x7f120e80

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, LX/HKe;->A01:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    iget-object v1, p0, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 197
    .line 198
    const v0, -0xf908e37

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 205
    .line 206
    const/16 v0, 0x39d1

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v0, p0, LX/HKe;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/HKe;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/HKe;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 228
    .line 229
    new-instance v0, LX/88H;

    .line 230
    .line 231
    invoke-direct {v0}, LX/88H;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 235
    .line 236
    iget-object v0, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-static {v0, p0, v2}, LX/HJQ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 243
    .line 244
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 245
    .line 246
    new-instance v0, LX/85F;

    .line 247
    .line 248
    invoke-direct {v0, v5}, LX/85F;-><init>(I)V

    .line 249
    .line 250
    .line 251
    aput-object v0, v1, v7

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0b2082

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 264
    .line 265
    const v0, 0x7f120e68

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 276
    .line 277
    const/16 v0, 0x39ba

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v0, p0, LX/HKe;->A02:Landroid/view/View;

    .line 288
    .line 289
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f120e51

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/HKe;->A02:Landroid/view/View;

    .line 302
    .line 303
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/HKe;->A02:Landroid/view/View;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, LX/HKe;->A02:Landroid/view/View;

    .line 316
    .line 317
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 318
    .line 319
    new-instance v0, LX/OTU;

    .line 320
    .line 321
    invoke-direct {v0, v2}, LX/OTU;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 325
    .line 326
    iget-object v3, p0, LX/HKe;->A06:Landroid/widget/ScrollView;

    .line 327
    .line 328
    iget-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 329
    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 333
    .line 334
    new-instance v0, LX/85F;

    .line 335
    .line 336
    invoke-direct {v0, v5}, LX/85F;-><init>(I)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v1, v7

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/7Nw;

    .line 345
    .line 346
    invoke-direct {v0, v6, v5, v7}, LX/7Nw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v2, v3}, LX/HYI;->A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 353
    .line 354
    .line 355
    :cond_2
    invoke-virtual {p0}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    array-length v2, v1

    .line 364
    add-int/lit8 v0, v2, 0x1

    .line 365
    .line 366
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Landroid/text/InputFilter;

    .line 371
    .line 372
    new-instance v0, LX/IGv;

    .line 373
    .line 374
    invoke-direct {v0, v5}, LX/IGv;-><init>(I)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v1, v2

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/0I0;->A03:LX/00s;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/1Cc;

    .line 389
    .line 390
    iget-object v0, p0, LX/HKe;->A02:Landroid/view/View;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 393
    .line 394
    new-instance v1, LX/7Nv;

    .line 395
    .line 396
    invoke-direct {v1, v0, v2, v5}, LX/7Nv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LX/1Cc;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LX/HKe;->A02:Landroid/view/View;

    .line 400
    .line 401
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 408
    .line 409
    .line 410
    if-eqz v4, :cond_3

    .line 411
    .line 412
    iget-object v2, p0, LX/HKe;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 413
    .line 414
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 415
    .line 416
    const v0, 0x7f08056c

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x15

    .line 423
    .line 424
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, p0, LX/HKe;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 429
    .line 430
    const v0, 0x1d2f98af    # 2.3239993E-21f

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 434
    .line 435
    .line 436
    :goto_1
    iget-object v0, p0, LX/HKe;->A03:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, p0, LX/HKe;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, LX/HKe;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_3
    iget-object v1, p0, LX/HKe;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 463
    .line 464
    const v0, 0x7f080502

    .line 465
    .line 466
    .line 467
    invoke-static {p0, v1, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, LX/HKe;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 471
    .line 472
    const/16 v0, 0x14

    .line 473
    .line 474
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x1c571e86

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_4
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f1214e7

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x235f6d8f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0I0;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "state_community_name"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "state_community_description"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "state_community_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "state_community_description"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
