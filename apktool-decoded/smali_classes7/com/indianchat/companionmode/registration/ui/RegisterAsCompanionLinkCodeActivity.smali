.class public final Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/Ksn;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/1BO;

.field public final A0B:LX/KO5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x810

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05:LX/05C;

    .line 10
    .line 11
    const v0, 0x14288

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ksn;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:LX/Ksn;

    .line 21
    .line 22
    const/16 v0, 0x526

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x525

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xbfc

    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KO5;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0B:LX/KO5;

    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/Lcm;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/Lcm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0A:LX/1BO;

    .line 61
    .line 62
    return-void
.end method

.method public static final A03(Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loadingSpinner"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v4, "codeInputBoxesLinearLayout"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    if-ge v3, v0, :cond_3

    .line 64
    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v0, "-"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-lt v3, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    add-int/lit8 v0, v3, -0x1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18k;

    .line 7
    .line 8
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0RH;->A0K()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0I6;->A0B:Z

    .line 5
    .line 6
    const v0, 0x7f0e1095

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1c05

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b1b17

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    const v1, 0x7f1502b3

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f07030d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f07030e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "codeInputBoxesLinearLayout"

    .line 102
    .line 103
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    if-lt v3, v0, :cond_0

    .line 116
    .line 117
    const v0, 0x7f0b0b2a

    .line 118
    .line 119
    .line 120
    const v6, 0x7f0b0b2a

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v0, 0x7f120f05

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0805f8

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v8, 0x7f04062e

    .line 150
    .line 151
    .line 152
    const v5, 0x7f0605af

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v8, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "[settings_icon]"

    .line 167
    .line 168
    invoke-static {v1, v3, v4, v0}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const v0, 0x7f080185

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p0, v8, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v3, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "[overflow_menu_icon]"

    .line 191
    .line 192
    invoke-static {v1, v3, v4, v0}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b0b29

    .line 200
    .line 201
    .line 202
    const v5, 0x7f0b0b29

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f120f02

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b0b27

    .line 224
    .line 225
    .line 226
    const v4, 0x7f0b0b27

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f120eec

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0b0b26

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f120eeb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b1b65

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0, v2}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 270
    .line 271
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    const v0, 0x7f0b1b64

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    new-instance v2, LX/O8A;

    .line 292
    .line 293
    invoke-direct {v2}, LX/O8A;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f0b0b28

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v1, v0}, LX/O8A;->A07(IF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6, v0}, LX/O8A;->A07(IF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5, v0}, LX/O8A;->A07(IF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4, v0}, LX/O8A;->A07(IF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "country_code"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "phone_number"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iput-object v2, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 345
    .line 346
    const v0, 0x7f0b0b2b

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const v0, 0x7f120ef6

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const v3, 0x7f120ef7

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v1, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v1, :cond_3

    .line 370
    .line 371
    const-string v0, "cc"

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_3
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    const-string v0, "pn"

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_4
    invoke-static {v1, v0}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x0

    .line 388
    aput-object v1, v2, v0

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    invoke-static {p0, v7, v2, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v0, 0x0

    .line 407
    new-instance v3, LX/BLj;

    .line 408
    .line 409
    invoke-direct {v3, p0, v0}, LX/BLj;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sub-int/2addr v2, v0

    .line 421
    sub-int/2addr v2, v5

    .line 422
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sub-int/2addr v1, v5

    .line 427
    const/16 v0, 0x21

    .line 428
    .line 429
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 439
    .line 440
    .line 441
    if-eqz p1, :cond_5

    .line 442
    .line 443
    const-string v0, "link_code"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    invoke-static {p0, v0}, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03(Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_5
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:LX/Ksn;

    .line 455
    .line 456
    const-string v1, "register_as_companion_link_code"

    .line 457
    .line 458
    iget-object v0, v0, LX/Ksn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/18k;

    .line 470
    .line 471
    iget-object v1, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0A:LX/1BO;

    .line 472
    .line 473
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v1}, LX/0RH;->A0N(LX/1BO;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_6
    const-string v0, "RegisterAsCompanionLinkCodeActivity/setupNumberPreview/cc or pn is null"

    .line 482
    .line 483
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18k;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0A:LX/1BO;

    .line 12
    .line 13
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0RH;->A0O(LX/1BO;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Fu;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.indianchat.companionmode.registration.ui.CompanionBootstrapActivity"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const v0, 0x10008000

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "link_code"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
