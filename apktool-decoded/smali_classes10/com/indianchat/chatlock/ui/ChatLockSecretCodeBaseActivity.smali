.class public abstract Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00s;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfaf

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A5H()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "secretCodeInputLayout"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "secretCodeString"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A5J()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A5K(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, v5, LX/O6V;->A0K:LX/MPc;

    .line 8
    .line 9
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070dc0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070dc3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1229c2

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/O6V;->A0A()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A5L()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jy9;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Jy9;->A08(Ljava/lang/String;)LX/KHT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "correctSecretCode"

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8rq;->A1U(LX/0Hr;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0e0078

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2d70

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f12397e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f124df0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f06030f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b347f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const v0, 0x7f0b3461

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v9, 0x3

    .line 117
    new-array v7, v9, [[I

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    new-array v0, v8, [I

    .line 121
    .line 122
    fill-array-data v0, :array_0

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    aput-object v0, v7, v3

    .line 127
    .line 128
    new-array v1, v2, [I

    .line 129
    .line 130
    const v0, 0x101009e

    .line 131
    .line 132
    .line 133
    aput v0, v1, v3

    .line 134
    .line 135
    aput-object v1, v7, v2

    .line 136
    .line 137
    new-array v0, v3, [I

    .line 138
    .line 139
    aput-object v0, v7, v8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v3, 0x0

    .line 146
    const v0, 0x7f060023

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v1, 0x7f0409ff

    .line 158
    .line 159
    .line 160
    const v0, 0x7f06066e

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v3, v4, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-array v0, v9, [I

    .line 172
    .line 173
    aput v6, v0, v5

    .line 174
    .line 175
    aput v1, v0, v2

    .line 176
    .line 177
    aput v1, v0, v8

    .line 178
    .line 179
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    invoke-direct {v1, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A04:Ljava/lang/String;

    .line 197
    .line 198
    const v0, 0x7f0b2d6e

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    const-string v0, "secretCodeEditText"

    .line 212
    .line 213
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_2
    new-instance v0, LX/K0A;

    .line 218
    .line 219
    invoke-direct {v0, p0, v2}, LX/K0A;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    instance-of v6, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/LCT;

    .line 234
    .line 235
    invoke-direct {v0, p0, v5}, LX/LCT;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b2d6d

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f12397b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0b09e1

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 262
    .line 263
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-gtz v0, :cond_3

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0b09e3

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 292
    .line 293
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    const v0, 0x7f12397f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    const/16 v0, 0x15

    .line 315
    .line 316
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, -0x1b37bfb2

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    .line 325
    .line 326
    move-object v4, p0

    .line 327
    if-eqz v6, :cond_6

    .line 328
    .line 329
    check-cast v4, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 330
    .line 331
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A01(LX/00s;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget v1, v4, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    if-ne v1, v0, :cond_7

    .line 343
    .line 344
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    const v0, 0x7f123986

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 362
    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    const/16 v0, 0x16

    .line 366
    .line 367
    invoke-static {v4, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x65210506

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_4
    const v0, 0x7f12397c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 385
    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    const/16 v0, 0x14

    .line 389
    .line 390
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, -0x5ff88c85

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_5
    const/4 v0, 0x6

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_6
    iget-object v1, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_7
    iget-object v1, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 405
    .line 406
    :goto_2
    if-eqz v1, :cond_8

    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    const-string v0, "secondaryButton"

    .line 415
    .line 416
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :cond_9
    const-string v0, "primaryButton"

    .line 421
    .line 422
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v3

    .line 426
    :cond_a
    const-string v0, "primaryButton"

    .line 427
    .line 428
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v3

    .line 432
    :cond_b
    const-string v0, "primaryButton"

    .line 433
    .line 434
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_c
    const-string v0, "primaryButton"

    .line 439
    .line 440
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v3

    .line 444
    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method
