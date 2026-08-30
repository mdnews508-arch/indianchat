.class public final Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/BNE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/BNE;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BNE;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/BNE;

    .line 20
    .line 21
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0866

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 26
    .line 27
    sget-object v9, LX/Exi;->A02:LX/Exi;

    .line 28
    .line 29
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f080e73

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/BNE;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "viewModel"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v8

    .line 50
    :cond_0
    iget-object v0, v0, LX/BNE;->A00:LX/Flu;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v11, v0, LX/FGm;->A07:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    :cond_1
    const v0, 0x7f12136a

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/BNE;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "viewModel"

    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v8

    .line 79
    :cond_3
    iget-object v0, v0, LX/BNE;->A00:LX/Flu;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, LX/FGm;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    const v4, 0x7f121369

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "https://www.indianchat.com/download/"

    .line 99
    .line 100
    invoke-static {p0, v0, v1, v13, v4}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-class v0, Landroid/text/style/URLSpan;

    .line 117
    .line 118
    invoke-virtual {v12, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, LX/1So;

    .line 126
    .line 127
    invoke-direct {v6, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v6}, LX/1So;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6}, LX/1So;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/BLk;

    .line 152
    .line 153
    invoke-direct {v1, v0, p0, v13}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    invoke-virtual {v12, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string v0, "promotion"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string v0, "promotion"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    sget-object v10, LX/3ZT;->A00:LX/3ZT;

    .line 169
    .line 170
    new-instance v6, LX/3Gu;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v13}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f124df4

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x28

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v10, LX/3GX;

    .line 193
    .line 194
    invoke-direct {v10, v0, v1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v13, v8

    .line 198
    move-object v14, v8

    .line 199
    new-instance v9, LX/2pr;

    .line 200
    .line 201
    move-object v11, v8

    .line 202
    move-object v12, v6

    .line 203
    invoke-direct/range {v9 .. v14}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v9}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0b277e

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 217
    .line 218
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b0f27

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v3, p0, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/BNE;

    .line 234
    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    invoke-static {}, LX/25r;->A1G()V

    .line 238
    .line 239
    .line 240
    throw v8

    .line 241
    :cond_a
    sget-object v2, LX/EzP;->A04:LX/EzP;

    .line 242
    .line 243
    iget-object v1, v3, LX/BNE;->A03:LX/07s;

    .line 244
    .line 245
    const/16 v0, 0x24

    .line 246
    .line 247
    invoke-static {v1, v2, v3, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0347

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/BNE;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25r;->A1G()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-boolean v0, v3, LX/BNE;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/EzP;->A02:LX/EzP;

    .line 21
    .line 22
    iget-object v1, v3, LX/BNE;->A03:LX/07s;

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
