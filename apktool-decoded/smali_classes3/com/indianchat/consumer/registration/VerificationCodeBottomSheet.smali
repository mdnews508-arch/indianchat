.class public final Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FJ;

.field public final A02:LX/0BN;

.field public final A03:LX/19a;

.field public final A04:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A02:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A01:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A04:LX/08m;

    .line 20
    .line 21
    const/16 v0, 0x829

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19a;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A03:LX/19a;

    .line 30
    .line 31
    const v0, 0x826d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e140e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, LX/25x;->A00(Landroid/app/Activity;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b3885

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const v0, 0x7f1247f6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0e140f

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v0, 0x7f0b0f27

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v5, 0x7f1247f5

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f04062e

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0605af

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v4, v6

    .line 100
    .line 101
    invoke-static {v7, v4, v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b0a8e

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "code"

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v0, "Invalid code"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-ltz v4, :cond_5

    .line 148
    .line 149
    :goto_0
    move v12, v4

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1505a8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    iget-object v11, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A01:LX/0FJ;

    .line 170
    .line 171
    invoke-static {v11}, LX/25o;->A1a(LX/0FJ;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    :cond_0
    if-eq v3, v12, :cond_1

    .line 179
    .line 180
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f070bfc

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v12, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    div-int/lit8 v1, v4, 0x2

    .line 202
    .line 203
    if-ne v3, v1, :cond_2

    .line 204
    .line 205
    const-string v0, "-"

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    if-eq v3, v4, :cond_5

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 219
    .line 220
    if-ge v3, v1, :cond_3

    .line 221
    .line 222
    move v0, v3

    .line 223
    :cond_3
    invoke-static {v11}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-boolean v1, v1, LX/0PV;->A06:Z

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    sub-int v0, v4, v0

    .line 232
    .line 233
    sub-int/2addr v0, v5

    .line 234
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/2pp;

    .line 247
    .line 248
    invoke-direct {v0, v8}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A04:LX/08m;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A03:LX/19a;

    .line 257
    .line 258
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, LX/08m;->A0Q:LX/00s;

    .line 265
    .line 266
    invoke-static {v2}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "device_switching_code"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "device_switching_code_expiry"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x35

    .line 285
    .line 286
    const-string v0, "CodeDisplayed"

    .line 287
    .line 288
    invoke-interface {v3, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/2bQ;

    .line 292
    .line 293
    invoke-direct {v1}, LX/2bQ;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, LX/08m;->A0J()LX/1d3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LX/2bQ;->A00:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A02:LX/0BN;

    .line 307
    .line 308
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 313
    .line 314
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/35Q;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/35Q;->A00(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
