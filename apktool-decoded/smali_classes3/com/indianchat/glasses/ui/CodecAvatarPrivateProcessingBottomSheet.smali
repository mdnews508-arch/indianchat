.class public final Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x401c

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xa0e

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A05:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc77

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A06:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const-string v2, "peer_name"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iput-object v2, v0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "CodecAvatarPrivateProcessingBottomSheet/onViewCreated: setting up codec avatar private processing bottom sheet"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f1224ad

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v3, 0x7f1224af

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    new-array v2, v14, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5, v6, v2, v4, v3}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v2, 0x7f1224ae

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v12, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    iget-object v2, v0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v2}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    iget-object v2, v0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A04:LX/05C;

    .line 86
    .line 87
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/0AO;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A02:LX/05C;

    .line 96
    .line 97
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/0Ji;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v27, "https://faq.indianchat.com/2089630958184255/?helpref=uf_share"

    .line 105
    .line 106
    new-instance v6, LX/Epv;

    .line 107
    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    move-object/from16 v23, v5

    .line 111
    .line 112
    move-object/from16 v24, v8

    .line 113
    .line 114
    move-object/from16 v25, v3

    .line 115
    .line 116
    invoke-direct/range {v21 .. v27}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v3, 0x21

    .line 124
    .line 125
    invoke-virtual {v12, v6, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    const v3, 0x7f0b0c71

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 136
    .line 137
    sget-object v18, LX/Exi;->A02:LX/Exi;

    .line 138
    .line 139
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v5, 0x7f1224ab

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    sget-object v19, LX/3ZT;->A00:LX/3ZT;

    .line 151
    .line 152
    new-instance v9, LX/3Gu;

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    move-object v15, v9

    .line 157
    move-object/from16 v16, v8

    .line 158
    .line 159
    move/from16 v22, v4

    .line 160
    .line 161
    invoke-direct/range {v15 .. v22}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    sget-object v10, LX/Exk;->A02:LX/Exk;

    .line 165
    .line 166
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v4, 0x7f1224ac

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v4, 0x18

    .line 178
    .line 179
    invoke-static {v0, v4}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v5}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v6, LX/2ps;

    .line 190
    .line 191
    move-object v11, v8

    .line 192
    invoke-direct/range {v6 .. v14}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f0b1523

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {v1, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/indianchat/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A01:LX/05C;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-static {v1, v2}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void

    .line 221
    :cond_2
    const/4 v2, 0x0

    .line 222
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e03c5

    .line 1
    .line 2
    .line 3
    return v0
.end method
