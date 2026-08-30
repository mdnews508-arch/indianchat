.class public final Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E2g;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0Af;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x401b

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/00s;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x239

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0A:LX/0Af;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0C:LX/00l;

    .line 62
    .line 63
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
    const v0, 0x7f0e08ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GO7;

    .line 16
    .line 17
    invoke-interface {v0}, LX/GO7;->BOT()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f124ba6

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12283c

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/DxL;->A0b(LX/0Ly;)LX/E2g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/E2g;

    .line 16
    .line 17
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1c24b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "arg-report-id"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v20

    .line 14
    const-string v2, "NewsletterUserReportDetailFragment: reportID is null"

    .line 15
    .line 16
    move-object/from16 v0, v20

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {v20 .. v20}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b2daf    # 1.849999E38f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0TT;

    .line 32
    .line 33
    const v0, 0x7f0b2116

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A02:LX/0TT;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/E2g;

    .line 43
    .line 44
    const-string v19, "viewModel"

    .line 45
    .line 46
    if-eqz v2, :cond_1f

    .line 47
    .line 48
    move-object/from16 v0, v20

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/E2g;->A0f(Ljava/lang/String;)LX/FY9;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x1c24b

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/F9x;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v9, LX/FyA;

    .line 65
    .line 66
    invoke-direct {v9}, LX/FyA;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    new-array v5, v0, [LX/GOA;

    .line 71
    .line 72
    aput-object v9, v5, v2

    .line 73
    .line 74
    new-instance v0, LX/Fy9;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Fy9;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    aput-object v0, v5, v6

    .line 81
    .line 82
    new-instance v2, LX/FyB;

    .line 83
    .line 84
    invoke-direct {v2}, LX/FyB;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v2, v5, v0

    .line 89
    .line 90
    new-instance v2, LX/Fy8;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v5, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v0, v7

    .line 116
    check-cast v0, LX/GOA;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/GOA;->BH2(LX/FY9;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :goto_0
    check-cast v7, LX/GOA;

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    iget-object v2, v8, LX/F9x;->A00:LX/17n;

    .line 129
    .line 130
    sget-object v0, LX/EXM;->A00:LX/EXM;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v5, v6}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move-object v7, v9

    .line 136
    :cond_1
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v9, v4, LX/FY9;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v2, v4, LX/FY9;->A0C:Z

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v5, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v0, 0x1

    .line 168
    const v5, 0x7f124b9e

    .line 169
    .line 170
    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v8, v9, v0, v6, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b2108

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v0, 0x7f0b1782

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v5, v4, LX/FY9;->A01:LX/FPc;

    .line 195
    .line 196
    iget-object v0, v5, LX/FPc;->A01:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v5, LX/FPc;->A00:LX/F0j;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v7, v0, v4}, LX/GOA;->B46(Landroid/content/Context;LX/FY9;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move-object v7, v5

    .line 226
    goto :goto_0

    .line 227
    :cond_4
    :pswitch_0
    iget-object v0, v4, LX/FY9;->A00:LX/F0d;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/4 v0, 0x3

    .line 234
    if-eq v8, v0, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    if-eq v8, v0, :cond_5

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-eq v8, v0, :cond_6

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eq v8, v0, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v8, v0, :cond_a

    .line 247
    .line 248
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_5
    :pswitch_1
    const v0, 0x7f080f1d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget-object v6, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/GO7;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/16 v0, 0x1e

    .line 280
    .line 281
    new-instance v7, LX/GAc;

    .line 282
    .line 283
    invoke-direct {v7, v1, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    check-cast v6, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f124b9c

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    :pswitch_2
    const v0, 0x7f080f1c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    iget-object v6, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LX/GO7;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v0, 0x1c

    .line 323
    .line 324
    new-instance v7, LX/GAc;

    .line 325
    .line 326
    invoke-direct {v7, v1, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    check-cast v6, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f124b9d

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-static {v8, v9, v6, v7, v0}, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;Ljava/lang/Runnable;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    invoke-interface {v7}, LX/GOA;->B2K()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const/16 v0, 0x1f

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    invoke-interface {v7}, LX/GOA;->Aeh()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/16 v0, 0x1d

    .line 390
    .line 391
    :goto_3
    new-instance v13, LX/GAc;

    .line 392
    .line 393
    invoke-direct {v13, v1, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v9 .. v14}, LX/F5j;->A00(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;Ljava/lang/Runnable;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    :pswitch_3
    const v0, 0x7f080f1e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f122822

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    :pswitch_4
    const v0, 0x7f080f1f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v4}, LX/GOA;->AYn(LX/FY9;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :goto_4
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    :goto_5
    const v0, 0x7f0b0e38

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const v9, 0x7f12283a

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A09:LX/05C;

    .line 438
    .line 439
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 440
    .line 441
    invoke-static {v7}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v0, v4, LX/FY9;->A05:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6, v0}, LX/FSZ;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/4 v0, 0x0

    .line 452
    aput-object v6, v8, v0

    .line 453
    .line 454
    invoke-static {v10, v1, v8, v9}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f0b0e39

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/4 v6, 0x0

    .line 465
    if-eqz v18, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static/range {v18 .. v18}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v18

    .line 478
    .line 479
    invoke-static {v7, v0}, LX/FSZ;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v7, 0x7f12283b

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v8, v1, v0, v7}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    :goto_6
    iget-object v10, v4, LX/FY9;->A00:LX/F0d;

    .line 494
    .line 495
    iget-object v9, v5, LX/FPc;->A00:LX/F0j;

    .line 496
    .line 497
    sget-object v8, LX/F0d;->A03:LX/F0d;

    .line 498
    .line 499
    if-ne v10, v8, :cond_b

    .line 500
    .line 501
    sget-object v0, LX/F0j;->A04:LX/F0j;

    .line 502
    .line 503
    if-eq v9, v0, :cond_c

    .line 504
    .line 505
    :cond_b
    sget-object v0, LX/F0j;->A06:LX/F0j;

    .line 506
    .line 507
    if-ne v9, v0, :cond_d

    .line 508
    .line 509
    :cond_c
    const/4 v6, 0x1

    .line 510
    :cond_d
    const-string v11, "guidelinesViewStubHolder"

    .line 511
    .line 512
    const/16 v5, 0x8

    .line 513
    .line 514
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A02:LX/0TT;

    .line 515
    .line 516
    if-eqz v6, :cond_1c

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-virtual {v0, v11}, LX/0TT;->A05(I)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f0b215e

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0, v5}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 528
    .line 529
    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    const v0, 0x7f0b20fb

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    instance-of v0, v5, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 544
    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    check-cast v5, Landroid/widget/ImageView;

    .line 548
    .line 549
    if-eqz v5, :cond_e

    .line 550
    .line 551
    const v0, 0x7f08059d

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    .line 556
    .line 557
    :cond_e
    const v0, 0x7f0b20fc

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05C;

    .line 568
    .line 569
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 570
    .line 571
    move-object/from16 v23, v0

    .line 572
    .line 573
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, LX/13B;

    .line 578
    .line 579
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05C;

    .line 580
    .line 581
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 582
    .line 583
    move-object/from16 v22, v0

    .line 584
    .line 585
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, LX/0AO;

    .line 590
    .line 591
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05C;

    .line 592
    .line 593
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 594
    .line 595
    move-object/from16 v21, v0

    .line 596
    .line 597
    invoke-static/range {v21 .. v21}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    const/16 v0, 0x19

    .line 602
    .line 603
    new-instance v5, LX/GAo;

    .line 604
    .line 605
    invoke-direct {v5, v1, v4, v0}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v12, v13, v6, v11}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    const/4 v7, 0x4

    .line 612
    move-object/from16 v0, v17

    .line 613
    .line 614
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const-string v7, "clickable-span"

    .line 630
    .line 631
    const v0, 0x7f12275b

    .line 632
    .line 633
    .line 634
    invoke-static {v15, v7, v14, v11, v0}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    move-object/from16 v0, v16

    .line 639
    .line 640
    invoke-virtual {v13, v0, v5, v14, v7}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v17

    .line 648
    .line 649
    invoke-static {v12, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v12, v6}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {v21 .. v21}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const/16 v0, 0x1da8

    .line 660
    .line 661
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    const v0, 0x7f0b2109

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v11}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const v0, 0x7f0b210a

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    check-cast v13, LX/13B;

    .line 693
    .line 694
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, LX/0AO;

    .line 699
    .line 700
    invoke-static/range {v21 .. v21}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/16 v0, 0x20

    .line 705
    .line 706
    new-instance v5, LX/GAc;

    .line 707
    .line 708
    invoke-direct {v5, v1, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v14, v13, v12, v11}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x4

    .line 715
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v16

    .line 722
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const v0, 0x7f12275c

    .line 731
    .line 732
    .line 733
    invoke-static {v15, v7, v3, v11, v0}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    invoke-virtual {v13, v0, v5, v3, v7}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v14, v6}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v14, v12}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 750
    .line 751
    .line 752
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05C;

    .line 753
    .line 754
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 755
    .line 756
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/16 v0, 0x1da8

    .line 761
    .line 762
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/4 v5, 0x0

    .line 767
    if-eqz v2, :cond_10

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    :cond_10
    const/4 v6, 0x1

    .line 773
    :cond_11
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0C:LX/00l;

    .line 774
    .line 775
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const-string v11, "reviewButtonViewStubHolder"

    .line 780
    .line 781
    if-eqz v0, :cond_12

    .line 782
    .line 783
    if-eqz v18, :cond_16

    .line 784
    .line 785
    sget-object v0, LX/F0j;->A06:LX/F0j;

    .line 786
    .line 787
    if-eq v9, v0, :cond_16

    .line 788
    .line 789
    :cond_12
    if-ne v10, v8, :cond_15

    .line 790
    .line 791
    sget-object v0, LX/F0j;->A04:LX/F0j;

    .line 792
    .line 793
    if-ne v9, v0, :cond_15

    .line 794
    .line 795
    if-eqz v6, :cond_15

    .line 796
    .line 797
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0TT;

    .line 798
    .line 799
    if-eqz v0, :cond_1e

    .line 800
    .line 801
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0TT;

    .line 805
    .line 806
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const v0, 0x7f12379e

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0TT;

    .line 819
    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-static {v4, v1, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const v0, -0x3789b128

    .line 832
    .line 833
    .line 834
    :goto_8
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 835
    .line 836
    .line 837
    :goto_9
    iget-object v2, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/E2g;

    .line 838
    .line 839
    if-eqz v2, :cond_1f

    .line 840
    .line 841
    move-object/from16 v0, v20

    .line 842
    .line 843
    invoke-virtual {v2, v0}, LX/E2g;->A0f(Ljava/lang/String;)LX/FY9;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iget-object v0, v4, LX/FY9;->A02:Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-static {v2}, LX/25p;->A1T(I)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00:I

    .line 858
    .line 859
    iget-boolean v0, v4, LX/FY9;->A0C:Z

    .line 860
    .line 861
    if-eqz v0, :cond_13

    .line 862
    .line 863
    invoke-static {v2}, LX/25p;->A1T(I)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    iget-object v0, v4, LX/FY9;->A00:LX/F0d;

    .line 868
    .line 869
    if-ne v0, v8, :cond_14

    .line 870
    .line 871
    const-string v2, "fail"

    .line 872
    .line 873
    :goto_a
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0A:LX/0Af;

    .line 874
    .line 875
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-eqz v4, :cond_13

    .line 880
    .line 881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "{\"report_status\":\""

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v0, "\"}"

    .line 898
    .line 899
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v17

    .line 903
    const/4 v5, 0x0

    .line 904
    const/16 v18, 0x2c

    .line 905
    .line 906
    const/16 v19, 0x5

    .line 907
    .line 908
    move-object v7, v5

    .line 909
    move-object v8, v5

    .line 910
    move-object v10, v5

    .line 911
    move-object v11, v5

    .line 912
    move-object v12, v5

    .line 913
    move-object v13, v5

    .line 914
    move-object v14, v5

    .line 915
    move-object v15, v5

    .line 916
    move-object/from16 v16, v5

    .line 917
    .line 918
    move-object v6, v5

    .line 919
    invoke-virtual/range {v4 .. v19}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 920
    .line 921
    .line 922
    :cond_13
    return-void

    .line 923
    :cond_14
    const-string v2, "success"

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_15
    iget-object v2, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0TT;

    .line 927
    .line 928
    if-eqz v2, :cond_1e

    .line 929
    .line 930
    const/16 v0, 0x8

    .line 931
    .line 932
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_16
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const/16 v0, 0x1da8

    .line 941
    .line 942
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-ne v10, v8, :cond_17

    .line 947
    .line 948
    sget-object v0, LX/F0j;->A04:LX/F0j;

    .line 949
    .line 950
    const/4 v2, 0x1

    .line 951
    if-eq v9, v0, :cond_18

    .line 952
    .line 953
    :cond_17
    const/4 v2, 0x0

    .line 954
    :cond_18
    if-eqz v3, :cond_1b

    .line 955
    .line 956
    sget-object v0, LX/F0d;->A04:LX/F0d;

    .line 957
    .line 958
    if-eq v10, v0, :cond_1b

    .line 959
    .line 960
    sget-object v0, LX/F0j;->A05:LX/F0j;

    .line 961
    .line 962
    if-eq v9, v0, :cond_1b

    .line 963
    .line 964
    if-eq v10, v8, :cond_19

    .line 965
    .line 966
    sget-object v0, LX/F0j;->A06:LX/F0j;

    .line 967
    .line 968
    if-ne v9, v0, :cond_1b

    .line 969
    .line 970
    :cond_19
    const/4 v0, 0x1

    .line 971
    :goto_b
    if-nez v2, :cond_1a

    .line 972
    .line 973
    if-eqz v0, :cond_12

    .line 974
    .line 975
    :cond_1a
    if-eqz v6, :cond_12

    .line 976
    .line 977
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0TT;

    .line 978
    .line 979
    if-eqz v0, :cond_1e

    .line 980
    .line 981
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0TT;

    .line 985
    .line 986
    if-eqz v0, :cond_1e

    .line 987
    .line 988
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const v0, 0x7f1227f7

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0TT;

    .line 999
    .line 1000
    if-eqz v0, :cond_1e

    .line 1001
    .line 1002
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v4, v1, v5}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const v0, 0x597479b

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_8

    .line 1014
    .line 1015
    :cond_1b
    const/4 v0, 0x0

    .line 1016
    goto :goto_b

    .line 1017
    :cond_1c
    if-eqz v0, :cond_1e

    .line 1018
    .line 1019
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_7

    .line 1023
    .line 1024
    :cond_1d
    const/16 v0, 0x8

    .line 1025
    .line 1026
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_6

    .line 1030
    .line 1031
    :cond_1e
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_1f
    invoke-static/range {v19 .. v19}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    const/4 v0, 0x0

    .line 1039
    throw v0

    .line 1040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
