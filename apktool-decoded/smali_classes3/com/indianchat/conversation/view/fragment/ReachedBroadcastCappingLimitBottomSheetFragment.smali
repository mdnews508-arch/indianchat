.class public final Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


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
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xbbd

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1c52

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A05:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/25x;->A00(Landroid/app/Activity;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "arg-broadcast-limit"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "arg-broadcast-limit-renewal-date"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v0, v2, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00:LX/05C;

    .line 34
    .line 35
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v0, 0x3fb2

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const v4, 0x7f100204

    .line 59
    .line 60
    .line 61
    new-array v0, v11, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v10, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aput-object v12, v0, v6

    .line 67
    .line 68
    invoke-virtual {v5, v4, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    :goto_0
    sget-object v15, LX/Exi;->A03:LX/Exi;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v0, 0x7f080a8b

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A05:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/3Hn;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0, v5}, LX/3Hn;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_0
    const v0, 0x7f12354d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/4 v8, 0x0

    .line 111
    sget-object v16, LX/3ZT;->A00:LX/3ZT;

    .line 112
    .line 113
    new-instance v9, LX/3Gu;

    .line 114
    .line 115
    move-object v12, v9

    .line 116
    move-object v14, v8

    .line 117
    move/from16 v19, v7

    .line 118
    .line 119
    invoke-direct/range {v12 .. v19}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    sget-object v10, LX/Exk;->A03:LX/Exk;

    .line 123
    .line 124
    const v0, 0x7f124df4

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v0, 0x28

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    new-instance v6, LX/2ps;

    .line 145
    .line 146
    move-object v12, v8

    .line 147
    move-object v11, v8

    .line 148
    invoke-direct/range {v6 .. v14}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b294a

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v6}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0b0f27

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3}, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/3IM;

    .line 185
    .line 186
    invoke-virtual {v6}, LX/3IM;->A08()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v12, 0xe

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    move-object v10, v8

    .line 200
    invoke-static/range {v6 .. v12}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :cond_2
    move-object/from16 v18, v13

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    iget-object v0, v2, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A03:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v4, 0x7f100205

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v10, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    aput-object v12, v0, v6

    .line 232
    .line 233
    const-string v6, "smb-app"

    .line 234
    .line 235
    aput-object v6, v0, v11

    .line 236
    .line 237
    invoke-virtual {v5, v4, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x18

    .line 245
    .line 246
    new-instance v0, LX/3bg;

    .line 247
    .line 248
    invoke-direct {v0, v2, v4}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8, v0, v5, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08b7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
