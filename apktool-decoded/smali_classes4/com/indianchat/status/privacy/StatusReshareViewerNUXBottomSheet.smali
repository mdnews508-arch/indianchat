.class public Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1hd;

.field public final A03:LX/16c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;->A03:LX/16c;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x50b

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1hd;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;->A02:LX/1hd;

    .line 28
    .line 29
    const/16 v0, 0x15b7

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;->A01:LX/05C;

    .line 36
    .line 37
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
    const v0, 0x7f0e12b8

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
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v1, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b3219

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [LX/3C3;

    .line 24
    .line 25
    const v4, 0x7f123f87

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const v10, 0x7f080d24

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/3C3;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    invoke-direct/range {v6 .. v11}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v3, v2

    .line 44
    .line 45
    iget-object v12, v1, Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;->A02:LX/1hd;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const v4, 0x7f123f88

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v5, 0x7f0409fe

    .line 63
    .line 64
    .line 65
    const v4, 0x7f060023

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    const/16 v4, 0xd

    .line 73
    .line 74
    new-instance v14, LX/6Bu;

    .line 75
    .line 76
    invoke-direct {v14, v1, v4}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v16, "learn-more"

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v17}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v10, 0x7f080e36

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/3C3;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v3, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v3, 0x7f123f89

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f124dcd

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v4, v3}, LX/3lm;->A0k(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    new-instance v3, LX/4Vx;

    .line 116
    .line 117
    invoke-direct {v3, v1, v4}, LX/4Vx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v3, 0x7f0b0c75

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v0, LX/8e4;

    .line 131
    .line 132
    invoke-direct {v0, v3, v11}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0CD;->A07(LX/0C8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    const v0, 0x7f0b0704

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v1, Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v0, v1, Lcom/indianchat/status/privacy/StatusReshareViewerNUXBottomSheet;->A01:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0us;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "show_status_reshare_viewer_nux"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
