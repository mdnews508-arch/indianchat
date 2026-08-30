.class public Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/07r;

.field public A02:LX/1M3;

.field public A03:LX/0AO;

.field public A04:LX/13B;

.field public A05:LX/GXs;

.field public A06:LX/2RZ;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A04:LX/13B;

    .line 14
    .line 15
    const/16 v0, 0x509

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GXs;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A05:LX/GXs;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A03:LX/0AO;

    .line 30
    .line 31
    const/16 v0, 0x8c9

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A00:LX/00s;

    .line 38
    .line 39
    const v0, 0x8273

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A07:LX/00s;

    .line 47
    .line 48
    const v0, 0x8517

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2RZ;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A06:LX/2RZ;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0e001d

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 14
    .line 15
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A02:LX/1M3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A06:LX/2RZ;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v2, v1, v0}, LX/3Mc;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/2H7;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2H7;

    .line 39
    .line 40
    iget-object v2, v0, LX/2H7;->A01:LX/0y2;

    .line 41
    .line 42
    const-string v1, "community_home"

    .line 43
    .line 44
    iget-object v0, v0, LX/2H7;->A00:LX/1M3;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0647

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x362fca8e

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0024

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0020

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A01:LX/07r;

    .line 41
    .line 42
    const/16 v0, 0x934

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v0, 0x7f12005d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x7f0b01f2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    const/16 v0, 0x934

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v7, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A04:LX/13B;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v6, 0x7f12005f

    .line 80
    .line 81
    .line 82
    new-array v5, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const-string v0, "learn-more"

    .line 86
    .line 87
    invoke-static {p0, v0, v5, v4, v6}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-array v11, v2, [Ljava/lang/String;

    .line 92
    .line 93
    aput-object v0, v11, v4

    .line 94
    .line 95
    new-array v12, v2, [Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A05:LX/GXs;

    .line 98
    .line 99
    const-string v0, "812356880201038"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v12, v4

    .line 110
    .line 111
    new-array v10, v2, [Ljava/lang/Runnable;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    new-instance v0, LX/3a7;

    .line 115
    .line 116
    invoke-direct {v0, v2}, LX/3a7;-><init>(I)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v10, v4

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A03:LX/0AO;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const v0, 0x7f0b0021

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A07:LX/00s;

    .line 146
    .line 147
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b0022

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x1a

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x1df89d3

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    const v0, 0x7f12005e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v7, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A04:LX/13B;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v6, 0x7f12005c

    .line 184
    .line 185
    .line 186
    new-array v3, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const-string v0, "learn-more"

    .line 190
    .line 191
    invoke-static {p0, v0, v3, v5, v6}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-array v11, v2, [Ljava/lang/String;

    .line 196
    .line 197
    aput-object v0, v11, v5

    .line 198
    .line 199
    new-array v12, v2, [Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A05:LX/GXs;

    .line 202
    .line 203
    const-string v0, "570221114584995"

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v12, v5

    .line 214
    .line 215
    new-array v10, v2, [Ljava/lang/Runnable;

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    new-instance v0, LX/3a7;

    .line 219
    .line 220
    invoke-direct {v0, v3}, LX/3a7;-><init>(I)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v10, v5

    .line 224
    .line 225
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, p0, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A03:LX/0AO;

    .line 230
    .line 231
    invoke-static {v0, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
.end method
