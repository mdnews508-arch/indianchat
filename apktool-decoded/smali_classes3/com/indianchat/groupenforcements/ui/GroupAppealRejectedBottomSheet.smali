.class public final Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

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
    const v0, 0x852e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1b01

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A03:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c355

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A05:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;LX/1M3;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A03:LX/05C;

    .line 2
    .line 3
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v3}, LX/25v;->A1P(LX/00s;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v1, 0x7f121d15

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v1, 0x7f121d12

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v3}, LX/25v;->A1P(LX/00s;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0x7f121c32

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v4, 0x7f121c33

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    new-array v3, v2, [LX/3C3;

    .line 31
    .line 32
    invoke-static {p0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 p0, 0x0

    .line 38
    const v8, 0x7f08070d

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/3C3;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    move v9, p0

    .line 45
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v3, p0

    .line 49
    .line 50
    const v2, 0x7f121c31

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v10, 0x7f080490

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/3C3;

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    move v11, p0

    .line 64
    invoke-direct/range {v6 .. v11}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v6, v3, v2

    .line 69
    .line 70
    const v2, 0x7f121c30

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v12, 0x7f080e26

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/3C3;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    move-object v11, v5

    .line 84
    move v13, p0

    .line 85
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {p1, v0, v2}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v10, LX/Exi;->A02:LX/Exi;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v4, 0x7f080f0e

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v11, LX/3ZT;->A00:LX/3ZT;

    .line 121
    .line 122
    new-instance v7, LX/3Gu;

    .line 123
    .line 124
    move-object/from16 v13, p3

    .line 125
    .line 126
    invoke-direct/range {v7 .. v14}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    sget-object v8, LX/Exk;->A02:LX/Exk;

    .line 130
    .line 131
    new-instance v9, LX/2po;

    .line 132
    .line 133
    invoke-direct {v9, v6}, LX/2po;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f121e0d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz p4, :cond_3

    .line 144
    .line 145
    const v1, 0x7f121e0a

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v1}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_0
    const v1, 0x7f121c34

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    new-instance v4, LX/2ps;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v12}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 178
    .line 179
    .line 180
    if-eqz p4, :cond_2

    .line 181
    .line 182
    const v0, 0x7f0b277e

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-static {v0}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :cond_3
    const/4 v5, 0x0

    .line 196
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v12, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1685

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    invoke-static {v12, v8}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x73b94351

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "groupJid"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v12, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f0b1686

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v12, v4, v13, v0, v1}, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;LX/1M3;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v12, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v10, LX/3gW;

    .line 92
    .line 93
    move-object v11, v4

    .line 94
    move-object v14, v6

    .line 95
    move v15, v9

    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0925

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
