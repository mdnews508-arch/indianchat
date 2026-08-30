.class public final Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/BNO;

.field public A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A08:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

.field public A09:Z

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0A:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0B:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0867

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b0793

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A00:Landroid/widget/Button;

    .line 21
    .line 22
    const v0, 0x7f0b106f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RadioButton;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 32
    .line 33
    const v0, 0x7f0b106e    # 1.84848E38f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RadioButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 43
    .line 44
    const v0, 0x7f0b3531

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    const v0, 0x7f0b2945

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0b2944

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b2943

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A03:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0b14b8

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/0Hr;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/0VM;->A0Z(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f080e04

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v4, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f040966

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0607c4

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v5, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f040a13

    .line 189
    .line 190
    .line 191
    const v0, 0x7f060899

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/BNO;

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    const-string v0, "flowsDownloadResponseViewModel"

    .line 206
    .line 207
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_5
    iget-object v4, v0, LX/BNO;->A00:LX/06w;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v0, 0x7

    .line 219
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    invoke-static {v2, v4, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 233
    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0B:Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    const v0, 0x59653a51

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A05:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0B:Landroid/view/View$OnClickListener;

    .line 265
    .line 266
    const v0, 0x282e1886

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0A:Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    const v0, -0x550c96d8

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A04:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0A:Landroid/view/View$OnClickListener;

    .line 289
    .line 290
    const v0, -0x680e9f84

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A03:Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0A:Landroid/view/View$OnClickListener;

    .line 301
    .line 302
    const v0, -0x3fa7bad5

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A00:Landroid/widget/Button;

    .line 309
    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    const/16 v0, 0x1c

    .line 313
    .line 314
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x3ab849ab

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    return-object v3
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/BNO;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BNO;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/BNO;

    .line 20
    .line 21
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v0, "flow_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "message_row_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/BNO;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v0, "flowsDownloadResponseViewModel"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/BNO;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    new-instance v2, LX/DmM;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
