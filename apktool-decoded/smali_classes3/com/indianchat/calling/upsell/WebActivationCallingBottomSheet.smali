.class public final Lcom/indianchat/calling/upsell/WebActivationCallingBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc77

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/upsell/WebActivationCallingBottomSheet;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const v1, 0x7f0b3b14

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v10, LX/Exi;->A02:LX/Exi;

    .line 21
    .line 22
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const v2, 0x7f080838

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v3, v2}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const v2, 0x7f120ab8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v11, LX/3ZT;->A00:LX/3ZT;

    .line 42
    .line 43
    new-instance v7, LX/3Gu;

    .line 44
    .line 45
    move-object v13, v9

    .line 46
    invoke-direct/range {v7 .. v14}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    new-array v3, v2, [LX/3C3;

    .line 51
    .line 52
    const v6, 0x7f120ab6

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v4, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    invoke-static {v4, v2, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v4}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v12, 0x7f080d78

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/3C3;

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move v13, v14

    .line 77
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 78
    .line 79
    .line 80
    aput-object v8, v3, v14

    .line 81
    .line 82
    const v2, 0x7f120ab7

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const v12, 0x7f080cdd

    .line 90
    .line 91
    .line 92
    new-instance v8, LX/3C3;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 95
    .line 96
    .line 97
    aput-object v8, v3, v5

    .line 98
    .line 99
    const v2, 0x7f120ab5

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v12, 0x7f080c5d

    .line 107
    .line 108
    .line 109
    new-instance v8, LX/3C3;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v3}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, LX/2pn;

    .line 119
    .line 120
    invoke-direct {v4, v2}, LX/2pn;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v2, 0x7f1229c2

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-static {v0, v2}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v0, LX/2pr;

    .line 144
    .line 145
    move-object v15, v9

    .line 146
    move-object v10, v0

    .line 147
    move-object v12, v9

    .line 148
    move-object v13, v7

    .line 149
    move-object v14, v4

    .line 150
    invoke-direct/range {v10 .. v15}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e15e5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/upsell/WebActivationCallingBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "web_activation_post_call_sheet_dismissed"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
