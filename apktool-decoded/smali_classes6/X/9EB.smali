.class public LX/9EB;
.super LX/AAq;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/B4Q;

.field public A02:LX/9lf;

.field public A03:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/EditText;

.field public final A0E:Landroid/widget/EditText;

.field public final A0F:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0G:LX/B4M;

.field public final A0H:LX/AAF;

.field public final A0I:LX/AAh;

.field public final A0J:LX/9tV;

.field public final A0K:LX/AZ9;

.field public final A0L:LX/07r;

.field public final A0M:LX/077;

.field public final A0N:LX/0kN;

.field public final A0O:LX/0TT;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/B4M;LX/AAF;LX/B4Q;LX/AAh;LX/9tV;LX/AZ9;LX/0FJ;LX/0AO;LX/0gs;LX/0gk;LX/07s;LX/0JT;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v15, p13

    .line 3
    .line 4
    move-object/from16 v14, p12

    .line 5
    .line 6
    move-object/from16 v13, p11

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v16, p14

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    move-object/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v12, p10

    .line 19
    .line 20
    invoke-direct/range {v7 .. v16}, LX/AAq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/B4M;LX/0FJ;LX/0AO;LX/0gs;LX/0gk;LX/07s;LX/0JT;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v7, LX/9EB;->A0B:Z

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v7, LX/9EB;->A0L:LX/07r;

    .line 31
    .line 32
    invoke-static {}, LX/8rl;->A0y()LX/0kN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/9EB;->A0N:LX/0kN;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v7, LX/9EB;->A0A:Z

    .line 40
    .line 41
    iput-boolean v1, v7, LX/9EB;->A08:Z

    .line 42
    .line 43
    iput-boolean v3, v7, LX/9EB;->A09:Z

    .line 44
    .line 45
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/9EB;->A0M:LX/077;

    .line 50
    .line 51
    iput-object v10, v7, LX/9EB;->A0G:LX/B4M;

    .line 52
    .line 53
    move-object/from16 v0, p5

    .line 54
    .line 55
    iput-object v0, v7, LX/9EB;->A01:LX/B4Q;

    .line 56
    .line 57
    move-object/from16 v0, p15

    .line 58
    .line 59
    iput-object v0, v7, LX/9EB;->A0P:Ljava/lang/String;

    .line 60
    .line 61
    move/from16 v0, p16

    .line 62
    .line 63
    iput-boolean v0, v7, LX/9EB;->A0Q:Z

    .line 64
    .line 65
    move-object/from16 v0, p8

    .line 66
    .line 67
    iput-object v0, v7, LX/9EB;->A0K:LX/AZ9;

    .line 68
    .line 69
    move-object/from16 v0, p7

    .line 70
    .line 71
    iput-object v0, v7, LX/9EB;->A0J:LX/9tV;

    .line 72
    .line 73
    move-object/from16 v0, p4

    .line 74
    .line 75
    iput-object v0, v7, LX/9EB;->A0H:LX/AAF;

    .line 76
    .line 77
    move-object/from16 v0, p6

    .line 78
    .line 79
    iput-object v0, v7, LX/9EB;->A0I:LX/AAh;

    .line 80
    .line 81
    iput-object v9, v7, LX/9EB;->A0C:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b259d

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    iput-object v4, v7, LX/9EB;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v7, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 102
    .line 103
    const v0, 0x7f0b2599

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v7, LX/9EB;->A0O:LX/0TT;

    .line 111
    .line 112
    const/16 v0, 0x61e3

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v0, 0x7f0b0d91

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 128
    .line 129
    iput-object v1, v7, LX/9EB;->A03:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v7, LX/9EB;->A0D:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-static {v4, v1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v7, LX/AAq;->A02:Landroid/widget/EditText;

    .line 138
    .line 139
    iput-object v5, v7, LX/AAq;->A06:LX/0TT;

    .line 140
    .line 141
    iput-object v4, v7, LX/AAq;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    iput-object v1, v7, LX/AAq;->A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0b1478

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x2

    .line 163
    new-instance v0, LX/IIF;

    .line 164
    .line 165
    invoke-direct {v0, v8, v3, v7, v1}, LX/IIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f1231bb

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, LX/AAq;->A05()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    const v0, 0x7f0b0d93

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 197
    .line 198
    move-object v0, v3

    .line 199
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v7, LX/9EB;->A0D:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b093d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v4, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, v7, LX/AAq;->A02:Landroid/widget/EditText;

    .line 224
    .line 225
    iput-object v5, v7, LX/AAq;->A06:LX/0TT;

    .line 226
    .line 227
    iput-object v2, v7, LX/AAq;->A01:Landroid/widget/EditText;

    .line 228
    .line 229
    iput-object v4, v7, LX/AAq;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    .line 231
    iput-object v1, v7, LX/AAq;->A03:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v1, 0x7f121172

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0
.end method


# virtual methods
.method public A0D()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AAq;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 16
    .line 17
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    return-object v2
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public A0E()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 3

    .line 0
    iget-object v1, p0, LX/9EB;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 14
    .line 15
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9EB;->A0L:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x61e3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/AAq;->A0D:LX/0JT;

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/Ads;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9EB;->A0I:LX/AAh;

    .line 1
    .line 2
    iget-object v0, v0, LX/AAh;->A00:LX/921;

    .line 3
    .line 4
    iget-object v2, v0, LX/921;->A00:LX/0Ih;

    .line 5
    .line 6
    invoke-static {v2}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/AAM;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/AAM;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, LX/8rm;->A0t(LX/0Ih;)LX/AAM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/AAM;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "+"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/9EB;->A03:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->setCountryData(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/AAq;->A06(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, LX/AAq;->A07(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, LX/9EB;->A0D:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public A0H(ILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const-string v0, "iso"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "cc"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/9EB;->A03:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 22
    .line 23
    const-string v3, " +"

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->setCountryData(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, LX/AAq;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v5}, LX/AAq;->A07(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, LX/9EB;->A0K:LX/AZ9;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/AZ9;->A02()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/9EB;->A0A:Z

    .line 66
    .line 67
    iget-boolean v0, p0, LX/9EB;->A0Q:Z

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, LX/9EB;->A0J(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, LX/AAq;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, LX/AAq;->A00(LX/AAq;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/9EB;->A0H:LX/AAF;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/AAF;->A01()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object v1, p0, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, LX/AAq;->A07:Landroid/app/Activity;

    .line 129
    .line 130
    const-string v0, "input_method"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, LX/9EB;->A0A:Z

    .line 157
    .line 158
    iget-object v0, p0, LX/9EB;->A0H:LX/AAF;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/AAF;->A02()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/AAq;->A04()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, LX/AAq;->A03()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, p0, v1, v0}, LX/AZ9;->A03(LX/9EB;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v2, p0, LX/9EB;->A0D:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v3, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9EB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9EB;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/9EB;->A0K:LX/AZ9;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/AZ9;->A02()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v3, v2}, LX/AZ9;->A05(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/AAq;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/AAq;->A00(LX/AAq;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/9EB;->A0H:LX/AAF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/AAF;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/9EB;->A0A:Z

    .line 37
    .line 38
    invoke-virtual {p0}, LX/AAq;->A04()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/AAq;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, p0, v1, v0}, LX/AZ9;->A03(LX/9EB;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9EB;->A0H:LX/AAF;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/AAF;->A02()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/9EB;->A0P:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/AAq;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method
