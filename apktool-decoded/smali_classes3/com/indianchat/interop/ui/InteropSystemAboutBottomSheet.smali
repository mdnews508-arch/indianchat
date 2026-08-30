.class public final Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x509

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GXs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A04:LX/GXs;

    .line 12
    .line 13
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A01:LX/00s;

    .line 18
    .line 19
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25s;->A0N()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A03:LX/05C;

    .line 30
    .line 31
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
    const v0, 0x7f0e001a

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
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v1, v0, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b001c

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 28
    .line 29
    const v3, 0x7f12005a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f123b7a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [LX/3C3;

    .line 51
    .line 52
    const v4, 0x7f123b78

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v7, 0x0

    .line 60
    const v10, 0x7f080f52

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/3C3;

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    invoke-direct/range {v6 .. v11}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 67
    .line 68
    .line 69
    aput-object v6, v3, v11

    .line 70
    .line 71
    iget-object v4, v1, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LX/1hd;

    .line 78
    .line 79
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const v4, 0x7f123b79

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v5, 0x7f040a02

    .line 95
    .line 96
    .line 97
    const v4, 0x7f060354

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    const/16 v4, 0x13

    .line 105
    .line 106
    new-instance v14, LX/3bR;

    .line 107
    .line 108
    invoke-direct {v14, v1, v4}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v16, "learn-more"

    .line 112
    .line 113
    invoke-virtual/range {v12 .. v17}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v10, 0x7f080f54

    .line 118
    .line 119
    .line 120
    new-instance v6, LX/3C3;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-static {v6, v3, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v3, LX/2po;

    .line 131
    .line 132
    invoke-direct {v3, v4}, LX/2po;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LX/Exl;->A02:LX/Exl;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f120059

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    invoke-static {v1, v3}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b2d62

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e001a

    .line 1
    .line 2
    .line 3
    return v0
.end method
