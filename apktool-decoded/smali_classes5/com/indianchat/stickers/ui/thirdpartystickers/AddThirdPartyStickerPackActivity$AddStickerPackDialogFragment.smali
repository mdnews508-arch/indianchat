.class public final Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/7ft;

.field public final A05:LX/0JT;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/8Ca;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/0JT;

    .line 8
    .line 9
    const v0, 0x10199

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7ft;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:LX/7ft;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    new-instance v0, LX/8Ca;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/8Ca;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A0A:LX/8Ca;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/85X;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-instance v0, LX/85X;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    new-instance v0, LX/85X;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    new-instance v0, LX/85X;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const v0, 0x7f0b1f0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2830

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b2286

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    :cond_0
    const v0, 0x7f0b08a7

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, 0x7f0b015f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b36cc

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:LX/7ft;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A0A:LX/8Ca;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/7ft;->A01:LX/6gj;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "sticker_pack_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "sticker_pack_authority"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "sticker_pack_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e0134

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f0b1f0f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v4, 0x7f1247dc

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v0, 0x7f124f7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    invoke-static {v5, p0, v2, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b2286

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    const v0, -0x7b113611

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b08a7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    const v0, 0xe5538ce

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b015f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    const v0, 0x767d31f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b36cc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, p0, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    const v0, -0x1c5e2038

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
