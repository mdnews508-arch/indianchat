.class public final Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9WJ;

.field public final A01:LX/9uJ;

.field public final A02:LX/FXB;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8497

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9uJ;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A01:LX/9uJ;

    .line 13
    .line 14
    const/16 v0, 0x40ff

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FXB;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A02:LX/FXB;

    .line 23
    .line 24
    iget-object v1, v0, LX/FXB;->A01:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x6cc8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x77cd

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/9WJ;->A03:LX/9WJ;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A00:LX/9WJ;

    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00l;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, LX/9WJ;->A06:LX/9WJ;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, LX/9WJ;->A04:LX/9WJ;

    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0j(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f1243f7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/25u;->A1B(LX/GhQ;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f124ddc

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    new-instance v0, LX/AHc;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00l;

    .line 27
    .line 28
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A02:LX/FXB;

    .line 41
    .line 42
    iget-object v1, v0, LX/FXB;->A01:LX/07r;

    .line 43
    .line 44
    sget-object v0, LX/9jC;->A01:LX/09O;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A06:LX/4ad;

    .line 55
    .line 56
    const v3, 0x7f1243d8

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x1f

    .line 60
    .line 61
    new-instance v0, LX/AHc;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v3}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f0e1316

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v0, 0x7f0b32ce

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/indianchat/ui/coreui/FAQTextView;

    .line 94
    .line 95
    const v0, 0x7f1243e8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v8, "471097579286138"

    .line 117
    .line 118
    :goto_0
    const v0, 0x7f1243e2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v6, 0x4

    .line 126
    new-instance v0, LX/Abj;

    .line 127
    .line 128
    invoke-direct {v0, p0, v6}, LX/Abj;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9, v8, v7, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b2ffd

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A02:LX/FXB;

    .line 144
    .line 145
    iget-object v9, v0, LX/FXB;->A01:LX/07r;

    .line 146
    .line 147
    const/16 v0, 0x6cc8

    .line 148
    .line 149
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v7, 0x2

    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v8, 0x1

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x77cd

    .line 159
    .line 160
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    sget-object v0, LX/9WJ;->A03:LX/9WJ;

    .line 167
    .line 168
    :goto_1
    new-array v6, v6, [LX/9WJ;

    .line 169
    .line 170
    aput-object v0, v6, v1

    .line 171
    .line 172
    sget-object v0, LX/9WJ;->A04:LX/9WJ;

    .line 173
    .line 174
    aput-object v0, v6, v8

    .line 175
    .line 176
    sget-object v0, LX/9WJ;->A02:LX/9WJ;

    .line 177
    .line 178
    invoke-static {v0, v6, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/9WJ;

    .line 201
    .line 202
    iget v6, v7, LX/9WJ;->labelRes:I

    .line 203
    .line 204
    invoke-static {p0, v6}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v4, v7, v6, v12}, LX/A6E;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_1
    sget-object v0, LX/9WJ;->A06:LX/9WJ;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    new-array v6, v6, [LX/9WJ;

    .line 216
    .line 217
    sget-object v0, LX/9WJ;->A04:LX/9WJ;

    .line 218
    .line 219
    aput-object v0, v6, v1

    .line 220
    .line 221
    sget-object v0, LX/9WJ;->A05:LX/9WJ;

    .line 222
    .line 223
    aput-object v0, v6, v8

    .line 224
    .line 225
    sget-object v0, LX/9WJ;->A02:LX/9WJ;

    .line 226
    .line 227
    invoke-static {v0, v6, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const-string v8, "1072622197196723"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    iget-object v8, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A01:LX/9uJ;

    .line 236
    .line 237
    iget-object v11, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A00:LX/9WJ;

    .line 238
    .line 239
    sget-object v9, LX/9Ro;->A00:LX/9Ro;

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    invoke-virtual/range {v8 .. v13}, LX/9uJ;->A00(LX/9YZ;Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 243
    .line 244
    .line 245
    const-string v6, "uc_stop_duration_radio_group"

    .line 246
    .line 247
    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    add-int/lit8 v6, v1, 0x1

    .line 265
    .line 266
    if-gez v1, :cond_5

    .line 267
    .line 268
    invoke-static {}, LX/01d;->A0E()V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :cond_5
    check-cast v0, LX/9WJ;

    .line 273
    .line 274
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    iget-object v0, v0, LX/9WJ;->testTag:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    move v1, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/AmE;

    .line 292
    .line 293
    invoke-direct {v0, p0, v4, v13}, LX/AmE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v1, 0x2

    .line 307
    new-instance v0, LX/AHg;

    .line 308
    .line 309
    invoke-direct {v0, v3, p0, v1}, LX/AHg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 320
    .line 321
    iget-object v2, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A07:LX/06v;

    .line 322
    .line 323
    const/16 v1, 0x1d

    .line 324
    .line 325
    new-instance v0, LX/Fkq;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, LX/Fkq;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 331
    .line 332
    .line 333
    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
