.class public final Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/CcB;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;->A00:LX/CcB;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "PasskeyCreateChallengeBottomSheet/dismissButtonClick callback null after recreation, suppressing not-linked toast"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/CcB;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/onPasskeyCreateChallenge/do-not-link-device finishing activity now"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/CcB;->A06:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f121394

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

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
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-super {p0, v1, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b23cb

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    .line 20
    sget-object v10, LX/Exi;->A02:LX/Exi;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v3, 0x7f080db6

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const v3, 0x7f122d17

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v11, LX/3ZT;->A00:LX/3ZT;

    .line 42
    .line 43
    new-instance v6, LX/3Gu;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v13, v9

    .line 47
    move v14, v2

    .line 48
    invoke-direct/range {v7 .. v14}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    sget-object v7, LX/Exk;->A03:LX/Exk;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v4, v3, [LX/3C3;

    .line 55
    .line 56
    const v3, 0x7f122d13

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v12, 0x7f0807a4

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/3C3;

    .line 67
    .line 68
    move-object v11, v9

    .line 69
    move v13, v2

    .line 70
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v8, v4, v2

    .line 74
    .line 75
    const v3, 0x7f122d14

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v12, 0x7f080577

    .line 83
    .line 84
    .line 85
    new-instance v8, LX/3C3;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    aput-object v8, v4, v3

    .line 92
    .line 93
    const v3, 0x7f122d15

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v12, 0x7f080e1c

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/3C3;

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    invoke-direct/range {v8 .. v13}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v8, LX/2po;

    .line 114
    .line 115
    invoke-direct {v8, v2}, LX/2po;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f122d16

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-static {p0, v2}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, LX/3GX;

    .line 132
    .line 133
    invoke-direct {v4, v2, v3}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f12138f

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    invoke-static {p0, v2}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, LX/3GX;

    .line 150
    .line 151
    invoke-direct {v5, v0, v3}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    new-instance v3, LX/2ps;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/DfR;

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v11}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e5c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;->A00(Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;)V

    .line 1
    .line 2
    .line 3
    return-void
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
