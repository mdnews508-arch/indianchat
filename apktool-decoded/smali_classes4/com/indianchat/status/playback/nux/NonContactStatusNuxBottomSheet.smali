.class public final Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/7cI;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x50b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A04:LX/05C;

    .line 22
    .line 23
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
    const v0, 0x7f0e0e15

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const v1, 0x7f0b21f6

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [LX/3C3;

    .line 24
    .line 25
    const v3, 0x7f1228de

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const v9, 0x7f080ca8

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/3C3;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 41
    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    const v3, 0x7f1228e0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v9, 0x7f080e31

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/3C3;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v2, v10

    .line 61
    .line 62
    iget-object v3, v0, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/1hd;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const v3, 0x7f1228df

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v4, 0x7f0409fe

    .line 86
    .line 87
    .line 88
    const v3, 0x7f060023

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4, v3}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    new-instance v13, LX/6Bu;

    .line 98
    .line 99
    invoke-direct {v13, v0, v3}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v15, "learn-more"

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v16}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v9, 0x7f080d7d

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/3C3;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v2, 0x7f1228e3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f1228e2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f1228e1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/2po;

    .line 151
    .line 152
    invoke-direct {v2, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/Exl;->A02:LX/Exl;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    new-instance v2, LX/4Vx;

    .line 165
    .line 166
    invoke-direct {v2, v0, v3}, LX/4Vx;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    new-instance v2, LX/7OK;

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, LX/7OK;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0b0c75

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, LX/8e4;

    .line 190
    .line 191
    invoke-direct {v1, v2, v10}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/0CD;->A07(LX/0C8;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0b0704

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v0, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A02:LX/05C;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
