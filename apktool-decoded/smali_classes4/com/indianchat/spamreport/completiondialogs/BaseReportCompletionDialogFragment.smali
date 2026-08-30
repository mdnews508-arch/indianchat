.class public abstract Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xba1

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05C;

    .line 28
    .line 29
    const-string v0, "close_button"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e120e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/25x;->A0W(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p0

    .line 7
    instance-of v1, p0, Lcom/indianchat/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2R(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b2b0c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v3, 0x7f12373b

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v8, "learn-more"

    .line 44
    .line 45
    invoke-static {p0, v8, v1, v2, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v5}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    :goto_0
    new-instance v6, LX/6C5;

    .line 56
    .line 57
    invoke-direct {v6, v5, p0, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2S(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x4

    .line 72
    new-instance v1, LX/5me;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/5me;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    new-instance v0, LX/Fd5;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/Fd5;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/5is;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/5is;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    instance-of v1, p0, Lcom/indianchat/spamreport/completiondialogs/NciiCompletionDialogFragment;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2R(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0b2b0c

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v1, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v3, 0x7f12373e

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v8, "learn-more"

    .line 144
    .line 145
    invoke-static {p0, v8, v1, v2, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/16 v1, 0x17

    .line 154
    .line 155
    new-instance v6, LX/6C5;

    .line 156
    .line 157
    invoke-direct {v6, v5, p0, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2S(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    instance-of v1, p0, Lcom/indianchat/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2R(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f0b2b0c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v1, 0x13

    .line 183
    .line 184
    new-instance v3, LX/5lm;

    .line 185
    .line 186
    invoke-direct {v3, p0, v1}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v1, 0x4bbe38e0    # 2.49328E7f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v1, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05C;

    .line 200
    .line 201
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v3, 0x7f12373b

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v8, "learn-more"

    .line 213
    .line 214
    invoke-static {p0, v8, v1, v2, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v5}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/16 v1, 0x16

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    check-cast v5, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2R(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f0b2b0c

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v1, v5, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A03:LX/00l;

    .line 248
    .line 249
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v1, v5, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A01:LX/00l;

    .line 254
    .line 255
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-object v1, v5, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05C;

    .line 260
    .line 261
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const v3, 0x7f123738    # 1.94354E38f

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v13, "learn-more"

    .line 273
    .line 274
    invoke-static {v4, v13, v1, v2, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v4}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    const/4 v7, 0x2

    .line 283
    new-instance v3, LX/6BA;

    .line 284
    .line 285
    invoke-direct/range {v3 .. v8}, LX/6BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    move-object v10, v4

    .line 289
    move-object v11, v3

    .line 290
    invoke-virtual/range {v9 .. v14}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v5, v0, v1}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2S(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1
.end method

.method public final A2R(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0b2b0a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    new-instance v1, LX/5lm;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x4c98fe8c    # 8.021309E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A2S(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2b0b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A02:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "close_button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "background_tap"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [LX/07m;

    .line 9
    .line 10
    const-string v1, "completion_dialog_dismissed"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "completion_dialog_dismissed_request"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
