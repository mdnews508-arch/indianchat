.class public final Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;
.super LX/0I6;
.source ""

# interfaces
.implements LX/MDf;


# instance fields
.field public A00:LX/KeP;

.field public A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:LX/0Xr;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0CT;

.field public final A07:LX/00l;

.field public final A08:LX/9AK;

.field public final A09:LX/JJK;

.field public final A0A:LX/JJL;

.field public final A0B:LX/Cex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x140c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JJK;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/JJK;

    .line 19
    .line 20
    const/16 v0, 0x549

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cex;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A0B:LX/Cex;

    .line 29
    .line 30
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0CT;

    .line 35
    .line 36
    const/16 v0, 0x20c

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    const v0, 0x140cb

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JJL;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A0A:LX/JJL;

    .line 54
    .line 55
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00s;

    .line 60
    .line 61
    const v0, 0x140cc

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9AK;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/9AK;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    new-instance v0, LX/Aff;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00l;

    .line 84
    .line 85
    return-void
.end method

.method public static final A03(Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A02:LX/0Xr;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A0A:LX/JJL;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/9AK;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/KeP;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "passkeyLogger"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, p0, p0, v3}, LX/JJL;->A00(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/MDf;LX/0I0;I)Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    new-instance v0, LX/Anx;

    .line 47
    .line 48
    invoke-direct {v0, v3, p0, v4, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A02:LX/0Xr;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public BjU(LX/A9V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v8, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e00e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "passkey_upsell_shown"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A0B:LX/Cex;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v8, LX/0I0;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v9, 0x7f0b23cd

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move v12, v10

    .line 41
    move v11, v10

    .line 42
    invoke-static/range {v7 .. v12}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v8, LX/0I0;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b23cc

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 55
    .line 56
    const-string v7, "textLayout"

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const v0, 0x7f122d31

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v2, v0, [LX/3C3;

    .line 72
    .line 73
    const v0, 0x7f122d2e

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v12, 0x0

    .line 81
    const v15, 0x7f0807a4

    .line 82
    .line 83
    .line 84
    new-instance v11, LX/3C3;

    .line 85
    .line 86
    move-object v14, v12

    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 90
    .line 91
    .line 92
    aput-object v11, v2, v10

    .line 93
    .line 94
    const v0, 0x7f122d2f

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const v15, 0x7f080577

    .line 102
    .line 103
    .line 104
    new-instance v11, LX/3C3;

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v2, v1

    .line 110
    .line 111
    const v0, 0x7f122d30

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const v15, 0x7f080e1c

    .line 119
    .line 120
    .line 121
    new-instance v11, LX/3C3;

    .line 122
    .line 123
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v0, LX/2po;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const v0, 0x7f0b0c75

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/8e4;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f0b06fc

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 187
    .line 188
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v2, 0x7f0409ff

    .line 202
    .line 203
    .line 204
    const v0, 0x7f06084a

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v2, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    const v0, 0x7f124dcd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    const/16 v0, 0x1b

    .line 234
    .line 235
    invoke-static {v2, v8, v0}, LX/9Qo;->A01(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 239
    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    const v0, 0x7f1251f4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    const/16 v0, 0x1c

    .line 257
    .line 258
    invoke-static {v8, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/JJK;

    .line 266
    .line 267
    iget-object v0, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A04:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v10}, LX/0XN;->A0b(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v1, v0}, LX/JJK;->A00(IZ)LX/KeP;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iput-object v11, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/KeP;

    .line 282
    .line 283
    const/16 v16, 0x14

    .line 284
    .line 285
    move-object v13, v12

    .line 286
    move-object v15, v12

    .line 287
    invoke-virtual/range {v11 .. v16}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0CT;

    .line 291
    .line 292
    invoke-static {v0}, LX/L4I;->A0U(LX/0CT;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    invoke-static {v8}, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A03(Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    iget-object v0, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    iget-object v0, v8, Lcom/indianchat/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 310
    .line 311
    invoke-static {v0}, LX/8ro;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_2
    return-void

    .line 317
    :cond_3
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v12

    .line 321
    :cond_4
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v12

    .line 325
    :cond_5
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1235e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/L4I;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
