.class public final Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/05C;

.field public final A08:LX/077;

.field public final A09:LX/0y2;

.field public final A0A:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15e5

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0y2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A09:LX/0y2;

    .line 12
    .line 13
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A05:LX/00s;

    .line 18
    .line 19
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A08:LX/077;

    .line 24
    .line 25
    const/16 v0, 0x16be

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x1678

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/13B;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A0A:LX/13B;

    .line 42
    .line 43
    const v0, 0x8273

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A07:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A00:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e133a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v0, "from_existing_chat"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b2287

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A00:Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0b079b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x571ddf79

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x7f121363

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A0A:LX/13B;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f040a02

    .line 87
    .line 88
    .line 89
    const v0, 0x7f060331

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    new-instance v7, LX/Igt;

    .line 99
    .line 100
    invoke-direct {v7, p0, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v9, "learn-more"

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f0b0f39

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    const v0, 0x7f0b1852

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A07:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const-string v0, "from_existing_chat"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne v1, v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1Bn;

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1, v0}, LX/1Bn;->A02(I)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/1Bn;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0b3107

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A01:Landroid/view/ViewStub;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_0

    .line 224
    .line 225
    const v0, 0x7f0b2215

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    const/16 v0, 0x26

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0x79ffad48

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    const v0, 0x7f0b07a6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    const/16 v0, 0x27

    .line 256
    .line 257
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x629cb0f3

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "start_chat"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "no_internet"

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A03:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "request_start_chat"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "from_existing_chat"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A09:LX/0y2;

    .line 45
    .line 46
    const-string v1, "support_ai"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
