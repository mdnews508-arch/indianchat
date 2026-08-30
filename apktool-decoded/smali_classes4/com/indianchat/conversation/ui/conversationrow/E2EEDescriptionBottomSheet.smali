.class public Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public A00:I

.field public A01:LX/07r;

.field public A02:LX/13E;

.field public A03:LX/0Jj;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/3Hn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/0Jj;

    .line 8
    .line 9
    const/16 v0, 0x140f

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/13E;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/13E;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x135

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const v0, 0x8273

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Hn;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A05:LX/3Hn;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(I)Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e075c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4W5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4W5;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v0, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const-string v1, "entry_point"

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v5, v0, :cond_9

    .line 24
    .line 25
    const v0, 0x7f0b10d8

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const v0, 0x7f0b10d7

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-boolean v0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A06:Z

    .line 40
    .line 41
    const/16 v1, 0x3847

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const v0, 0x7f12240f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07r;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f12240d

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f12240e

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b10cb

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b10d6

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b10c7

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b10d2

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const v0, 0x7f0b10c6

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v2, LX/MNE;

    .line 104
    .line 105
    invoke-direct {v2}, LX/MNE;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f140082

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/O8E;->A06(Landroid/content/Context;I)LX/O1s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/AR1;

    .line 123
    .line 124
    invoke-direct {v0, v2, p0, v4}, LX/AR1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/13E;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v5, v0}, LX/13E;->A00(II)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :goto_1
    const-string v0, "custom_bottom_sheet_title"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const v0, 0x7f0b10d8

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    if-nez v2, :cond_3

    .line 158
    .line 159
    :cond_2
    const v0, 0x7f0b10c6

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A05:LX/3Hn;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0, v2}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    :cond_3
    const-string v0, "activity_embedded"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    :cond_4
    const v0, 0x7f0b10da

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v2, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 201
    .line 202
    const v0, 0x7f080462

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f060892

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    const/4 v0, 0x2

    .line 223
    new-instance v1, LX/5lo;

    .line 224
    .line 225
    invoke-direct {v1, v0, p0, v4}, LX/5lo;-><init>(ILjava/lang/Object;Z)V

    .line 226
    .line 227
    .line 228
    const v0, -0x4879808b

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0b10cc

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v0, 0x1

    .line 242
    new-instance v1, LX/5lr;

    .line 243
    .line 244
    invoke-direct {v1, v3, p0, v0, v4}, LX/5lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 245
    .line 246
    .line 247
    const v0, -0x587815d1

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    if-ne v2, v5, :cond_8

    .line 255
    .line 256
    const v0, 0x7f120906

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f120905

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07r;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const v1, 0x7f120902

    .line 277
    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    const/4 v2, 0x0

    .line 284
    goto/16 :goto_1
.end method
