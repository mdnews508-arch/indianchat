.class public final Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/CgP;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A05:LX/GWE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1373

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GWE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A05:LX/GWE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    const v0, 0x7f0b079a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x51034ada

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b343a

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A05:LX/GWE;

    .line 47
    .line 48
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/GWE;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    new-array v1, v0, [Ljava/lang/Integer;

    .line 72
    .line 73
    const v0, 0x7f0b17c3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b17c5

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b17c6

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b17c7

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b17c8

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b17c9

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b17ca

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b17cb

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b17cc

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b17c4

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    new-array v1, v0, [Ljava/lang/Integer;

    .line 174
    .line 175
    const v0, 0x7f0b17cd

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0b17ce

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0b17cf

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0b17d0

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b17d1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b17d2

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0b17d3

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b17d4

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b17d5

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A00:LX/CgP;

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object v0, p0, Lcom/indianchat/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, LX/CgP;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1353

    .line 1
    .line 2
    .line 3
    return v0
.end method
