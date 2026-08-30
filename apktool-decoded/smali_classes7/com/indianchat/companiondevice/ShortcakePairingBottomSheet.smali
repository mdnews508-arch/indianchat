.class public final Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Drh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b23dd

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f123cf5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0b23dc

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f123cf3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x7f0b23de

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f123cf6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x7f0b23d2

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x7f123cf1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const v0, 0x7f0b2f9e

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const v0, 0x7f123cf2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x1df37a52

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A00:LX/Drh;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    check-cast v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A01:Z

    .line 105
    .line 106
    iget-object v1, v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A00:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A2a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    iget-boolean v0, v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A2Z()V

    .line 133
    .line 134
    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03:Z

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e11e7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A00:LX/Drh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 5
    .line 6
    const-string v0, "ShortcakePairingActivity/onCancelClicked \u2192 cancelActiveAttempt"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 13
    .line 14
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0X(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0Y(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0a(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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

.method public final A2Z()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b23d2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x52db68ce

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A2a(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    const v0, 0x7f0b23d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    const v0, 0x7f0b23d4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b23d5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b23d6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b23d7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b23d8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b23d9

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b23da

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    if-gez v4, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/01d;->A0E()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move v4, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method
