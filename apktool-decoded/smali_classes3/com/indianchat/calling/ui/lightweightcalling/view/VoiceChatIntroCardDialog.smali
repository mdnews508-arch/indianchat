.class public final Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

.field public final A04:LX/05C;

.field public final A05:LX/1ku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa00

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ku;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A05:LX/1ku;

    .line 12
    .line 13
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const v2, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/D2z;->A00(Landroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A05:LX/1ku;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 21
    .line 22
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v0, v1, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 17
    .line 18
    const v1, 0x7f0b0c71

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 26
    .line 27
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 31
    .line 32
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v10, 0x0

    .line 37
    const v4, 0x7f080dce

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v5, v4}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/3Hn;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4, v6}, LX/3Hn;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_0
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 63
    .line 64
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v4, 0x7f12493f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/4 v11, 0x0

    .line 76
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 77
    .line 78
    new-instance v8, LX/3Gu;

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    move-object v15, v11

    .line 82
    move/from16 v16, v3

    .line 83
    .line 84
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, LX/Exk;->A03:LX/Exk;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v5, v4, [LX/3C3;

    .line 91
    .line 92
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-boolean v6, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Z

    .line 97
    .line 98
    const v4, 0x7f124958

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    const v4, 0x7f124959

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v7, v4}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v14, 0x7f080657

    .line 111
    .line 112
    .line 113
    new-instance v10, LX/3C3;

    .line 114
    .line 115
    move-object v13, v11

    .line 116
    move v15, v3

    .line 117
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v5, v3

    .line 121
    .line 122
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-boolean v6, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Z

    .line 127
    .line 128
    const v4, 0x7f124956

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    const v4, 0x7f124957

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v7, v4}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const v14, 0x7f08068b

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/3C3;

    .line 144
    .line 145
    move-object v10, v4

    .line 146
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    invoke-static {v4, v5, v13}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v10, LX/2po;

    .line 155
    .line 156
    invoke-direct {v10, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v3, 0x7f124955

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v13}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v4}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v3, 0x7f124ddc

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-static {v0, v3}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v4}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance v5, LX/2ps;

    .line 201
    .line 202
    invoke-direct/range {v5 .. v13}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0b0c7c

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    const/4 v1, -0x2

    .line 225
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 235
    .line 236
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e14de

    .line 1
    .line 2
    .line 3
    return v0
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
    invoke-direct {p0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
